<?php

use Illuminate\Database\Seeder;

use App\Mahasiswa;
use App\User;

class MahasiswaTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Mahasiswa::truncate();
        $users=user::all();
        foreach($users as $user){
            if($user->hasRole('mahasiswa')){
                $instansi_id=(rand()%50);
                $dosen_id=(rand()%30)+2;
                if($instansi_id==0)
                {
                    $instansi_id=NULL;
                    $dosen_id=NULL;
                }

                $mhs=Mahasiswa::create([
                    'instansi_id'=>$instansi_id,
                    'dosen_id'=>$dosen_id,
                    'user_id'=>$user->id,
                ]);
            }
        }
    }
}
