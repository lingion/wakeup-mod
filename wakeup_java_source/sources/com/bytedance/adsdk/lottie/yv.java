package com.bytedance.adsdk.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.JsonReader;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.adsdk.lottie.a.n;
import com.bytedance.component.sdk.annotation.RawRes;
import com.bytedance.component.sdk.annotation.WorkerThread;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
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

/* loaded from: classes2.dex */
public class yv {
    private static final Map<String, i<je>> h = new HashMap();
    private static final Set<Object> bj = new HashSet();
    private static final byte[] cg = {80, 75, 3, 4};

    public static i<je> bj(Context context, String str) {
        return bj(context, str, "asset_" + str);
    }

    @WorkerThread
    public static l<je> cg(Context context, String str) {
        return cg(context, str, "asset_" + str);
    }

    public static i<je> bj(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return h(str2, new Callable<l<je>>() { // from class: com.bytedance.adsdk.lottie.yv.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public l<je> call() {
                return yv.cg(applicationContext, str, str2);
            }
        });
    }

    @WorkerThread
    public static l<je> cg(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return bj(context.getAssets().open(str), str2);
            }
            return h(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new l<>((Throwable) e);
        }
    }

    public static void h(int i) {
        com.bytedance.adsdk.lottie.model.ta.h().h(i);
    }

    public static i<je> h(Context context, String str) {
        return h(context, str, "url_" + str);
    }

    @WorkerThread
    public static l<je> bj(Context context, @RawRes int i) {
        return bj(context, i, cg(context, i));
    }

    public static i<je> h(final Context context, final String str, final String str2) {
        return h(str2, new Callable<l<je>>() { // from class: com.bytedance.adsdk.lottie.yv.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public l<je> call() {
                l<je> lVarH = ta.h(context).h(context, str, str2);
                if (str2 != null && lVarH.h() != null) {
                    com.bytedance.adsdk.lottie.model.ta.h().h(str2, lVarH.h());
                }
                return lVarH;
            }
        });
    }

    @WorkerThread
    public static l<je> bj(Context context, @RawRes int i, String str) {
        try {
            return bj(context.getResources().openRawResource(i), cg(context, i));
        } catch (Resources.NotFoundException e) {
            return new l<>((Throwable) e);
        }
    }

    public static i<je> h(Context context, @RawRes int i) {
        return h(context, i, cg(context, i));
    }

    private static String cg(Context context, @RawRes int i) {
        StringBuilder sb = new StringBuilder("rawRes");
        sb.append(h(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }

    public static i<je> h(Context context, @RawRes final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return h(str, new Callable<l<je>>() { // from class: com.bytedance.adsdk.lottie.yv.5
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public l<je> call() {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return yv.bj(context2, i, str);
            }
        });
    }

    @WorkerThread
    public static l<je> bj(InputStream inputStream, String str) {
        return h(inputStream, str, true);
    }

    /* JADX WARN: Finally extract failed */
    @WorkerThread
    private static l<je> bj(Context context, ZipInputStream zipInputStream, String str) throws IOException {
        FileOutputStream fileOutputStream;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            je jeVarH = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().endsWith(".json")) {
                    jeVarH = h(new JsonReader(new InputStreamReader(zipInputStream)), (String) null, false).h();
                } else if (!name.endsWith(".png") && !name.endsWith(".webp") && !name.endsWith(".jpg") && !name.endsWith(".jpeg")) {
                    if (!name.endsWith(".ttf") && !name.endsWith(".otf")) {
                        zipInputStream.closeEntry();
                    } else if (name.contains("../")) {
                        zipInputStream.closeEntry();
                        nextEntry = zipInputStream.getNextEntry();
                    } else {
                        String[] strArrSplit = name.split("/");
                        String str2 = strArrSplit[strArrSplit.length - 1];
                        String str3 = str2.split("\\.")[0];
                        File file = new File(com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context), str2);
                        new FileOutputStream(file);
                        try {
                            fileOutputStream = new FileOutputStream(file);
                        } catch (Throwable th) {
                            com.bytedance.adsdk.lottie.ta.ta.h("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th);
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
                                com.bytedance.adsdk.lottie.ta.ta.bj("Failed to delete temp font file " + file.getAbsolutePath() + Consts.DOT);
                            }
                            map2.put(str3, typefaceCreateFromFile);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } finally {
                            }
                        }
                    }
                } else if (name.contains("../")) {
                    zipInputStream.closeEntry();
                    nextEntry = zipInputStream.getNextEntry();
                } else {
                    String[] strArrSplit2 = name.split("/");
                    map.put(strArrSplit2[strArrSplit2.length - 1], BitmapFactory.decodeStream(zipInputStream));
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (jeVarH == null) {
                return new l<>((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : map.entrySet()) {
                wl wlVarH = h(jeVarH, (String) entry.getKey());
                if (wlVarH != null) {
                    wlVarH.h(com.bytedance.adsdk.lottie.ta.wl.h((Bitmap) entry.getValue(), wlVarH.h(), wlVarH.bj()));
                }
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                boolean z = false;
                for (com.bytedance.adsdk.lottie.model.cg cgVar : jeVarH.vq().values()) {
                    if (cgVar.h().equals(entry2.getKey())) {
                        cgVar.h((Typeface) entry2.getValue());
                        z = true;
                    }
                }
                if (!z) {
                    com.bytedance.adsdk.lottie.ta.ta.bj("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                }
            }
            if (map.isEmpty()) {
                Iterator<Map.Entry<String, wl>> it2 = jeVarH.r().entrySet().iterator();
                while (it2.hasNext()) {
                    wl value = it2.next().getValue();
                    if (value == null) {
                        return null;
                    }
                    String strL = value.l();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    if (strL.startsWith("data:") && strL.indexOf("base64,") > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(strL.substring(strL.indexOf(44) + 1), 0);
                            value.h(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
                        } catch (IllegalArgumentException e) {
                            com.bytedance.adsdk.lottie.ta.ta.h("data URL did not have correct base64 format.", e);
                            return null;
                        }
                    }
                }
            }
            for (Map.Entry<String, wl> entry3 : jeVarH.r().entrySet()) {
                if (entry3.getValue().f() == null) {
                    return new l<>((Throwable) new IllegalStateException("There is no image for " + entry3.getValue().l()));
                }
            }
            if (str != null) {
                com.bytedance.adsdk.lottie.model.ta.h().h(str, jeVarH);
            }
            return new l<>(jeVarH);
        } catch (IOException e2) {
            return new l<>((Throwable) e2);
        }
    }

    private static boolean h(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static i<je> h(final InputStream inputStream, final String str) {
        return h(str, new Callable<l<je>>() { // from class: com.bytedance.adsdk.lottie.yv.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public l<je> call() {
                return yv.bj(inputStream, str);
            }
        });
    }

    @WorkerThread
    private static l<je> h(InputStream inputStream, String str, boolean z) throws IOException {
        try {
            return h(new JsonReader(new InputStreamReader(inputStream)), str);
        } finally {
            if (z) {
                com.bytedance.adsdk.lottie.ta.wl.h(inputStream);
            }
        }
    }

    @WorkerThread
    public static l<je> h(JsonReader jsonReader, String str) {
        return h(jsonReader, str, true);
    }

    private static l<je> h(JsonReader jsonReader, String str, boolean z) throws IOException {
        try {
            try {
                je jeVarH = n.h(jsonReader);
                com.bytedance.adsdk.lottie.model.ta.h().h(str, jeVarH);
                l<je> lVar = new l<>(jeVarH);
                if (z) {
                    h(jsonReader);
                }
                return lVar;
            } catch (Exception e) {
                l<je> lVar2 = new l<>(e);
                if (z) {
                    h(jsonReader);
                }
                return lVar2;
            }
        } catch (Throwable th) {
            if (z) {
                h(jsonReader);
            }
            throw th;
        }
    }

    public static void h(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    @WorkerThread
    public static l<je> h(Context context, ZipInputStream zipInputStream, String str) throws IOException {
        try {
            return bj(context, zipInputStream, str);
        } finally {
            com.bytedance.adsdk.lottie.ta.wl.h(zipInputStream);
        }
    }

    private static wl h(je jeVar, String str) {
        for (wl wlVar : jeVar.r().values()) {
            if (wlVar.l().equals(str)) {
                return wlVar;
            }
        }
        return null;
    }

    private static i<je> h(final String str, Callable<l<je>> callable) {
        final je jeVarH = str == null ? null : com.bytedance.adsdk.lottie.model.ta.h().h(str);
        if (jeVarH != null) {
            return new i<>(new Callable<l<je>>() { // from class: com.bytedance.adsdk.lottie.yv.7
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public l<je> call() {
                    return new l<>(jeVarH);
                }
            });
        }
        if (str != null) {
            Map<String, i<je>> map = h;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        i<je> iVar = new i<>(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            iVar.h(new rb<je>() { // from class: com.bytedance.adsdk.lottie.yv.2
                @Override // com.bytedance.adsdk.lottie.rb
                public void h(je jeVar) {
                    yv.h.remove(str);
                    atomicBoolean.set(true);
                    if (yv.h.size() == 0) {
                        yv.bj(true);
                    }
                }
            });
            iVar.cg(new rb<Throwable>() { // from class: com.bytedance.adsdk.lottie.yv.3
                @Override // com.bytedance.adsdk.lottie.rb
                public void h(Throwable th) {
                    yv.h.remove(str);
                    atomicBoolean.set(true);
                    if (yv.h.size() == 0) {
                        yv.bj(true);
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map<String, i<je>> map2 = h;
                map2.put(str, iVar);
                if (map2.size() == 1) {
                    bj(false);
                }
            }
        }
        return iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(boolean z) {
        ArrayList arrayList = new ArrayList(bj);
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList.get(i);
        }
    }
}
