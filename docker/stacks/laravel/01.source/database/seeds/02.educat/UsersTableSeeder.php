<?php

namespace Seed\Educat;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Schema;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('users')->insert([
            self::seedUser(1, 'educat', '2018')]);
        }
    
        protected static function seedUser($id, $name, $password_raw, $company = null){
            return [
                'id'         => $id,
                'name'       => $name,
                'password'   => Hash::make($password_raw),
                'HA1'        => md5($name.':'.config('app.name')."_api".':'.$password_raw),
                'company_id' => ($company==null?null:(is_int($company)?$company:Company::where('name','=',$company)->first()->id)),
            ];
        } 
    }
}
