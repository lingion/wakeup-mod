package com.bytedance.sdk.component.je.cg.h;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;
import io.ktor.http.ContentType;
import java.io.File;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.je.bj, Cloneable {
    private static volatile com.bytedance.sdk.component.je.bj yv;
    private boolean a;
    private int bj;
    private int cg;
    private long h;
    private File je;
    private boolean ta;

    public h(int i, long j, File file) {
        this(i, 0, j, i != 0, j != 0, file);
    }

    private static long bj() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocks() * statFs.getBlockSize();
    }

    public static void h(Context context, com.bytedance.sdk.component.je.bj bjVar) {
        if (bjVar != null) {
            yv = bjVar;
        } else {
            yv = h(new File(com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context), ContentType.Image.TYPE));
        }
    }

    @Override // com.bytedance.sdk.component.je.bj
    public File getCacheDir() {
        return this.je;
    }

    @Override // com.bytedance.sdk.component.je.bj
    public long getFileCacheSize() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.je.bj
    public int getMemoryCacheSize() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.je.bj
    public int getRawMemoryCacheSize() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.je.bj
    public boolean isDiskCache() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.component.je.bj
    public boolean isMemoryCache() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.je.bj
    public boolean isQueryAll() {
        return true;
    }

    @Override // com.bytedance.sdk.component.je.bj
    public boolean isRawMemoryCache() {
        return this.cg > 0;
    }

    public h(int i, int i2, long j, boolean z, boolean z2, File file) {
        this.h = j;
        this.bj = i;
        this.cg = i2;
        this.a = z;
        this.ta = z2;
        this.je = file;
    }

    public static com.bytedance.sdk.component.je.bj h(File file) {
        int iMin;
        long jMin;
        file.mkdirs();
        if (yv == null) {
            iMin = Math.min(Long.valueOf(Runtime.getRuntime().maxMemory()).intValue() / 16, 10485760);
            jMin = Math.min(bj() / 16, 31457280L);
        } else {
            iMin = Math.min(yv.getMemoryCacheSize() / 2, 10485760);
            jMin = Math.min(yv.getFileCacheSize() / 2, 31457280L);
        }
        return new h(Math.max(iMin, AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE), Math.max(jMin, 10485760L), file);
    }

    public static com.bytedance.sdk.component.je.bj h() {
        return yv;
    }
}
