package com.bykv.vk.openvk.component.video.h.h.bj;

import android.content.Context;
import android.os.Build;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.ta.h;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class cg {
    public static final ConcurrentHashMap<String, bj> h = new ConcurrentHashMap<>();

    public static synchronized void h(Context context, a aVar, h.InterfaceC0077h interfaceC0077h) {
        if (aVar == null) {
            com.bykv.vk.openvk.component.video.api.je.cg.h(" url、dir and hash is must property   in VideoInfoModel");
            return;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            ConcurrentHashMap<String, bj> concurrentHashMap = h;
            bj bjVar = concurrentHashMap.get(aVar.r());
            if (bjVar == null) {
                bjVar = new bj(context, aVar);
                concurrentHashMap.put(aVar.r(), bjVar);
                aVar.je();
                aVar.r();
            }
            bjVar.h(interfaceC0077h);
        }
        aVar.je();
        aVar.r();
    }

    public static synchronized void h(a aVar) {
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                bj bjVarRemove = h.remove(aVar.r());
                if (bjVarRemove != null) {
                    bjVarRemove.h(true);
                }
                aVar.je();
                aVar.r();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
