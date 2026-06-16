package com.suda.yzune.wakeupschedule.aaa.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class Conf implements Serializable {
    public int coldSplashType = 0;
    public int coldSplashResourceId = 0;
    public int hotSplashType = 0;
    public int hotSplashResourceId = 0;

    public static class OooO00o extends InputBase {
        private OooO00o() {
            this.__aClass = Conf.class;
            this.__url = "/wakeup/app/conf";
            this.__pid = "";
            this.__method = 1;
        }

        public static OooO00o OooO00o() {
            return new OooO00o();
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            return new HashMap();
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/app/conf?";
        }
    }
}
