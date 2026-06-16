package com.zuoyebang.rlog.logger;

/* loaded from: classes5.dex */
public class AppErrorEvent extends CommonBaseEvent {
    public AppErrorEvent(String str, int i) {
        super("appError", str);
        setErrorCode(i);
    }
}
