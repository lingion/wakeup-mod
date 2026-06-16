package com.bytedance.sdk.component.bj.h.h.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.i;
import com.bytedance.sdk.component.bj.h.qo;
import com.bytedance.sdk.component.bj.h.r;
import com.bytedance.sdk.component.bj.h.vq;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class je extends vq {
    public long a;
    f bj;
    public long cg;
    HttpURLConnection h;
    qo ta = null;

    public je(HttpURLConnection httpURLConnection, f fVar) {
        this.h = httpURLConnection;
        this.bj = fVar;
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public boolean a() {
        return cg() >= 200 && cg() < 300;
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public long bj() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public int cg() {
        try {
            return this.h.getResponseCode();
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.vq, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            je().close();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public long h() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public r je() {
        try {
            return new yv(this.h);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public String ta() {
        return this.h.getResponseMessage();
    }

    public String toString() {
        return "";
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public i u() {
        return i.HTTP_1_1;
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public qo wl() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public com.bytedance.sdk.component.bj.h.je yv() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : this.h.getHeaderFields().entrySet()) {
            for (String str : entry.getValue()) {
                if (!"Content-Range".equalsIgnoreCase(entry.getKey()) || cg() != 206) {
                    arrayList.add(entry.getKey());
                    arrayList.add(str);
                }
            }
        }
        return new com.bytedance.sdk.component.bj.h.je((String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public String h(String str) {
        return this.h.getHeaderField(str);
    }

    @Override // com.bytedance.sdk.component.bj.h.vq
    public String h(String str, String str2) {
        return !TextUtils.isEmpty(h(str)) ? h(str) : str2;
    }
}
