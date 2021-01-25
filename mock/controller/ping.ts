/*
 * @Description: 
 * @Author: ZY
 * @Date: 2021-01-25 16:59:46
 * @LastEditors: ZY
 * @LastEditTime: 2021-01-25 17:00:44
 */
import { get} from "../requestDecorator";
export default class Ping {
    @get('/ping')
    async ping(){
      return 'pong'
    }
}