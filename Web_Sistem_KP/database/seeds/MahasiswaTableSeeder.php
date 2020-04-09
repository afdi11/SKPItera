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
                if($instansi_id!=0 ){
                    $mhs->instansi()->attach($instansi_id);
                    $mhs->save();
                }
            }
        }

        //Update data Afdi Fauzul Bahar
        $mhs=Mahasiswa::find('1');
        $mhs->nim='14117149';
        $mhs->alamat='Jln. Serbajadi II, Kec. Natar, Lampung Selatan, Lampung';
        $mhs->Kontak_Person='(+62) 822 6995 8597';
        $mhs->instansi()->sync('1');
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
