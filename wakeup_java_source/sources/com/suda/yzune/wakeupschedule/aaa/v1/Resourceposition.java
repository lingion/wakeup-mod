package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class Resourceposition implements Serializable {
    public Info info = new Info();

    public static class Info implements Serializable {
        public int btype = 0;
        public int bid = 0;
        public String content = "";
        public String pic = "";
    }
}
