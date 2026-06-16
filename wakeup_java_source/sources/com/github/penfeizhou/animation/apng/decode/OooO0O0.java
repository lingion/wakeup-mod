package com.github.penfeizhou.animation.apng.decode;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import com.github.penfeizhou.animation.apng.decode.APNGParser;
import com.github.penfeizhou.animation.decode.FrameSeqDecoder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o000o00O.o00Oo0;
import o000o00o.o0ooOOo;

/* loaded from: classes3.dex */
public class OooO0O0 extends FrameSeqDecoder {

    /* renamed from: OooOo, reason: collision with root package name */
    private final Paint f4868OooOo;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private o000o000.OooO0OO f4869OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private int f4870OooOo0o;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final C0256OooO0O0 f4871OooOoO0;

    /* renamed from: com.github.penfeizhou.animation.apng.decode.OooO0O0$OooO0O0, reason: collision with other inner class name */
    private static class C0256OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        byte f4872OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        Rect f4873OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        ByteBuffer f4874OooO0OO;

        private C0256OooO0O0() {
            this.f4873OooO0O0 = new Rect();
        }
    }

    public OooO0O0(o0ooOOo o0ooooo, FrameSeqDecoder.OooOOOO oooOOOO) {
        super(o0ooooo, oooOOOO);
        Paint paint = new Paint();
        this.f4868OooOo = paint;
        this.f4871OooOoO0 = new C0256OooO0O0();
        paint.setAntiAlias(true);
    }

    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder
    protected int OooOo0o() {
        return this.f4870OooOo0o;
    }

    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder
    protected void Oooo0O0() {
        this.f4871OooOoO0.f4874OooO0OO = null;
        this.f4869OooOo0O = null;
    }

    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder
    protected void Oooo0o0(com.github.penfeizhou.animation.decode.OooO00o oooO00o) {
        if (oooO00o == null || this.f4911OooOOOo == null) {
            return;
        }
        try {
            Bitmap bitmapOooo00O = Oooo00O(this.f4911OooOOOo.width() / this.f4906OooOO0O, this.f4911OooOOOo.height() / this.f4906OooOO0O);
            Canvas canvas = (Canvas) this.f4908OooOOO.get(bitmapOooo00O);
            if (canvas == null) {
                canvas = new Canvas(bitmapOooo00O);
                this.f4908OooOOO.put(bitmapOooo00O, canvas);
            }
            Canvas canvas2 = canvas;
            if (oooO00o instanceof OooO0OO) {
                this.f4910OooOOOO.rewind();
                bitmapOooo00O.copyPixelsFromBuffer(this.f4910OooOOOO);
                if (this.f4902OooO0o0 == 0) {
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                } else {
                    canvas2.save();
                    canvas2.clipRect(this.f4871OooOoO0.f4873OooO0O0);
                    C0256OooO0O0 c0256OooO0O0 = this.f4871OooOoO0;
                    byte b = c0256OooO0O0.f4872OooO00o;
                    if (b == 1) {
                        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                    } else if (b == 2) {
                        c0256OooO0O0.f4874OooO0OO.rewind();
                        bitmapOooo00O.copyPixelsFromBuffer(this.f4871OooOoO0.f4874OooO0OO);
                    }
                    canvas2.restore();
                }
                if (((OooO0OO) oooO00o).f4879OooOO0 == 2) {
                    C0256OooO0O0 c0256OooO0O02 = this.f4871OooOoO0;
                    if (c0256OooO0O02.f4872OooO00o != 2) {
                        c0256OooO0O02.f4874OooO0OO.rewind();
                        bitmapOooo00O.copyPixelsToBuffer(this.f4871OooOoO0.f4874OooO0OO);
                    }
                }
                this.f4871OooOoO0.f4872OooO00o = ((OooO0OO) oooO00o).f4879OooOO0;
                canvas2.save();
                if (((OooO0OO) oooO00o).f4878OooO == 0) {
                    int i = oooO00o.f4933OooO0Oo;
                    int i2 = this.f4906OooOO0O;
                    int i3 = oooO00o.f4935OooO0o0;
                    canvas2.clipRect(i / i2, i3 / i2, (i + oooO00o.f4931OooO0O0) / i2, (i3 + oooO00o.f4932OooO0OO) / i2);
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                }
                Rect rect = this.f4871OooOoO0.f4873OooO0O0;
                int i4 = oooO00o.f4933OooO0Oo;
                int i5 = this.f4906OooOO0O;
                int i6 = oooO00o.f4935OooO0o0;
                rect.set(i4 / i5, i6 / i5, (i4 + oooO00o.f4931OooO0O0) / i5, (i6 + oooO00o.f4932OooO0OO) / i5);
                canvas2.restore();
            }
            Bitmap bitmapOooo00O2 = Oooo00O(oooO00o.f4931OooO0O0, oooO00o.f4932OooO0OO);
            Oooo0(oooO00o.OooO00o(canvas2, this.f4868OooOo, this.f4906OooOO0O, bitmapOooo00O2, OooOoo0()));
            Oooo0(bitmapOooo00O2);
            this.f4910OooOOOO.rewind();
            bitmapOooo00O.copyPixelsToBuffer(this.f4910OooOOOO);
            Oooo0(bitmapOooo00O);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder
    /* renamed from: OoooO, reason: merged with bridge method [inline-methods] */
    public o000o000.OooO0OO OooOoo0() {
        if (this.f4869OooOo0O == null) {
            this.f4869OooOo0O = new o000o000.OooO0OO();
        }
        return this.f4869OooOo0O;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder
    /* renamed from: OoooO0O, reason: merged with bridge method [inline-methods] */
    public o000o000.OooO0O0 OooOoO(o00Oo0 o00oo02) {
        return new o000o000.OooO0O0(o00oo02);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder
    /* renamed from: OoooOO0, reason: merged with bridge method [inline-methods] */
    public Rect Oooo00o(o000o000.OooO0O0 oooO0O0) throws APNGParser.FormatException {
        List listOooO0O0 = APNGParser.OooO0O0(oooO0O0);
        ArrayList arrayList = new ArrayList();
        byte[] bArr = new byte[0];
        Iterator it2 = listOooO0O0.iterator();
        OooO0OO oooO0OO = null;
        boolean z = false;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            OooO0o oooO0o = (OooO0o) it2.next();
            if (oooO0o instanceof com.github.penfeizhou.animation.apng.decode.OooO00o) {
                this.f4870OooOo0o = ((com.github.penfeizhou.animation.apng.decode.OooO00o) oooO0o).f4866OooO0o;
                z = true;
            } else if (oooO0o instanceof OooO) {
                oooO0OO = new OooO0OO(oooO0O0, (OooO) oooO0o);
                oooO0OO.f4882OooOOO0 = arrayList;
                oooO0OO.f4880OooOO0O = bArr;
                this.f4900OooO0Oo.add(oooO0OO);
            } else if (oooO0o instanceof OooOO0) {
                if (oooO0OO != null) {
                    oooO0OO.f4881OooOO0o.add(oooO0o);
                }
            } else if (oooO0o instanceof OooOO0O) {
                if (!z) {
                    OooOOOO oooOOOO = new OooOOOO(oooO0O0);
                    oooOOOO.f4931OooO0O0 = i;
                    oooOOOO.f4932OooO0OO = i2;
                    this.f4900OooO0Oo.add(oooOOOO);
                    this.f4870OooOo0o = 1;
                    break;
                }
                if (oooO0OO != null) {
                    oooO0OO.f4881OooOO0o.add(oooO0o);
                }
            } else if (oooO0o instanceof OooOOO) {
                OooOOO oooOOO = (OooOOO) oooO0o;
                i = oooOOO.f4892OooO0o0;
                i2 = oooOOO.f4891OooO0o;
                bArr = oooOOO.f4893OooO0oO;
            } else if (!(oooO0o instanceof OooOOO0)) {
                arrayList.add(oooO0o);
            }
        }
        int i3 = i * i2;
        int i4 = this.f4906OooOO0O;
        this.f4910OooOOOO = ByteBuffer.allocate(((i3 / (i4 * i4)) + 1) * 4);
        C0256OooO0O0 c0256OooO0O0 = this.f4871OooOoO0;
        int i5 = this.f4906OooOO0O;
        c0256OooO0O0.f4874OooO0OO = ByteBuffer.allocate(((i3 / (i5 * i5)) + 1) * 4);
        return new Rect(0, 0, i, i2);
    }
}
