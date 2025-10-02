<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up()
    {
        Schema::table('deliveryboysrating', function (Blueprint $table) {
            $table->unsignedBigInteger('tip')->nullable()->after('rating_date'); // Add after existing column
        });
    }
    

    /**
     * Reverse the migrations.
     */
    public function down()
    {
        Schema::table('deliveryboysrating', function (Blueprint $table) {
            $table->dropColumn('tip');
        });
    }
    
};
