package com.zybang.multipart_upload.db;

/* loaded from: classes5.dex */
public final class FailureStage {
    public static final int COMPLETE_STAGE = 3;
    public static final int INIT_STAGE = 1;
    public static final FailureStage INSTANCE = new FailureStage();
    public static final int UPLOAD_PART_STAGE = 2;

    private FailureStage() {
    }
}
