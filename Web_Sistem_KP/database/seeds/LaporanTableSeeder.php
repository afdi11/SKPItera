<?php

use Illuminate\Database\Seeder;
use App\Laporan;

class LaporanTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Laporan::truncate();
        Laporan::create([
            'name'=> 'LaporanKP_14117149',
            'mahasiswa_id'=>'1',
            'revisi'=>'1',
            'disetujui'=>'0'
        ]);
    }
}
