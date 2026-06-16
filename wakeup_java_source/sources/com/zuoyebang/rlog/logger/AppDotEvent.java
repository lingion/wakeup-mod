package com.zuoyebang.rlog.logger;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class AppDotEvent extends CommonBaseEvent {
    private String step;

    public AppDotEvent(@NonNull String str) {
        super("appDot", str);
        this.step = "";
    }

    public String getStep() {
        return this.step;
    }

    public void setStep(String str) {
        this.step = str;
    }
}
