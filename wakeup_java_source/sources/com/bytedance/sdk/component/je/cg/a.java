package com.bytedance.sdk.component.je.cg;

import com.bytedance.sdk.component.je.vq;
import java.util.Map;

/* loaded from: classes2.dex */
public class a<T> implements vq {
    private T a;
    private String bj;
    private T cg;
    private String h;
    private int je;
    private int qo;
    private com.bytedance.sdk.component.je.u rb;
    private int ta;
    private boolean u;
    private boolean wl;
    private Map<String, String> yv;

    @Override // com.bytedance.sdk.component.je.vq
    public String getCacheKey() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public int getFileSize() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public Map<String, String> getHeaders() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public int getHeight() {
        return this.je;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public com.bytedance.sdk.component.je.u getHttpTime() {
        return this.rb;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public T getOriginResult() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public T getResult() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public String getUrl() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public int getWidth() {
        return this.ta;
    }

    public a h(cg cgVar, T t) {
        this.cg = t;
        this.h = cgVar.getMemoryCacheKey();
        this.bj = cgVar.getUrl();
        this.ta = cgVar.getWidth();
        this.je = cgVar.getHeight();
        this.wl = cgVar.u();
        this.rb = cgVar.wl();
        this.qo = cgVar.rb();
        return this;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public boolean isGif() {
        return this.u;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public boolean isLocal() {
        return this.wl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.je.vq
    public void setResult(Object obj) {
        this.a = this.cg;
        this.cg = obj;
    }

    public a h(cg cgVar, T t, Map<String, String> map, boolean z) {
        this.yv = map;
        this.u = z;
        return h(cgVar, t);
    }
}
