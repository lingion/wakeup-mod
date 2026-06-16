package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class Thirdregv2 implements Serializable {
    public int regType = 0;
    public LogInfo logInfo = new LogInfo();
    public RegInfo regInfo = new RegInfo();

    public static class LogInfo implements Serializable {
        public String dxuss = "";
    }

    public static class RegInfo implements Serializable {
        public String dxcode = "";
    }
}
