package com.baidu.homework.common.net.model.v1;

import java.io.Serializable;

/* loaded from: classes.dex */
public class SessionCheckPhoneStatus implements Serializable {
    public int loginType = 0;
    public Antispam antispam = new Antispam();
    public int showEntry = 0;

    public static class Antispam implements Serializable {
        public int spamType = 0;
        public String spamUrl = "";
    }
}
