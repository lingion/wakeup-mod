package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public class o000oOoO implements OooOo {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Bitmap.Config[] f3084OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Bitmap.Config[] f3085OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Bitmap.Config[] f3086OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final Bitmap.Config[] f3087OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final Bitmap.Config[] f3088OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0OO f3089OooO00o = new OooO0OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOO0O f3090OooO0O0 = new OooOO0O();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f3091OooO0OO = new HashMap();

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f3092OooO00o;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f3092OooO00o = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3092OooO00o[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3092OooO00o[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3092OooO00o[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static final class OooO0O0 implements Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0OO f3093OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        int f3094OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private Bitmap.Config f3095OooO0OO;

        public OooO0O0(OooO0OO oooO0OO) {
            this.f3093OooO00o = oooO0OO;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.Oooo000
        public void OooO00o() {
            this.f3093OooO00o.OooO0OO(this);
        }

        public void OooO0O0(int i, Bitmap.Config config) {
            this.f3094OooO0O0 = i;
            this.f3095OooO0OO = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return this.f3094OooO0O0 == oooO0O0.f3094OooO0O0 && oo000o.OooOo00.OooO0OO(this.f3095OooO0OO, oooO0O0.f3095OooO0OO);
        }

        public int hashCode() {
            int i = this.f3094OooO0O0 * 31;
            Bitmap.Config config = this.f3095OooO0OO;
            return i + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return o000oOoO.OooO0oo(this.f3094OooO0O0, this.f3095OooO0OO);
        }
    }

    static class OooO0OO extends com.bumptech.glide.load.engine.bitmap_recycle.OooO0OO {
        OooO0OO() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0OO
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO00o() {
            return new OooO0O0(this);
        }

        public OooO0O0 OooO0o0(int i, Bitmap.Config config) {
            OooO0O0 oooO0O0 = (OooO0O0) OooO0O0();
            oooO0O0.OooO0O0(i, config);
            return oooO0O0;
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f3084OooO0Oo = configArr;
        f3086OooO0o0 = configArr;
        f3085OooO0o = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f3087OooO0oO = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f3088OooO0oo = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    private static Bitmap.Config[] OooO(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(config)) {
            return f3086OooO0o0;
        }
        int i = OooO00o.f3092OooO00o[config.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? new Bitmap.Config[]{config} : f3088OooO0oo : f3087OooO0oO : f3085OooO0o : f3084OooO0Oo;
    }

    private void OooO0o(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapOooOO0 = OooOO0(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapOooOO0.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapOooOO0.remove(num);
                return;
            } else {
                navigableMapOooOO0.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + OooO00o(bitmap) + ", this: " + this);
    }

    private OooO0O0 OooO0oO(int i, Bitmap.Config config) {
        OooO0O0 OooO0o02 = this.f3089OooO00o.OooO0o0(i, config);
        for (Bitmap.Config config2 : OooO(config)) {
            Integer num = (Integer) OooOO0(config2).ceilingKey(Integer.valueOf(i));
            if (num != null && num.intValue() <= i * 8) {
                if (num.intValue() == i) {
                    if (config2 == null) {
                        if (config == null) {
                            return OooO0o02;
                        }
                    } else if (config2.equals(config)) {
                        return OooO0o02;
                    }
                }
                this.f3089OooO00o.OooO0OO(OooO0o02);
                return this.f3089OooO00o.OooO0o0(num.intValue(), config2);
            }
        }
        return OooO0o02;
    }

    static String OooO0oo(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    private NavigableMap OooOO0(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.f3091OooO0OO.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f3091OooO0OO.put(config, treeMap);
        return treeMap;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooOo
    public String OooO00o(Bitmap bitmap) {
        return OooO0oo(oo000o.OooOo00.OooO0oO(bitmap), bitmap.getConfig());
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooOo
    public String OooO0O0(int i, int i2, Bitmap.Config config) {
        return OooO0oo(oo000o.OooOo00.OooO0o(i, i2, config), config);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooOo
    public void OooO0OO(Bitmap bitmap) {
        OooO0O0 OooO0o02 = this.f3089OooO00o.OooO0o0(oo000o.OooOo00.OooO0oO(bitmap), bitmap.getConfig());
        this.f3090OooO0O0.OooO0Oo(OooO0o02, bitmap);
        NavigableMap navigableMapOooOO0 = OooOO0(bitmap.getConfig());
        Integer num = (Integer) navigableMapOooOO0.get(Integer.valueOf(OooO0o02.f3094OooO0O0));
        navigableMapOooOO0.put(Integer.valueOf(OooO0o02.f3094OooO0O0), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooOo
    public Bitmap OooO0Oo(int i, int i2, Bitmap.Config config) {
        OooO0O0 oooO0O0OooO0oO = OooO0oO(oo000o.OooOo00.OooO0o(i, i2, config), config);
        Bitmap bitmap = (Bitmap) this.f3090OooO0O0.OooO00o(oooO0O0OooO0oO);
        if (bitmap != null) {
            OooO0o(Integer.valueOf(oooO0O0OooO0oO.f3094OooO0O0), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooOo
    public int OooO0o0(Bitmap bitmap) {
        return oo000o.OooOo00.OooO0oO(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooOo
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f3090OooO0O0.OooO0o();
        if (bitmap != null) {
            OooO0o(Integer.valueOf(oo000o.OooOo00.OooO0oO(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.f3090OooO0O0);
        sb.append(", sortedSizes=(");
        for (Map.Entry entry : this.f3091OooO0OO.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!this.f3091OooO0OO.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}
