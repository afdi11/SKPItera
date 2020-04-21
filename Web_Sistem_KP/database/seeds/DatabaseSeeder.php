<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call(RolesTableSeeder::class);
        $this->call(UsersTableSeeder::class);
        $this->call(DosenTableSeeder::class);
        $this->call(InstansiTableSeeder::class);
        $this->call(MahasiswaTableSeeder::class);
        $this->call(SeminarTableSeeder::class);
        $this->call(LaporanTableSeeder::class);
        
    }
}
