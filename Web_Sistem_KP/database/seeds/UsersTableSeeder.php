<?php

use Illuminate\Database\Seeder;
//use Illuminate\facades\Hash;
use App\User;
use App\Role;
use Faker\Factory as Faker;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        User::truncate();

        DB::table('role_user')->truncate();
        $koorRole=Role::where('name','koordinator')->first();
        $mhsRole=Role::where('name','mahasiswa')->first();
        $dopemRole=Role::where('name','dosen pembimbing')->first();

        $koor=User::create([
            'name'=>'Mugi Praseptiawan',
            'email'=>'mugi.praseptiawan@if.itera.ac.id',
            'password'=>Hash::make('AfdiJaya'),
        ]);

        $dopem=User::create([
            'name'=>'Rahman Indra Kesuma',
            'email'=>'rahman.indra@if.itera.ac.id',
            'password'=>Hash::make('AfdiJaya'),
        ]);

        $mhs=User::create([
            'name'=>'Afdi Fauzul Bahar',
            'email'=>'afdi.14117149@student.itera.ac.id',
            'password'=>Hash::make('AfdiJaya'),
        ]);
        
        $koor->roles()->attach($koorRole);
        $koor->roles()->attach($dopemRole);
        $dopem->roles()->attach($dopemRole);
        $mhs->roles()->attach($mhsRole);
        $koor['email_verified_at']=now();
        $dopem['email_verified_at']=now();
        $mhs['email_verified_at']=now();
        $koor->save();
        $dopem->save();
        $mhs->save();
        $faker = Faker::create('id_ID');
        for($i = 1; $i <= 100; $i++){
            // insert data ke table pegawai menggunakan Faker
            $users=User::create([
                'name'=>$faker->name,
                'email'=>$faker->email,
                'password'=>Hash::make('AfdiJaya'),
            ]);
            $UserRoles=(rand()%2)+2;
            $users->roles()->attach($UserRoles);
        }
    }
}
