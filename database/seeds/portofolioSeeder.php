<?php

use Illuminate\Database\Seeder;

class portofolioSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $binaryFile = 'http://localhost/laravelfix/public/img/1.jpg';
        DB::table('imgmodels')->insert([
            [
                'icon' => $binaryFile,
                'title' => "Gunadarma University",
                'deskripsi' => "Pernah kuliah di gunadarma angkatan 2016 masuk fakultas teknik industri jurusan teknik informatika. tahun lulus 2020"
            ]
        ]);
        $binaryFile = 'http://localhost/laravelfix/public/img/4.jpg';
        DB::table('imgmodels')->insert([
            [
                'icon' => $binaryFile,
                'title' => "Migrasi server",
                'deskripsi' => "Berpengalaman bekerja bersama porli siber migrasi server."
            ]
        ]);
        $binaryFile = 'http://localhost/laravelfix/public/img/6.jpg';
        DB::table('imgmodels')->insert([
            [
                'icon' => $binaryFile,
                'title' => "Asistan and Techician Computer Lab",
                'deskripsi' => "Berpengalaman menjadi asistan sekaligus teknisi computer lab"
            ]
        ]);
    }
}
