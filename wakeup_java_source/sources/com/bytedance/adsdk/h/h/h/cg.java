package com.bytedance.adsdk.h.h.h;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;

/* loaded from: classes2.dex */
public class cg extends u<com.bytedance.adsdk.h.h.bj.h, com.bytedance.adsdk.h.h.bj.bj> {
    static final /* synthetic */ boolean je = true;
    List<ta> a;
    public final byte bj;
    byte[] cg;
    public final byte h;
    List<ta> ta;
    private static final byte[] vb = {-119, 80, 78, 71, 13, 10, 26, 10};
    private static final byte[] vq = {0, 0, 0, 0, 73, 69, 78, 68, -82, 66, 96, -126};
    private static final ThreadLocal<CRC32> r = new ThreadLocal<>();

    public cg(com.bytedance.adsdk.h.h.bj.h hVar, je jeVar) {
        super(hVar);
        this.a = new ArrayList();
        this.ta = new ArrayList();
        this.h = jeVar.f;
        this.bj = jeVar.i;
        int i = jeVar.qo * 1000;
        short s = jeVar.l;
        int i2 = i / (s == 0 ? (short) 100 : s);
        this.l = i2;
        if (i2 < 10) {
            this.l = 100;
        }
        this.u = jeVar.cg;
        this.wl = jeVar.u;
        this.rb = jeVar.wl;
        this.qo = jeVar.rb;
    }

    private CRC32 h() {
        ThreadLocal<CRC32> threadLocal = r;
        CRC32 crc32 = threadLocal.get();
        if (crc32 != null) {
            return crc32;
        }
        CRC32 crc322 = new CRC32();
        threadLocal.set(crc322);
        return crc322;
    }

    private int h(com.bytedance.adsdk.h.h.bj.bj bjVar) {
        int i;
        Iterator<ta> it2 = this.ta.iterator();
        int i2 = 33;
        while (it2.hasNext()) {
            i2 += it2.next().a + 12;
        }
        for (ta taVar : this.a) {
            if (taVar instanceof rb) {
                i = taVar.a + 12;
            } else if (taVar instanceof yv) {
                i = taVar.a + 8;
            }
            i2 += i;
        }
        int length = i2 + vq.length;
        bjVar.cg(length);
        bjVar.h(vb);
        bjVar.bj(13);
        int iH = bjVar.h();
        bjVar.h(l.h);
        bjVar.bj(this.u);
        bjVar.bj(this.wl);
        bjVar.h(this.cg);
        CRC32 crc32H = h();
        crc32H.reset();
        crc32H.update(bjVar.bj(), iH, 17);
        bjVar.bj((int) crc32H.getValue());
        for (ta taVar2 : this.ta) {
            if (!(taVar2 instanceof qo)) {
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).d_();
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).h(taVar2.yv);
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).h(bjVar.bj(), bjVar.h(), taVar2.a + 12);
                bjVar.a(taVar2.a + 12);
            }
        }
        for (ta taVar3 : this.a) {
            if (taVar3 instanceof rb) {
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).d_();
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).h(taVar3.yv);
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).h(bjVar.bj(), bjVar.h(), taVar3.a + 12);
                bjVar.a(taVar3.a + 12);
            } else if (taVar3 instanceof yv) {
                bjVar.bj(taVar3.a - 4);
                int iH2 = bjVar.h();
                bjVar.h(rb.h);
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).d_();
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).h(taVar3.yv + 12);
                ((com.bytedance.adsdk.h.h.bj.h) this.yv).h(bjVar.bj(), bjVar.h(), taVar3.a - 4);
                bjVar.a(taVar3.a - 4);
                crc32H.reset();
                crc32H.update(bjVar.bj(), iH2, taVar3.a);
                bjVar.bj((int) crc32H.getValue());
            }
        }
        bjVar.h(vq);
        return length;
    }

    @Override // com.bytedance.adsdk.h.h.h.u
    public Bitmap h(Canvas canvas, Paint paint, int i, Bitmap bitmap, com.bytedance.adsdk.h.h.bj.bj bjVar) {
        Bitmap bitmapDecodeByteArray;
        try {
            int iH = h(bjVar);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = false;
            options.inSampleSize = i;
            options.inMutable = true;
            options.inBitmap = bitmap;
            byte[] bArrBj = bjVar.bj();
            try {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrBj, 0, iH, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i;
                options2.inMutable = true;
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrBj, 0, iH, options2);
            }
            if (!je && bitmapDecodeByteArray == null) {
                throw new AssertionError();
            }
            Rect rect = this.i;
            rect.left = 0;
            rect.top = 0;
            rect.right = bitmapDecodeByteArray.getWidth();
            this.i.bottom = bitmapDecodeByteArray.getHeight();
            Rect rect2 = this.f;
            int i2 = this.rb;
            float f = i;
            rect2.left = (int) (i2 / f);
            rect2.top = (int) (this.qo / f);
            rect2.right = (int) ((i2 / f) + bitmapDecodeByteArray.getWidth());
            this.f.bottom = (int) ((this.qo / f) + bitmapDecodeByteArray.getHeight());
            canvas.drawBitmap(bitmapDecodeByteArray, this.i, this.f, paint);
            return bitmapDecodeByteArray;
        } catch (IOException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }
}
