package com.zuoyebang.router;

import com.baidu.mobads.container.components.command.j;

/* loaded from: classes5.dex */
public enum SnapshotSource {
    TAR("tar"),
    FOLDER(j.m),
    P_TAR("pre_so"),
    NOT_HIT("noHit");

    private final String from;

    SnapshotSource(String str) {
        this.from = str;
    }

    public final String getFrom() {
        return this.from;
    }
}
