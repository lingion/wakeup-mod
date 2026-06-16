package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class DxkitsPicOcr implements Serializable {
    public String ocrText = "";
    public String sid = "";
    public Ext ext = new Ext();
    public long errorStatus = 0;

    public static class Ext implements Serializable {
        public String ocrType = "";
        public long direction = 0;
        public String mathpixAllRet = "";
    }
}
