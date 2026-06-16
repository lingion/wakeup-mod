package com.bytedance.sdk.openadsdk.core.l.bj;

import com.bytedance.sdk.openadsdk.core.l.bj.bj;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class ta implements h {
    private final ConcurrentHashMap<Integer, h> h = new ConcurrentHashMap<>();

    public void bj() {
        if (this.h.isEmpty()) {
            return;
        }
        this.h.clear();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
    public void cg(long j, long j2, String str, String str2) {
        Iterator<Map.Entry<Integer, h>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Integer, h> next = it2.next();
            if (next == null) {
                it2.remove();
            } else {
                new bj.h().h(next.getValue()).h("onDownloadFailed").h(j).bj(j2).bj(str).cg(str2).h();
            }
        }
    }

    public void h(h hVar) {
        if (hVar != null) {
            this.h.put(Integer.valueOf(hVar.hashCode()), hVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
    public void h() {
        Iterator<Map.Entry<Integer, h>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Integer, h> next = it2.next();
            if (next == null) {
                it2.remove();
            } else {
                new bj.h().h(next.getValue()).h("onIdle").h();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
    public void bj(long j, long j2, String str, String str2) {
        Iterator<Map.Entry<Integer, h>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Integer, h> next = it2.next();
            if (next == null) {
                it2.remove();
            } else {
                new bj.h().h(next.getValue()).h("onDownloadPaused").h(j).bj(j2).bj(str).cg(str2).h();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
    public void h(long j, long j2, String str, String str2) {
        Iterator<Map.Entry<Integer, h>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Integer, h> next = it2.next();
            if (next == null) {
                it2.remove();
            } else {
                new bj.h().h(next.getValue()).h("onDownloadActive").h(j).bj(j2).bj(str).cg(str2).h();
            }
        }
    }

    public boolean cg() {
        return this.h.size() > 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
    public void h(String str, String str2) {
        Iterator<Map.Entry<Integer, h>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Integer, h> next = it2.next();
            if (next == null) {
                it2.remove();
            } else {
                next.getValue().h(str, str2);
                new bj.h().h(next.getValue()).h("onInstalled").bj(str).cg(str2).h();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
    public void h(long j, String str, String str2) {
        Iterator<Map.Entry<Integer, h>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Integer, h> next = it2.next();
            if (next == null) {
                it2.remove();
            } else {
                new bj.h().h(next.getValue()).h("onDownloadFinished").h(j).bj(str).cg(str2).h();
            }
        }
    }
}
