package com.bykv.vk.openvk.component.video.h.bj.ta;

import com.bykv.vk.openvk.component.video.h.bj.wl;
import com.bytedance.sdk.component.bj.h.vq;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class je extends h {
    private vq cg;

    public je(vq vqVar, ta taVar) {
        com.bytedance.sdk.component.bj.h.je jeVarYv;
        this.cg = vqVar;
        this.h = new ArrayList();
        if (vqVar != null && (jeVarYv = vqVar.yv()) != null) {
            for (int i = 0; i < jeVarYv.h(); i++) {
                this.h.add(new wl.bj(jeVarYv.h(i), jeVarYv.bj(i)));
            }
        }
        this.bj = taVar;
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.ta.h
    public InputStream a() {
        return this.cg.je().cg();
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.ta.h
    public boolean bj() {
        return this.cg.cg() >= 200 && this.cg.cg() < 300;
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.ta.h
    public List<wl.bj> cg() {
        return this.h;
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.ta.h
    public int h() {
        return this.cg.cg();
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.ta.h
    public String je() {
        return h(this.cg.cg());
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.ta.h
    public String ta() {
        vq vqVar = this.cg;
        return (vqVar == null || vqVar.u() == null) ? "http/1.1" : this.cg.u().toString();
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.ta.h
    public String h(String str, String str2) {
        return h(str) != null ? h(str).bj : str2;
    }
}
