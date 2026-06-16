package com.baidu.device;

/* loaded from: classes.dex */
public enum DidSrc {
    unknown(-1),
    net(0),
    f0default(1),
    memory(2),
    prefs(3),
    global_file(4),
    sdcard(5);

    private final int src;

    DidSrc(int i) {
        this.src = i;
    }

    public final int getSrc() {
        return this.src;
    }
}
