package com.tencent.bugly.proguard;

import android.content.Context;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* loaded from: classes3.dex */
public final class fj {
    private static WeakReference<fj> oy;
    public FileChannel oA;
    public boolean oB = false;
    public boolean oC = false;
    public final es oD;
    public final String oE;
    public MappedByteBuffer oz;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {
        public static final int oG = 1;
        public static final int oH = 2;
        public static final int oI = 3;
        public static final int oJ = 4;
        public static final int oK = 5;
        public static final int oL = 6;
        public static final int oM = 7;
        public static final int oN = 8;
        public static final int oO = 9;
        public static final int oP = 10;
        private static final /* synthetic */ int[] oQ = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class b {
        public static final int oR = 1;
        public static final int oS = 2;
        public static final int oT = 3;
        public static final int oU = 4;
        public static final int oV = 5;
        public static final int oW = 6;
        public static final int oX = 7;
        public static final int oY = 8;
        public static final int oZ = 9;
        private static final /* synthetic */ int[] pa = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    }

    private fj(Context context) {
        es esVarR = es.r(context);
        this.oD = esVarR;
        StringBuilder sb = new StringBuilder();
        sb.append(context.getFilesDir().getAbsolutePath());
        String str = File.separator;
        sb.append(str);
        sb.append("bugly_crash_processing");
        sb.append(str);
        sb.append(esVarR.processName);
        sb.append("_process_record.txt");
        this.oE = sb.toString();
    }

    public static synchronized fj dy() {
        fj fjVar;
        try {
            WeakReference<fj> weakReference = oy;
            fjVar = weakReference != null ? weakReference.get() : null;
            if (fjVar == null) {
                fjVar = new fj(df.bq());
                oy = new WeakReference<>(fjVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return fjVar;
    }

    public final void a(int i, boolean z, boolean z2) {
        if (z2 && this.oB && !this.oC) {
            try {
                MappedByteBuffer mappedByteBuffer = this.oz;
                if (mappedByteBuffer != null) {
                    mappedByteBuffer.put(0, Integer.toString(i).getBytes()[0]);
                    if (z) {
                        this.oz.put(2, (byte) 49);
                    }
                    this.oz.force();
                }
            } catch (Exception e) {
                ff.e("update processing file failed!\n".concat(String.valueOf(e)), new Object[0]);
            }
        }
    }

    public final void k(int i, boolean z) {
        if (!z || !this.oB || this.oC || i < 0 || i >= 16) {
            return;
        }
        try {
            MappedByteBuffer mappedByteBuffer = this.oz;
            if (mappedByteBuffer != null) {
                mappedByteBuffer.put(i + 6, (byte) 49);
                this.oz.force();
            }
        } catch (Throwable th) {
            ff.e("update attachment info in processing record failed, ".concat(String.valueOf(th)), new Object[0]);
        }
    }
}
