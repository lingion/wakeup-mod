package com.ss.android.downloadlib.addownload.compliance;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.cg;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.network.wl;
import java.io.BufferedInputStream;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a extends com.ss.android.socialbase.downloader.rb.u<Long, Bitmap> {
    private final Map<Long, SoftReference<h>> h;

    private static class bj {
        private static a h = new a();
    }

    public interface h {
        void h(Bitmap bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int bj(int i, int i2, BitmapFactory.Options options) {
        int i3 = options.outWidth;
        if (i3 > i || options.outHeight > i2) {
            return Math.min(Math.round(i3 / i), Math.round(options.outHeight / i2));
        }
        return 1;
    }

    private a() {
        super(8, 8);
        this.h = new HashMap();
    }

    public static a h() {
        return bj.h;
    }

    public void h(long j, @NonNull h hVar) {
        if (get(Long.valueOf(j)) != null) {
            hVar.h(get(Long.valueOf(j)));
        } else {
            this.h.put(Long.valueOf(j), new SoftReference<>(hVar));
        }
    }

    public void h(final long j, final long j2, final String str) throws JSONException {
        if (get(Long.valueOf(j)) != null) {
            SoftReference<h> softReferenceRemove = this.h.remove(Long.valueOf(j));
            if (softReferenceRemove == null || softReferenceRemove.get() == null) {
                return;
            }
            softReferenceRemove.get().h(get(Long.valueOf(j)));
            return;
        }
        if (TextUtils.isEmpty(str)) {
            yv.h(12, j2);
        } else {
            com.ss.android.downloadlib.yv.cg.h((cg.h<Object, R>) new cg.h<Object, Object>() { // from class: com.ss.android.downloadlib.addownload.compliance.a.2
                @Override // com.ss.android.downloadlib.yv.cg.h
                public Object h(Object obj) throws Throwable {
                    BufferedInputStream bufferedInputStream;
                    Throwable th;
                    wl wlVarH;
                    try {
                        wlVarH = com.ss.android.socialbase.downloader.downloader.cg.h(true, 0, str, null);
                    } catch (Exception e) {
                        e = e;
                        bufferedInputStream = null;
                    } catch (Throwable th2) {
                        bufferedInputStream = null;
                        th = th2;
                        com.ss.android.socialbase.downloader.rb.je.h(bufferedInputStream);
                        throw th;
                    }
                    if (wlVarH == null) {
                        com.ss.android.socialbase.downloader.rb.je.h(null);
                        return null;
                    }
                    bufferedInputStream = new BufferedInputStream(wlVarH.h());
                    try {
                        try {
                            bufferedInputStream.mark(bufferedInputStream.available());
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeStream(bufferedInputStream, null, options);
                            int i = options.outWidth;
                            int i2 = options.outHeight;
                            int iH = i.h(l.getContext(), 60.0f);
                            options.inSampleSize = a.bj(iH, iH, options);
                            options.inJustDecodeBounds = false;
                            bufferedInputStream.reset();
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream, null, options);
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.putOpt("ttdownloader_type", "load_bitmap");
                                jSONObject.putOpt("bm_original_w", Integer.valueOf(i));
                                jSONObject.putOpt("bm_original_h", Integer.valueOf(i2));
                                jSONObject.putOpt("bm_bytes", Integer.valueOf(bitmapDecodeStream == null ? -1 : bitmapDecodeStream.getByteCount()));
                            } catch (Exception e2) {
                                com.bytedance.sdk.component.utils.l.h(e2);
                            }
                            com.ss.android.downloadlib.a.h.h().h("ttd_pref_monitor", jSONObject, j2);
                            a.this.put(Long.valueOf(j), bitmapDecodeStream);
                            com.ss.android.socialbase.downloader.rb.je.h(bufferedInputStream);
                        } catch (Exception e3) {
                            e = e3;
                            com.ss.android.downloadlib.ta.cg.h().h(e, "BitmapCache loadBitmap");
                            com.ss.android.socialbase.downloader.rb.je.h(bufferedInputStream);
                            return null;
                        }
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                        com.ss.android.socialbase.downloader.rb.je.h(bufferedInputStream);
                        throw th;
                    }
                }
            }, (Object) null).h(new cg.h<Object, Object>() { // from class: com.ss.android.downloadlib.addownload.compliance.a.1
                @Override // com.ss.android.downloadlib.yv.cg.h
                public Object h(Object obj) {
                    SoftReference softReference = (SoftReference) a.this.h.remove(Long.valueOf(j));
                    if (softReference == null || softReference.get() == null) {
                        return null;
                    }
                    ((h) softReference.get()).h(a.this.get(Long.valueOf(j)));
                    return null;
                }
            }).h();
        }
    }
}
