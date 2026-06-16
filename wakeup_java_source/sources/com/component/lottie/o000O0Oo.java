package com.component.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.component.lottie.f.a.c;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* loaded from: classes3.dex */
public abstract class o000O0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f4261OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final byte[] f4262OooO0O0 = {80, 75, 3, 4};

    private static oo000o OooO00o(o000O0 o000o0, String str) {
        for (oo000o oo000oVar : o000o0.OooOo0o().values()) {
            if (oo000oVar.OooO0o0().equals(str)) {
                return oo000oVar;
            }
        }
        return null;
    }

    private static o0OO00O OooO0O0(c cVar, String str, boolean z) throws IOException {
        try {
            try {
                o0OO00O o0oo00o = new o0OO00O(o000O0Oo.o000OO.OooO00o(cVar));
                if (z) {
                    o000OO0O.OooOO0O.OooOO0O(cVar);
                }
                return o0oo00o;
            } catch (Exception e) {
                o0OO00O o0oo00o2 = new o0OO00O((Throwable) e);
                if (z) {
                    o000OO0O.OooOO0O.OooOO0O(cVar);
                }
                return o0oo00o2;
            }
        } catch (Throwable th) {
            if (z) {
                o000OO0O.OooOO0O.OooOO0O(cVar);
            }
            throw th;
        }
    }

    private static o0OO00O OooO0OO(InputStream inputStream, String str, boolean z) throws IOException {
        try {
            return OooOO0o(c.OooO0Oo(com.component.lottie.e.OooOOOO.OooO0OO(com.component.lottie.e.OooOOOO.OooO00o(inputStream))), str);
        } finally {
            if (z) {
                o000OO0O.OooOO0O.OooOO0O(inputStream);
            }
        }
    }

    public static oo0o0Oo OooO0Oo(Context context, int i) {
        return OooO0o0(context, i, OooOOo0(context, i));
    }

    public static oo0o0Oo OooO0o(InputStream inputStream, String str) {
        return OooO0oO(str, new o000O0O0(inputStream, str));
    }

    public static oo0o0Oo OooO0o0(Context context, int i, String str) {
        return OooO0oO(str, new o000OO0O(new WeakReference(context), context.getApplicationContext(), i, str));
    }

    private static oo0o0Oo OooO0oO(String str, Callable callable) {
        if (str != null) {
            Map map = f4261OooO00o;
            if (map.containsKey(str)) {
                return (oo0o0Oo) map.get(str);
            }
        }
        oo0o0Oo oo0o0oo = new oo0o0Oo(callable);
        if (str != null) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            oo0o0oo.OooO0O0(new OooO0O0(str, atomicBoolean));
            oo0o0oo.OooOO0O(new OooO0OO(str, atomicBoolean));
            if (!atomicBoolean.get()) {
                f4261OooO00o.put(str, oo0o0oo);
            }
        }
        return oo0o0oo;
    }

    private static Boolean OooO0oo(com.component.lottie.e.OooOOO0 oooOOO0) {
        try {
            com.component.lottie.e.OooOOO0 oooOOO0I = oooOOO0.i();
            for (byte b : f4262OooO0O0) {
                if (oooOOO0I.l() != b) {
                    return Boolean.FALSE;
                }
            }
            oooOOO0I.close();
            return Boolean.TRUE;
        } catch (Exception e) {
            o000OO0O.OooO0OO.OooO0Oo("Failed to check zip file header", e);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    public static o0OO00O OooOO0(Context context, int i) {
        return OooOO0O(context, i, OooOOo0(context, i));
    }

    public static o0OO00O OooOO0O(Context context, int i, String str) {
        try {
            com.component.lottie.e.OooOOO0 oooOOO0OooO0OO = com.component.lottie.e.OooOOOO.OooO0OO(com.component.lottie.e.OooOOOO.OooO00o(context.getResources().openRawResource(i)));
            return OooO0oo(oooOOO0OooO0OO).booleanValue() ? OooOOO(new ZipInputStream(oooOOO0OooO0OO.j()), str) : OooOOO0(oooOOO0OooO0OO.j(), str);
        } catch (Resources.NotFoundException e) {
            return new o0OO00O((Throwable) e);
        }
    }

    public static o0OO00O OooOO0o(c cVar, String str) {
        return OooO0O0(cVar, str, true);
    }

    public static o0OO00O OooOOO(ZipInputStream zipInputStream, String str) throws IOException {
        try {
            return OooOOOo(zipInputStream, str);
        } finally {
            o000OO0O.OooOO0O.OooOO0O(zipInputStream);
        }
    }

    public static o0OO00O OooOOO0(InputStream inputStream, String str) {
        return OooO0OO(inputStream, str, true);
    }

    private static boolean OooOOOO(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    private static o0OO00O OooOOOo(ZipInputStream zipInputStream, String str) throws IOException {
        HashMap map = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            o000O0 o000o0 = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    o000o0 = (o000O0) OooO0O0(c.OooO0Oo(com.component.lottie.e.OooOOOO.OooO0OO(com.component.lottie.e.OooOOOO.OooO00o(zipInputStream))), null, false).OooO00o();
                } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                    map.put(name.split("/")[r0.length - 1], BitmapFactory.decodeStream(zipInputStream));
                } else {
                    zipInputStream.closeEntry();
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (o000o0 == null) {
                return new o0OO00O((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : map.entrySet()) {
                oo000o oo000oVarOooO00o = OooO00o(o000o0, (String) entry.getKey());
                if (oo000oVarOooO00o != null) {
                    oo000oVarOooO00o.OooO0O0(o000OO0O.OooOO0O.OooO0o0((Bitmap) entry.getValue(), oo000oVarOooO00o.OooO00o(), oo000oVarOooO00o.OooO0OO()));
                }
            }
            for (Map.Entry entry2 : o000o0.OooOo0o().entrySet()) {
                if (((oo000o) entry2.getValue()).OooO0o() == null) {
                    return new o0OO00O((Throwable) new IllegalStateException("There is no image for " + ((oo000o) entry2.getValue()).OooO0o0()));
                }
            }
            return new o0OO00O(o000o0);
        } catch (IOException e) {
            return new o0OO00O((Throwable) e);
        }
    }

    private static String OooOOo0(Context context, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("rawRes");
        sb.append(OooOOOO(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }
}
