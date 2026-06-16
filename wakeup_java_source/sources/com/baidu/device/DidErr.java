package com.baidu.device;

/* loaded from: classes.dex */
public enum DidErr {
    err_unknown(-1),
    success(0),
    err_net(1);

    private final int err;

    DidErr(int i) {
        this.err = i;
    }

    public final int getErr() {
        return this.err;
    }
}
