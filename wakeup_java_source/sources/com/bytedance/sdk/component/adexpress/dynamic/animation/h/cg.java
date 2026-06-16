package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.util.animation.j;

/* loaded from: classes2.dex */
public class cg {
    private static volatile cg h;

    private cg() {
    }

    public static cg h() {
        if (h == null) {
            synchronized (cg.class) {
                try {
                    if (h == null) {
                        h = new cg();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public a h(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        if (hVar == null) {
            return null;
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).setClipChildren(false);
        }
        if (view.getParent().getParent() != null) {
            ((ViewGroup) view.getParent().getParent()).setClipChildren(false);
        }
        if (j.c.equals(hVar.wl())) {
            return new qo(view, hVar);
        }
        if (j.a.equals(hVar.wl())) {
            return new vb(view, hVar);
        }
        if ("ripple".equals(hVar.wl())) {
            return new u(view, hVar);
        }
        if ("marquee".equals(hVar.wl())) {
            return new yv(view, hVar);
        }
        if ("waggle".equals(hVar.wl())) {
            return new vq(view, hVar);
        }
        if ("shine".equals(hVar.wl())) {
            return new l(view, hVar);
        }
        if ("swing".equals(hVar.wl())) {
            return new f(view, hVar);
        }
        if ("fade".equals(hVar.wl())) {
            return new h(view, hVar);
        }
        if ("rubIn".equals(hVar.wl())) {
            return new rb(view, hVar);
        }
        if ("rotate".equals(hVar.wl())) {
            return new wl(view, hVar);
        }
        if ("cutIn".equals(hVar.wl())) {
            return new je(view, hVar);
        }
        if ("stretch".equals(hVar.wl())) {
            return new i(view, hVar);
        }
        if ("bounce".equals(hVar.wl())) {
            return new ta(view, hVar);
        }
        return null;
    }
}
