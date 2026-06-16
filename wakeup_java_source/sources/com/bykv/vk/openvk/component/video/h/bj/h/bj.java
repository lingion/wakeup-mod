package com.bykv.vk.openvk.component.video.h.bj.h;

import android.content.Context;
import com.bykv.vk.openvk.component.video.h.bj.a;
import com.bykv.vk.openvk.component.video.h.bj.ta;
import com.bytedance.sdk.component.rb.wl;
import java.io.File;

/* loaded from: classes2.dex */
public class bj extends h {
    public final File h;

    @Override // com.bykv.vk.openvk.component.video.h.bj.h.h
    public File a(String str) {
        return ta(str);
    }

    public void bj() {
        a.cg().a();
        Context context = ta.getContext();
        if (context != null) {
            com.bykv.vk.openvk.component.video.h.bj.bj.cg.h(context).h(1);
        }
        for (File file : this.h.listFiles()) {
            try {
                file.delete();
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.h.h
    public File cg(String str) {
        return ta(str);
    }

    public void h() {
        com.bykv.vk.openvk.component.video.h.cg.h.h(new wl("clear") { // from class: com.bykv.vk.openvk.component.video.h.bj.h.bj.1
            @Override // java.lang.Runnable
            public void run() {
                bj.this.bj();
            }
        });
    }

    File ta(String str) {
        return new File(this.h, str);
    }
}
