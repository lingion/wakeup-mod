package com.ss.android.socialbase.appdownloader.ta;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.network.wl;
import com.ss.android.socialbase.downloader.rb.je;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class cg {
    private static volatile cg bj = null;
    private static int h = 8;
    private h<Integer, Bitmap> cg;

    private static class h<K, T> extends LinkedHashMap<K, T> {
        final int h;

        public h(int i, int i2) {
            super(i2, 0.75f, true);
            this.h = i;
        }

        @Override // java.util.LinkedHashMap
        protected boolean removeEldestEntry(Map.Entry<K, T> entry) {
            return size() > this.h;
        }
    }

    private cg() {
        this.cg = null;
        int i = h;
        this.cg = new h<>(i, i / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ByteArrayOutputStream bj(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                byteArrayOutputStream.flush();
                return byteArrayOutputStream;
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static cg h() {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new cg();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public Bitmap h(int i) {
        return this.cg.get(Integer.valueOf(i));
    }

    public void h(final int i, final String str) {
        if (TextUtils.isEmpty(str) || h(i) != null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.i().submit(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.ta.cg.1
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                ByteArrayOutputStream byteArrayOutputStreamBj;
                ByteArrayInputStream byteArrayInputStream;
                Closeable closeable;
                Throwable th;
                InputStream inputStreamH;
                ByteArrayInputStream byteArrayInputStream2;
                Exception e;
                try {
                    try {
                        wl wlVarH = com.ss.android.socialbase.downloader.downloader.cg.h(true, 0, str, null);
                        if (wlVarH == null) {
                            je.h(null, null, null, null);
                            return;
                        }
                        inputStreamH = wlVarH.h();
                        try {
                            byteArrayOutputStreamBj = cg.bj(inputStreamH);
                            try {
                                byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStreamBj.toByteArray());
                            } catch (Exception e2) {
                                byteArrayInputStream2 = null;
                                e = e2;
                                byteArrayInputStream = null;
                            } catch (Throwable th2) {
                                closeable = null;
                                th = th2;
                                byteArrayInputStream = null;
                            }
                            try {
                                byteArrayInputStream2 = new ByteArrayInputStream(byteArrayOutputStreamBj.toByteArray());
                                try {
                                    BitmapFactory.Options options = new BitmapFactory.Options();
                                    options.inJustDecodeBounds = true;
                                    BitmapFactory.decodeStream(byteArrayInputStream, null, options);
                                    int iH = com.ss.android.socialbase.appdownloader.cg.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), 44.0f);
                                    options.inSampleSize = cg.h(iH, iH, options);
                                    options.inJustDecodeBounds = false;
                                    cg.this.cg.put(Integer.valueOf(i), BitmapFactory.decodeStream(byteArrayInputStream2, null, options));
                                    je.h(inputStreamH, byteArrayOutputStreamBj, byteArrayInputStream, byteArrayInputStream2);
                                } catch (Exception e3) {
                                    e = e3;
                                    l.h(e);
                                    je.h(inputStreamH, byteArrayOutputStreamBj, byteArrayInputStream, byteArrayInputStream2);
                                }
                            } catch (Exception e4) {
                                byteArrayInputStream2 = null;
                                e = e4;
                            } catch (Throwable th3) {
                                closeable = null;
                                th = th3;
                                je.h(inputStreamH, byteArrayOutputStreamBj, byteArrayInputStream, closeable);
                                throw th;
                            }
                        } catch (Exception e5) {
                            byteArrayInputStream = null;
                            byteArrayInputStream2 = null;
                            e = e5;
                            byteArrayOutputStreamBj = null;
                        } catch (Throwable th4) {
                            byteArrayInputStream = null;
                            closeable = null;
                            th = th4;
                            byteArrayOutputStreamBj = null;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Exception e6) {
                    byteArrayOutputStreamBj = null;
                    byteArrayInputStream = null;
                    byteArrayInputStream2 = null;
                    e = e6;
                    inputStreamH = null;
                } catch (Throwable th6) {
                    byteArrayOutputStreamBj = null;
                    byteArrayInputStream = null;
                    closeable = null;
                    th = th6;
                    inputStreamH = null;
                }
            }
        });
    }

    public static int h(int i, int i2, BitmapFactory.Options options) {
        int i3 = options.outWidth;
        if (i3 > i || options.outHeight > i2) {
            return Math.min(Math.round(i3 / i), Math.round(options.outHeight / i2));
        }
        return 1;
    }
}
