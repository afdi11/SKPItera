<?php

use Illuminate\Database\Seeder;
use App\seminar;

class SeminarTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        seminar::truncate();
        $seminar_mhs=seminar::create([
            'name'=> 'Visualisasi Dashboard Pemasukan dan Pengeluaran Yayasan Nurul Huda Lampung',
            'pelaksanaan'=>'2020-04-9 10:00:00',
            'mahasiswa_id'=>'1',
            'nilai'=>'100',
        ]);
        $seminar_mhs=seminar::create([
            'name'=> 'Web desa Kabupate Lampung Tengah',
            'mahasiswa_id'=>'2',
        ]);
    }
}
