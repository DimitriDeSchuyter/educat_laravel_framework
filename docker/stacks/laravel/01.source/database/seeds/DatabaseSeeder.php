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
        // Backup
        $this->call(Seed\Backup\ApiLogCategoriesTableSeeder::class);
        // $this->call(Seed\Backup\ApiLogsTableSeeder::class);

        // Essentials
        $this->call(Seed\Essential\AnswerTypesTableSeeder::class);
        $this->call(Seed\Essential\QuestionTypesTableSeeder::class);
        $this->call(Seed\Essential\RolesTableSeeder::class);
        $this->call(Seed\Essential\PermissionsTableSeeder::class);

        // Shared     
        $this->call(Seed\Shared\ParametersTableSeeder::class);
        $this->call(Seed\Shared\ParameterValuesTableSeeder::class);
        $this->call(Seed\Shared\PermissionRoleTableSeeder::class);

        switch(config('app.realm')){
            case "EDUCAT":
                $this->educat();
                break;
    }

    public function educat()
    {      
        $this->call(Seed\Educat\CompaniesTableSeeder::class);
        $this->call(Seed\Educat\UsersTableSeeder::class);
        $this->call(Seed\Educat\RoleUserTableSeeder::class);     
        
        // //Questionnaires
        $this->call(Seed\Educat\QuestionnaireCategoriesTableSeeder::class);
        $this->call(Seed\Educat\QuestionnaireGroupsTableSeeder::class);
        $this->call(Seed\Educat\QuestionnairesTableSeeder::class);
        $this->call(Seed\Educat\QuestionsTableSeeder::class);
        $this->call(Seed\Educat\AnswersTableSeeder::class);
        $this->call(Seed\Educat\AnswerOptionsTableSeeder::class);
        $this->call(Seed\Educat\QuestionConditionsTableSeeder::class);   

        // //Setups
        $this->call(Seed\Shared\InstrumentTypeCategoriesTableSeeder::class);
        $this->call(Seed\Educat\SetupCategoriesTableSeeder::class);
        $this->call(Seed\Educat\SetupGroupsTableSeeder::class);
        $this->call(Seed\Educat\SetupsTableSeeder::class);
        $this->call(Seed\Educat\InstrumentTypesTableSeeder::class);
        $this->call(Seed\Educat\InstrumentTypeParameterTableSeeder::class);
        $this->call(Seed\Educat\InstrumentsTableSeeder::class);
        $this->call(Seed\Educat\InstrumentParameterTableSeeder::class);     
    }

}
