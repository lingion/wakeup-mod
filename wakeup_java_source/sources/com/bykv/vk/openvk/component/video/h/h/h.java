package com.bykv.vk.openvk.component.video.h.h;

import android.content.Context;
import android.media.MediaDataSource;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.h.h.h.bj;
import com.bykv.vk.openvk.component.video.h.h.h.cg;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class h extends MediaDataSource {
    public static final ConcurrentHashMap<String, h> h = new ConcurrentHashMap<>();
    private final Context a;
    private final cg bj;
    private long cg = -2147483648L;
    private final a ta;

    public h(Context context, a aVar) {
        this.a = context;
        this.ta = aVar;
        this.bj = new bj(context, aVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        com.bykv.vk.openvk.component.video.api.je.cg.h("SdkMediaDataSource", "close: ", this.ta.vq());
        cg cgVar = this.bj;
        if (cgVar != null) {
            cgVar.bj();
        }
        h.remove(this.ta.r());
    }

    @Override // android.media.MediaDataSource
    public long getSize() {
        if (this.cg == -2147483648L) {
            if (this.a == null || TextUtils.isEmpty(this.ta.vq())) {
                return -1L;
            }
            this.cg = this.bj.cg();
            com.bykv.vk.openvk.component.video.api.je.cg.h("SdkMediaDataSource", "getSize: " + this.cg);
        }
        return this.cg;
    }

    public a h() {
        return this.ta;
    }

    @Override // android.media.MediaDataSource
    public int readAt(long j, byte[] bArr, int i, int i2) {
        return this.bj.h(j, bArr, i, i2);
    }

    public static h h(Context context, a aVar) {
        h hVar = new h(context, aVar);
        h.put(aVar.r(), hVar);
        return hVar;
    }
}
