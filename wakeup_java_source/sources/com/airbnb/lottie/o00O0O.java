package com.airbnb.lottie;

import OooOOoo.o000O00O;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.alibaba.android.arouter.utils.Consts;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import okio.BufferedSource;
import okio.Okio;

/* loaded from: classes.dex */
public abstract class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f1936OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Set f1937OooO0O0 = new HashSet();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final byte[] f1938OooO0OO = {80, 75, 3, 4};

    private static o00000O OooO(OooOOO oooOOO, String str) {
        for (o00000O o00000o : oooOOO.OooOO0().values()) {
            if (o00000o.OooO0O0().equals(str)) {
                return o00000o;
            }
        }
        return null;
    }

    private static o0000O0O OooO0oo(final String str, Callable callable) {
        final OooOOO oooOOOOooO00o = str == null ? null : OooOOO.OooOO0.OooO0O0().OooO00o(str);
        if (oooOOOOooO00o != null) {
            return new o0000O0O(new Callable() { // from class: com.airbnb.lottie.Oooo000
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return o00O0O.OooOooO(oooOOOOooO00o);
                }
            });
        }
        if (str != null) {
            Map map = f1936OooO00o;
            if (map.containsKey(str)) {
                return (o0000O0O) map.get(str);
            }
        }
        o0000O0O o0000o0o2 = new o0000O0O(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            o0000o0o2.OooO0Oo(new o00000OO() { // from class: com.airbnb.lottie.Oooo0
                @Override // com.airbnb.lottie.o00000OO
                public final void onResult(Object obj) {
                    o00O0O.OooOooo(str, atomicBoolean, (OooOOO) obj);
                }
            });
            o0000o0o2.OooO0OO(new o00000OO() { // from class: com.airbnb.lottie.o000oOoO
                @Override // com.airbnb.lottie.o00000OO
                public final void onResult(Object obj) {
                    o00O0O.OooOoo(str, atomicBoolean, (Throwable) obj);
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = f1936OooO00o;
                map2.put(str, o0000o0o2);
                if (map2.size() == 1) {
                    Oooo0O0(false);
                }
            }
        }
        return o0000o0o2;
    }

    public static o0000O0O OooOO0(Context context, String str) {
        return OooOO0O(context, str, "asset_" + str);
    }

    public static o0000O0O OooOO0O(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return OooO0oo(str2, new Callable() { // from class: com.airbnb.lottie.OooOo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o00O0O.OooOOO0(applicationContext, str, str2);
            }
        });
    }

    public static o0000oo OooOO0o(Context context, String str) {
        return OooOOO0(context, str, "asset_" + str);
    }

    public static o0000O0O OooOOO(final InputStream inputStream, final String str) {
        return OooO0oo(str, new Callable() { // from class: com.airbnb.lottie.OooOo00
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o00O0O.OooOOOO(inputStream, str);
            }
        });
    }

    public static o0000oo OooOOO0(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return OooOOOO(context.getAssets().open(str), str2);
            }
            return OooOoO0(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new o0000oo((Throwable) e);
        }
    }

    public static o0000oo OooOOOO(InputStream inputStream, String str) {
        return OooOOOo(inputStream, str, true);
    }

    private static o0000oo OooOOOo(InputStream inputStream, String str, boolean z) throws IOException {
        try {
            return OooOOo0(JsonReader.OooOOoo(Okio.buffer(Okio.source(inputStream))), str);
        } finally {
            if (z) {
                OooOo00.OooOOOO.OooO0OO(inputStream);
            }
        }
    }

    private static o0000oo OooOOo(JsonReader jsonReader, String str, boolean z) throws IOException {
        try {
            try {
                OooOOO oooOOOOooO00o = o000O00O.OooO00o(jsonReader);
                if (str != null) {
                    OooOOO.OooOO0.OooO0O0().OooO0OO(str, oooOOOOooO00o);
                }
                o0000oo o0000ooVar = new o0000oo(oooOOOOooO00o);
                if (z) {
                    OooOo00.OooOOOO.OooO0OO(jsonReader);
                }
                return o0000ooVar;
            } catch (Exception e) {
                o0000oo o0000ooVar2 = new o0000oo((Throwable) e);
                if (z) {
                    OooOo00.OooOOOO.OooO0OO(jsonReader);
                }
                return o0000ooVar2;
            }
        } catch (Throwable th) {
            if (z) {
                OooOo00.OooOOOO.OooO0OO(jsonReader);
            }
            throw th;
        }
    }

    public static o0000oo OooOOo0(JsonReader jsonReader, String str) {
        return OooOOo(jsonReader, str, true);
    }

    public static o0000O0O OooOOoo(Context context, int i) {
        return OooOo00(context, i, Oooo0OO(context, i));
    }

    public static o0000O0O OooOo(final Context context, final String str, final String str2) {
        return OooO0oo(str2, new Callable() { // from class: com.airbnb.lottie.OooOOOO
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o00O0O.Oooo0(context, str, str2);
            }
        });
    }

    public static o0000oo OooOo0(Context context, int i) {
        return OooOo0O(context, i, Oooo0OO(context, i));
    }

    public static o0000O0O OooOo00(Context context, final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return OooO0oo(str, new Callable() { // from class: com.airbnb.lottie.o0OoOo0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o00O0O.Oooo00o(weakReference, applicationContext, i, str);
            }
        });
    }

    public static o0000oo OooOo0O(Context context, int i, String str) {
        try {
            BufferedSource bufferedSourceBuffer = Okio.buffer(Okio.source(context.getResources().openRawResource(i)));
            return OooOoo0(bufferedSourceBuffer).booleanValue() ? OooOoO0(context, new ZipInputStream(bufferedSourceBuffer.inputStream()), str) : OooOOOO(bufferedSourceBuffer.inputStream(), str);
        } catch (Resources.NotFoundException e) {
            return new o0000oo((Throwable) e);
        }
    }

    public static o0000O0O OooOo0o(Context context, String str) {
        return OooOo(context, str, "url_" + str);
    }

    private static o0000oo OooOoO(Context context, ZipInputStream zipInputStream, String str) throws IOException {
        FileOutputStream fileOutputStream;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            OooOOO oooOOO = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    oooOOO = (OooOOO) OooOOo(JsonReader.OooOOoo(Okio.buffer(Okio.source(zipInputStream))), null, false).OooO0O0();
                } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                    String[] strArrSplit = name.split("/");
                    map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
                } else if (name.contains(".ttf") || name.contains(".otf")) {
                    String[] strArrSplit2 = name.split("/");
                    String str2 = strArrSplit2[strArrSplit2.length - 1];
                    String str3 = str2.split("\\.")[0];
                    File file = new File(context.getCacheDir(), str2);
                    new FileOutputStream(file);
                    try {
                        fileOutputStream = new FileOutputStream(file);
                    } catch (Throwable th) {
                        OooOo00.OooOO0.OooO0Oo("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th);
                    }
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int i = zipInputStream.read(bArr);
                            if (i == -1) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, i);
                        }
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        if (!file.delete()) {
                            OooOo00.OooOO0.OooO0OO("Failed to delete temp font file " + file.getAbsolutePath() + Consts.DOT);
                        }
                        map2.put(str3, typefaceCreateFromFile);
                    } catch (Throwable th2) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } else {
                    zipInputStream.closeEntry();
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (oooOOO == null) {
                return new o0000oo((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : map.entrySet()) {
                o00000O o00000oOooO = OooO(oooOOO, (String) entry.getKey());
                if (o00000oOooO != null) {
                    o00000oOooO.OooO0o(OooOo00.OooOOOO.OooOO0o((Bitmap) entry.getValue(), o00000oOooO.OooO0o0(), o00000oOooO.OooO0OO()));
                }
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                boolean z = false;
                for (OooOOO.OooO0O0 oooO0O0 : oooOOO.OooO0oO().values()) {
                    if (oooO0O0.OooO00o().equals(entry2.getKey())) {
                        oooO0O0.OooO0o0((Typeface) entry2.getValue());
                        z = true;
                    }
                }
                if (!z) {
                    OooOo00.OooOO0.OooO0OO("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                }
            }
            if (map.isEmpty()) {
                Iterator it2 = oooOOO.OooOO0().entrySet().iterator();
                while (it2.hasNext()) {
                    o00000O o00000o = (o00000O) ((Map.Entry) it2.next()).getValue();
                    if (o00000o == null) {
                        return null;
                    }
                    String strOooO0O0 = o00000o.OooO0O0();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    if (strOooO0O0.startsWith("data:") && strOooO0O0.indexOf("base64,") > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(strOooO0O0.substring(strOooO0O0.indexOf(44) + 1), 0);
                            o00000o.OooO0o(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
                        } catch (IllegalArgumentException e) {
                            OooOo00.OooOO0.OooO0Oo("data URL did not have correct base64 format.", e);
                            return null;
                        }
                    }
                }
            }
            for (Map.Entry entry3 : oooOOO.OooOO0().entrySet()) {
                if (((o00000O) entry3.getValue()).OooO00o() == null) {
                    return new o0000oo((Throwable) new IllegalStateException("There is no image for " + ((o00000O) entry3.getValue()).OooO0O0()));
                }
            }
            if (str != null) {
                OooOOO.OooOO0.OooO0O0().OooO0OO(str, oooOOO);
            }
            return new o0000oo(oooOOO);
        } catch (IOException e2) {
            return new o0000oo((Throwable) e2);
        }
    }

    public static o0000oo OooOoO0(Context context, ZipInputStream zipInputStream, String str) throws IOException {
        try {
            return OooOoO(context, zipInputStream, str);
        } finally {
            OooOo00.OooOOOO.OooO0OO(zipInputStream);
        }
    }

    private static boolean OooOoOO(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOoo(String str, AtomicBoolean atomicBoolean, Throwable th) {
        Map map = f1936OooO00o;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            Oooo0O0(true);
        }
    }

    private static Boolean OooOoo0(BufferedSource bufferedSource) {
        try {
            BufferedSource bufferedSourcePeek = bufferedSource.peek();
            for (byte b : f1938OooO0OO) {
                if (bufferedSourcePeek.readByte() != b) {
                    return Boolean.FALSE;
                }
            }
            bufferedSourcePeek.close();
            return Boolean.TRUE;
        } catch (Exception e) {
            OooOo00.OooOO0.OooO0O0("Failed to check zip file header", e);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ o0000oo OooOooO(OooOOO oooOOO) {
        return new o0000oo(oooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOooo(String str, AtomicBoolean atomicBoolean, OooOOO oooOOO) {
        Map map = f1936OooO00o;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            Oooo0O0(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ o0000oo Oooo0(Context context, String str, String str2) {
        o0000oo o0000ooVarOooO0OO = OooO0OO.OooO0o0(context).OooO0OO(context, str, str2);
        if (str2 != null && o0000ooVarOooO0OO.OooO0O0() != null) {
            OooOOO.OooOO0.OooO0O0().OooO0OO(str2, (OooOOO) o0000ooVarOooO0OO.OooO0O0());
        }
        return o0000ooVarOooO0OO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ o0000oo Oooo00o(WeakReference weakReference, Context context, int i, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return OooOo0O(context, i, str);
    }

    private static void Oooo0O0(boolean z) {
        ArrayList arrayList = new ArrayList(f1937OooO0O0);
        if (arrayList.size() <= 0) {
            return;
        }
        OooOOO0.OooO00o(arrayList.get(0));
        throw null;
    }

    private static String Oooo0OO(Context context, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("rawRes");
        sb.append(OooOoOO(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }
}
