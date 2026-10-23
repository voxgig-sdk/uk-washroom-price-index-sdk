import { UkWashroomPriceIndexEntityBase } from '../UkWashroomPriceIndexEntityBase';
import type { UkWashroomPriceIndexSDK } from '../UkWashroomPriceIndexSDK';
import type { Control } from '../types';
import type { Enquiry, EnquiryCreateData } from '../UkWashroomPriceIndexTypes';
declare class EnquiryEntity extends UkWashroomPriceIndexEntityBase<Enquiry> {
    constructor(client: UkWashroomPriceIndexSDK, entopts: any);
    make(this: EnquiryEntity): EnquiryEntity;
    create(this: any, reqdata?: EnquiryCreateData, ctrl?: Control): Promise<EnquiryEntity>;
}
export { EnquiryEntity };
