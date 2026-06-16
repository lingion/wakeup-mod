package com.zybang.multipart_upload.data;

/* loaded from: classes5.dex */
public enum TaskState {
    WAITING(1),
    IN_PROGRESS(2),
    PAUSED(3),
    COMPLETED(4),
    FAILED(5),
    ABORTED(6),
    NONE(7);

    private final int state;

    TaskState(int i) {
        this.state = i;
    }

    public final int getState() {
        return this.state;
    }
}
