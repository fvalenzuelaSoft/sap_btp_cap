using {com.logali as logali} from '../db/schema';

service SaleOrder {

    entity zorden_yc as projection on logali.zorden_fv;
    entity zitems_yc as projection on logali.zitems_fv;

}
