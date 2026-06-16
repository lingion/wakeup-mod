package com.baidu.mobads.container.w.c;

import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class b {
    private final HashSet<String> a;
    private final HashSet<String> b;

    private static class a {
        private static final b a = new b();

        private a() {
        }
    }

    public static b a() {
        return a.a;
    }

    private b() {
        this.a = new HashSet<>();
        HashSet<String> hashSet = new HashSet<>();
        this.b = hashSet;
        hashSet.add("com.baidu.mobads.sdk.api.AdViewListener");
        hashSet.add("com.baidu.mobads.sdk.api.SplashInteractionListener");
        hashSet.add("com.baidu.mobads.sdk.api.ScreenVideoAdListener");
        hashSet.add("com.baidu.mobads.sdk.api.INativeVideoListener");
        hashSet.add("com.baidu.mobads.sdk.api.IFeedPortraitListener");
        hashSet.add("com.baidu.mobads.sdk.api.ExpressInterstitialListener");
        hashSet.add("com.baidu.mobads.sdk.api.SplashAd");
        hashSet.add("com.baidu.mobads.sdk.api.RewardVideoAd");
        hashSet.add("com.baidu.mobads.sdk.api.ExpressInterstitialAd");
        hashSet.add("com.baidu.mobads.sdk.api.BaiduNativeManager");
        hashSet.add("com.baidu.mobads.sdk.api.NativeCPUManager");
        try {
            Iterator<String> it2 = hashSet.iterator();
            while (it2.hasNext()) {
                Class<?> cls = Class.forName(it2.next());
                if (cls.isInterface()) {
                    for (Method method : cls.getMethods()) {
                        this.a.add(method.getName());
                    }
                } else {
                    for (Class<?> cls2 : cls.getDeclaredClasses()) {
                        if (cls2.isInterface()) {
                            for (Method method2 : cls2.getMethods()) {
                                this.a.add(method2.getName());
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public boolean a(String str) {
        Iterator<String> it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (str.startsWith(it2.next())) {
                return true;
            }
        }
        return false;
    }
}
