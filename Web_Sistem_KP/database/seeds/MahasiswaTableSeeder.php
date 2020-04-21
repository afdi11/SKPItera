<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

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
        $faker = Faker::create('id_ID');
        // Instansi::truncate();
        // DB::table('Instansi')->insert([
        //     'name' => 'Yayasan Nurul Huda Lampung',
        //     'alamat' => 'Jln. Serbajadi II, Kecamatan Natar, Lampung Selatan',
        //     'telp' => '0721 8013 610',
        //     'email' => 'admin@ynhl.org',
        // ]);
        // for($i = 1; $i <= 49; $i++){
        //     // insert data ke table pegawai menggunakan Faker
        //     DB::table('Instansi')->insert([
        //         'name' => $faker->company,
        //         'alamat' => $faker->address,
        //         'telp' => $faker->phoneNumber,
        //         'email' => $faker->email,
        //     ]);
        // }
        Mahasiswa::truncate();
        DB::table('instansi_mahasiswa')->truncate();
        $users=user::all();
        foreach($users as $user){
            if($user->hasRole('mahasiswa')){
                $instansi_id=(rand()%50);
                $dosen_id=(rand()%30)+2;
                if($instansi_id==0) $dosen_id=NULL;

                $mhs=Mahasiswa::create([
                    'dosen_id'=>$dosen_id,
                    'user_id'=>$user->id,
                ]);
                if($instansi_id!=0 && $mhs->id != 1){
                    $mhs->instansi()->create([
                        'name' => $faker->company,
                        'alamat' => $faker->address,
                        'telp' => $faker->phoneNumber,
                        'email' => $faker->email,
                    ]);
                    // $mhs->save();
                }
            }
        }

        //Update data Afdi Fauzul Bahar
        $mhs=Mahasiswa::find('1');
        $mhs->nim='14117149';
        $mhs->tahun_masuk='2017';
        $mhs->alamat='Jln. Serbajadi II, Kec. Natar, Lampung Selatan, Lampung';
        $mhs->Kontak_Person='(+62) 822 6995 8597';
        $mhs->instansi()->create([
            'name' => 'Yayasan Nurul Huda Lampung',
            'alamat' => 'Jln. Serbajadi II, Kecamatan Natar, Lampung Selatan',
            'telp' => '0721 8013 610',
            'email' => 'admin@ynhl.org',
        ]);
        $mhs->save();

        //Mahasiswa dengan id 2
        $mhs=Mahasiswa::find('2');
        $mhs->instansi()->sync(rand()%50);
        $users=User::find($mhs->user_id);
        $mhs->save();
        $users->email_verified_at=now();
        $users->save();
    }
}
