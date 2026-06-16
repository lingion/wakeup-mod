package com.zuoyebang.hybrid.stat;

/* loaded from: classes5.dex */
public final class CacheFromTarError {
    public static final int CREATE_FILE_LIST_FROM_DIR_ERROR = 3;
    public static final int CREATE_FILE_LIST_FROM_TAR_ERROR = 4;
    public static final int DELETE_DIR_PART_FILE_ERROR = 2;
    public static final CacheFromTarError INSTANCE = new CacheFromTarError();
    public static final int READ_FILE_FROM_TAR_ERROR = 6;
    public static final int READ_TAR_LIST_FROM_TAR_ERROR = 5;
    public static final int SAVE_DIR_FILE_ERROR = 1;
    public static final int SUCCESS = 0;

    private CacheFromTarError() {
    }
}
