package com.github.penfeizhou.animation.apng.decode;

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

/* loaded from: classes3.dex */
public class OooO0OO extends com.github.penfeizhou.animation.decode.OooO00o {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final byte[] f4875OooOOO = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final byte[] f4876OooOOOO = {0, 0, 0, 0, 73, 69, 78, 68, -82, 66, 96, -126};

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final ThreadLocal f4877OooOOOo = new ThreadLocal();

    /* renamed from: OooO, reason: collision with root package name */
    public final byte f4878OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final byte f4879OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    byte[] f4880OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    List f4881OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    List f4882OooOOO0;

    public OooO0OO(o000o000.OooO0O0 oooO0O0, OooO oooO) {
        super(oooO0O0);
        this.f4881OooOO0o = new ArrayList();
        this.f4882OooOOO0 = new ArrayList();
        this.f4878OooO = oooO.f4864OooOOO0;
        this.f4879OooOO0 = oooO.f4863OooOO0o;
        int i = oooO.f4861OooOO0 * 1000;
        short s = oooO.f4862OooOO0O;
        int i2 = i / (s == 0 ? (short) 100 : s);
        this.f4934OooO0o = i2;
        if (i2 < 10) {
            this.f4934OooO0o = 100;
        }
        this.f4931OooO0O0 = oooO.f4857OooO0o;
        this.f4932OooO0OO = oooO.f4859OooO0oO;
        this.f4933OooO0Oo = oooO.f4860OooO0oo;
        this.f4935OooO0o0 = oooO.f4856OooO;
    }

    private int OooO0OO(o000o000.OooO0OO oooO0OO) {
        int i;
        Iterator it2 = this.f4882OooOOO0.iterator();
        int i2 = 33;
        while (it2.hasNext()) {
            i2 += ((OooO0o) it2.next()).f4883OooO00o + 12;
        }
        for (OooO0o oooO0o : this.f4881OooOO0o) {
            if (oooO0o instanceof OooOO0O) {
                i = oooO0o.f4883OooO00o + 12;
            } else if (oooO0o instanceof OooOO0) {
                i = oooO0o.f4883OooO00o + 8;
            }
            i2 += i;
        }
        int length = i2 + f4876OooOOOO.length;
        oooO0OO.OooO0Oo(length);
        oooO0OO.OooO0OO(f4875OooOOO);
        oooO0OO.OooO0oo(13);
        int iOooO00o = oooO0OO.OooO00o();
        oooO0OO.OooO0oO(OooOOO.f4890OooO0oo);
        oooO0OO.OooO0oo(this.f4931OooO0O0);
        oooO0OO.OooO0oo(this.f4932OooO0OO);
        oooO0OO.OooO0OO(this.f4880OooOO0O);
        CRC32 crc32OooO0Oo = OooO0Oo();
        crc32OooO0Oo.reset();
        crc32OooO0Oo.update(oooO0OO.OooO0o(), iOooO00o, 17);
        oooO0OO.OooO0oo((int) crc32OooO0Oo.getValue());
        for (OooO0o oooO0o2 : this.f4882OooOOO0) {
            if (!(oooO0o2 instanceof OooOOO0)) {
                ((o000o000.OooO0O0) this.f4930OooO00o).reset();
                ((o000o000.OooO0O0) this.f4930OooO00o).skip(oooO0o2.f4886OooO0Oo);
                ((o000o000.OooO0O0) this.f4930OooO00o).read(oooO0OO.OooO0o(), oooO0OO.OooO00o(), oooO0o2.f4883OooO00o + 12);
                oooO0OO.OooO0o0(oooO0o2.f4883OooO00o + 12);
            }
        }
        for (OooO0o oooO0o3 : this.f4881OooOO0o) {
            if (oooO0o3 instanceof OooOO0O) {
                ((o000o000.OooO0O0) this.f4930OooO00o).reset();
                ((o000o000.OooO0O0) this.f4930OooO00o).skip(oooO0o3.f4886OooO0Oo);
                ((o000o000.OooO0O0) this.f4930OooO00o).read(oooO0OO.OooO0o(), oooO0OO.OooO00o(), oooO0o3.f4883OooO00o + 12);
                oooO0OO.OooO0o0(oooO0o3.f4883OooO00o + 12);
            } else if (oooO0o3 instanceof OooOO0) {
                oooO0OO.OooO0oo(oooO0o3.f4883OooO00o - 4);
                int iOooO00o2 = oooO0OO.OooO00o();
                oooO0OO.OooO0oO(OooOO0O.f4889OooO0o0);
                ((o000o000.OooO0O0) this.f4930OooO00o).reset();
                ((o000o000.OooO0O0) this.f4930OooO00o).skip(oooO0o3.f4886OooO0Oo + 12);
                ((o000o000.OooO0O0) this.f4930OooO00o).read(oooO0OO.OooO0o(), oooO0OO.OooO00o(), oooO0o3.f4883OooO00o - 4);
                oooO0OO.OooO0o0(oooO0o3.f4883OooO00o - 4);
                crc32OooO0Oo.reset();
                crc32OooO0Oo.update(oooO0OO.OooO0o(), iOooO00o2, oooO0o3.f4883OooO00o);
                oooO0OO.OooO0oo((int) crc32OooO0Oo.getValue());
            }
        }
        oooO0OO.OooO0OO(f4876OooOOOO);
        return length;
    }

    private CRC32 OooO0Oo() {
        ThreadLocal threadLocal = f4877OooOOOo;
        CRC32 crc32 = (CRC32) threadLocal.get();
        if (crc32 != null) {
            return crc32;
        }
        CRC32 crc322 = new CRC32();
        threadLocal.set(crc322);
        return crc322;
    }

    @Override // com.github.penfeizhou.animation.decode.OooO00o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Bitmap OooO00o(Canvas canvas, Paint paint, int i, Bitmap bitmap, o000o000.OooO0OO oooO0OO) {
        Bitmap bitmapDecodeByteArray;
        try {
            int iOooO0OO = OooO0OO(oooO0OO);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = false;
            options.inSampleSize = i;
            options.inMutable = true;
            options.inBitmap = bitmap;
            byte[] bArrOooO0o = oooO0OO.OooO0o();
            try {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrOooO0o, 0, iOooO0OO, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i;
                options2.inMutable = true;
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrOooO0o, 0, iOooO0OO, options2);
            }
            Rect rect = this.f4936OooO0oO;
            rect.left = 0;
            rect.top = 0;
            rect.right = bitmapDecodeByteArray.getWidth();
            this.f4936OooO0oO.bottom = bitmapDecodeByteArray.getHeight();
            Rect rect2 = this.f4937OooO0oo;
            int i2 = this.f4933OooO0Oo;
            float f = i;
            rect2.left = (int) (i2 / f);
            rect2.top = (int) (this.f4935OooO0o0 / f);
            rect2.right = (int) ((i2 / f) + bitmapDecodeByteArray.getWidth());
            this.f4937OooO0oo.bottom = (int) ((this.f4935OooO0o0 / f) + bitmapDecodeByteArray.getHeight());
            canvas.drawBitmap(bitmapDecodeByteArray, this.f4936OooO0oO, this.f4937OooO0oo, paint);
            return bitmapDecodeByteArray;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
