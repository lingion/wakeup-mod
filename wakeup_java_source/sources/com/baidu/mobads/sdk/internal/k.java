package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;
import io.ktor.http.ContentType;

/* loaded from: classes2.dex */
public enum k {
    NEWS("news", 0),
    IMAGE(ContentType.Image.TYPE, 1),
    VIDEO("video", 2),
    TOPIC("topic", 3),
    AD(com.baidu.mobads.container.components.g.c.d.b, 4),
    HOTDOC("hotkey", 5),
    SMALLVIDEO("smallvideo", 6),
    RECALLNEWS("recallNews", 8),
    POLICETASK("policetask", 9);

    String j;
    int k;

    k(String str, int i) {
        this.j = str;
        this.k = i;
    }

    public String b() {
        return this.j;
    }

    public int c() {
        return this.k;
    }

    public static k b(String str) {
        for (k kVar : values()) {
            if (kVar != null && TextUtils.isEmpty(kVar.j) && kVar.j.equals(str)) {
                return kVar;
            }
        }
        return null;
    }
}
