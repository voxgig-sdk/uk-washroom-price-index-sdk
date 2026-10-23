import { UkWashroomPriceIndexEntityBase } from '../UkWashroomPriceIndexEntityBase';
import type { UkWashroomPriceIndexSDK } from '../UkWashroomPriceIndexSDK';
import type { Control } from '../types';
import type { Mcp, McpLoadMatch, McpCreateData } from '../UkWashroomPriceIndexTypes';
declare class McpEntity extends UkWashroomPriceIndexEntityBase<Mcp> {
    constructor(client: UkWashroomPriceIndexSDK, entopts: any);
    make(this: McpEntity): McpEntity;
    load(this: any, reqmatch?: McpLoadMatch, ctrl?: Control): Promise<McpEntity>;
    create(this: any, reqdata?: McpCreateData, ctrl?: Control): Promise<McpEntity>;
}
export { McpEntity };
