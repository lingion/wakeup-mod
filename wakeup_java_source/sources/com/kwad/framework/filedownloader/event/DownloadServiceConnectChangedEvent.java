package com.kwad.framework.filedownloader.event;

/* loaded from: classes4.dex */
public final class DownloadServiceConnectChangedEvent extends b {
    private final ConnectStatus asG;
    private final Class<?> asH;

    public enum ConnectStatus {
        connected,
        disconnected,
        lost
    }

    public DownloadServiceConnectChangedEvent(ConnectStatus connectStatus, Class<?> cls) {
        super("event.service.connect.changed");
        this.asG = connectStatus;
        this.asH = cls;
    }

    public final ConnectStatus Al() {
        return this.asG;
    }
}
