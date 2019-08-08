<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class RCAIndex extends Model
{
    protected $table = 'rca_index';
    protected $fillable = ['rgt_company', 'rgt_representative_name', 'rgt_dni', 'ret_representative_name', 'ret_dni', 'ret_phone', 'position', 'company_name', 'company_tax', 'social_security', 'contracted_by', 'address', 'city', 'country', 'phone', 'activities_calssification', 'insurance_company', 'preventive_resource_name_1', 'preventive_resource_dni_1', 'preventive_resource_name_2', 'preventive_resource_dni_2', 'wind_farm_name', 'wf_owner', 'pss_version', 'location_wind_farm', 'medical_service', 'phone_medical_service', 'nearest_medical_service', 'description_works', 'start_date_work', 'work_completion_date', 'worker_name', 'worker_dni', 'worker_position', 'rst_representative_name', 'rst_dni', 'rst_subcontractor_representatitve', 'rst_company_name_subcontracter', 'rst_tax', 'rst_city', 'rst_address', 'rst_description_work', 'created_at', 'updated_at'];

    protected $guarded = ['id'];

}
