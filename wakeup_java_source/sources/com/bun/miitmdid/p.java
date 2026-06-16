package com.bun.miitmdid;

import android.content.Context;
import com.bun.miitmdid.interfaces.IIdProvider;

/* loaded from: classes2.dex */
public class p {
    public static p a = new p();
    public IIdProvider b;
    public c c;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c.values().length];
            a = iArr;
            try {
                iArr[c.ASUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[c.FREEMEOS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[c.HUAWEI.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[c.HONOR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[c.LENOVO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[c.MOTO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[c.MEIZU.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[c.CHUANGLIAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[c.CHINATELECOM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[c.NUBIA.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[c.OPPO.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[c.ONEPLUS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[c.REALME.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[c.SAMSUNG.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[c.VIVO.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[c.XIAOMI.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[c.BLACKSHARK.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[c.ZTE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[c.PRIZE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[c.COOLPAD.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[c.EEBBK.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[c.OS360.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[c.XIAODU.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[c.TENCENT.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
        }
    }

    public static native p a();

    public native IIdProvider a(Context context);

    public native IIdProvider a(Context context, c cVar);

    public native c b(Context context);
}
