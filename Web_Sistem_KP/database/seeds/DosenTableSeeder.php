<?php

use Illuminate\Database\Seeder;

use App\Dosen;
use App\User;
class DosenTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        dosen::truncate();
        $users=user::all();

        foreach($users as $user){
            if($user->hasRole('dosen pembimbing')){
                Dosen::create([
                    'name'=> $user->name,
                    'email'=>$user->email,
                ]);
            }
        }
    }
}
