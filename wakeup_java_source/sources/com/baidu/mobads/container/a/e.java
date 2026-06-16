package com.baidu.mobads.container.a;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class e {
    public static final String a = "RequestParameters";
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 4;
    protected String h;
    private final String i;
    private int j;
    private boolean k;
    private Map<String, String> l;
    private int m;
    private int n;
    private int o;

    public static class a {
        private String a;
        private Map<String, String> b = new HashMap();
        private int c = 3;
        private boolean d = false;
        private int e = MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK;
        private int f = 480;
        private int g = 1;

        public final a a(int i) {
            this.e = i;
            return this;
        }

        public final a b(int i) {
            this.f = i;
            return this;
        }

        public final a c(int i) {
            this.g = i;
            return this;
        }

        public final a a(String str, String str2) {
            this.b.put(str, str2);
            return this;
        }

        public final e a() {
            return new e(this);
        }
    }

    public final String a() {
        return this.i;
    }

    public int b() {
        return this.m;
    }

    public int c() {
        return this.n;
    }

    public Map<String, String> d() {
        return this.l;
    }

    public String e() {
        return this.h;
    }

    private e(a aVar) {
        this.m = 0;
        this.n = 0;
        this.i = aVar.a;
        this.j = aVar.c;
        this.m = aVar.e;
        this.n = aVar.f;
        this.k = aVar.d;
        this.o = aVar.g;
        a(aVar.b);
    }

    public void a(Map<String, String> map) {
        this.l = map;
    }
}
