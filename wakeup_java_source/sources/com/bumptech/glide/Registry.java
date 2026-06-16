package com.bumptech.glide;

import OoooOoO.o00OOOO0;
import OoooOoO.o0o0Oo;
import OoooOoO.oo0O;
import OooooO0.o000000;
import OooooO0.o000000O;
import OooooO0.o000OOo;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.engine.o00O0O;
import com.bumptech.glide.load.engine.o00Ooo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o00oO0o.OooOo00;

/* loaded from: classes2.dex */
public class Registry {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000000O f2833OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00Oo0.OooO0OO f2834OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00Oo0.OooOO0O f2835OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o00Oo0.OooOOO0 f2836OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o0OoOo0.OooOO0 f2837OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.bumptech.glide.load.data.OooOO0 f2838OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o00Oo0.OooO0o f2839OooO0oO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Pools.Pool f2841OooOO0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o00Oo0.OooOO0 f2840OooO0oo = new o00Oo0.OooOO0();

    /* renamed from: OooO, reason: collision with root package name */
    private final o00Oo0.OooO f2832OooO = new o00Oo0.OooO();

    public static class MissingComponentException extends RuntimeException {
        public MissingComponentException(@NonNull String str) {
            super(str);
        }
    }

    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public NoModelLoaderAvailableException(@NonNull Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> NoModelLoaderAvailableException(@NonNull M m, @NonNull List<o000OOo> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
        }

        public NoModelLoaderAvailableException(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(@NonNull Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException(@NonNull Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public Registry() {
        Pools.Pool poolOooO0o0 = OooOo00.OooO0o0();
        this.f2841OooOO0 = poolOooO0o0;
        this.f2833OooO00o = new o000000O(poolOooO0o0);
        this.f2834OooO0O0 = new o00Oo0.OooO0OO();
        this.f2835OooO0OO = new o00Oo0.OooOO0O();
        this.f2836OooO0Oo = new o00Oo0.OooOOO0();
        this.f2838OooO0o0 = new com.bumptech.glide.load.data.OooOO0();
        this.f2837OooO0o = new o0OoOo0.OooOO0();
        this.f2839OooO0oO = new o00Oo0.OooO0o();
        OooOo0(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    private List OooO0o(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f2835OooO0OO.OooO0Oo(cls, cls2)) {
            for (Class cls5 : this.f2837OooO0o.OooO0O0(cls4, cls3)) {
                arrayList.add(new com.bumptech.glide.load.engine.OooOO0O(cls, cls4, cls5, this.f2835OooO0OO.OooO0O0(cls, cls4), this.f2837OooO0o.OooO00o(cls4, cls5), this.f2841OooOO0));
            }
        }
        return arrayList;
    }

    public List OooO(Object obj) {
        return this.f2833OooO00o.OooO0Oo(obj);
    }

    public Registry OooO00o(Class cls, oo0O oo0o) {
        this.f2834OooO0O0.OooO00o(cls, oo0o);
        return this;
    }

    public Registry OooO0O0(Class cls, o00OOOO0 o00oooo02) {
        this.f2836OooO0Oo.OooO00o(cls, o00oooo02);
        return this;
    }

    public Registry OooO0OO(Class cls, Class cls2, o0o0Oo o0o0oo) {
        OooO0o0("legacy_append", cls, cls2, o0o0oo);
        return this;
    }

    public Registry OooO0Oo(Class cls, Class cls2, o000000 o000000Var) {
        this.f2833OooO00o.OooO00o(cls, cls2, o000000Var);
        return this;
    }

    public Registry OooO0o0(String str, Class cls, Class cls2, o0o0Oo o0o0oo) {
        this.f2835OooO0OO.OooO00o(str, o0o0oo, cls, cls2);
        return this;
    }

    public List OooO0oO() {
        List listOooO0O0 = this.f2839OooO0oO.OooO0O0();
        if (listOooO0O0.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return listOooO0O0;
    }

    public o00O0O OooO0oo(Class cls, Class cls2, Class cls3) {
        o00O0O o00o0oOooO00o = this.f2832OooO.OooO00o(cls, cls2, cls3);
        if (this.f2832OooO.OooO0OO(o00o0oOooO00o)) {
            return null;
        }
        if (o00o0oOooO00o == null) {
            List listOooO0o = OooO0o(cls, cls2, cls3);
            o00o0oOooO00o = listOooO0o.isEmpty() ? null : new o00O0O(cls, cls2, cls3, listOooO0o, this.f2841OooOO0);
            this.f2832OooO.OooO0Oo(cls, cls2, cls3, o00o0oOooO00o);
        }
        return o00o0oOooO00o;
    }

    public List OooOO0(Class cls, Class cls2, Class cls3) {
        List listOooO00o = this.f2840OooO0oo.OooO00o(cls, cls2, cls3);
        if (listOooO00o == null) {
            listOooO00o = new ArrayList();
            Iterator it2 = this.f2833OooO00o.OooO0OO(cls).iterator();
            while (it2.hasNext()) {
                for (Class cls4 : this.f2835OooO0OO.OooO0Oo((Class) it2.next(), cls2)) {
                    if (!this.f2837OooO0o.OooO0O0(cls4, cls3).isEmpty() && !listOooO00o.contains(cls4)) {
                        listOooO00o.add(cls4);
                    }
                }
            }
            this.f2840OooO0oo.OooO0O0(cls, cls2, cls3, Collections.unmodifiableList(listOooO00o));
        }
        return listOooO00o;
    }

    public o00OOOO0 OooOO0O(o00Ooo o00ooo2) {
        o00OOOO0 o00oooo0OooO0O0 = this.f2836OooO0Oo.OooO0O0(o00ooo2.OooO00o());
        if (o00oooo0OooO0O0 != null) {
            return o00oooo0OooO0O0;
        }
        throw new NoResultEncoderAvailableException(o00ooo2.OooO00o());
    }

    public com.bumptech.glide.load.data.OooO OooOO0o(Object obj) {
        return this.f2838OooO0o0.OooO00o(obj);
    }

    public boolean OooOOO(o00Ooo o00ooo2) {
        return this.f2836OooO0Oo.OooO0O0(o00ooo2.OooO00o()) != null;
    }

    public oo0O OooOOO0(Object obj) {
        oo0O oo0oOooO0O0 = this.f2834OooO0O0.OooO0O0(obj.getClass());
        if (oo0oOooO0O0 != null) {
            return oo0oOooO0O0;
        }
        throw new NoSourceEncoderAvailableException(obj.getClass());
    }

    public Registry OooOOOO(Class cls, Class cls2, o0o0Oo o0o0oo) {
        OooOOOo("legacy_prepend_all", cls, cls2, o0o0oo);
        return this;
    }

    public Registry OooOOOo(String str, Class cls, Class cls2, o0o0Oo o0o0oo) {
        this.f2835OooO0OO.OooO0o0(str, o0o0oo, cls, cls2);
        return this;
    }

    public Registry OooOOo(OooO.OooO00o oooO00o) {
        this.f2838OooO0o0.OooO0O0(oooO00o);
        return this;
    }

    public Registry OooOOo0(ImageHeaderParser imageHeaderParser) {
        this.f2839OooO0oO.OooO00o(imageHeaderParser);
        return this;
    }

    public Registry OooOOoo(Class cls, Class cls2, o0OoOo0.OooO oooO) {
        this.f2837OooO0o.OooO0OO(cls, cls2, oooO);
        return this;
    }

    public final Registry OooOo0(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add((String) it2.next());
        }
        arrayList.add("legacy_append");
        this.f2835OooO0OO.OooO0o(arrayList);
        return this;
    }

    public Registry OooOo00(Class cls, Class cls2, o000000 o000000Var) {
        this.f2833OooO00o.OooO0o(cls, cls2, o000000Var);
        return this;
    }
}
