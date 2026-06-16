package com.bytedance.adsdk.h.h.h;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import com.bytedance.adsdk.h.h.h.a;
import com.bytedance.adsdk.h.h.h.wl;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class bj extends wl<com.bytedance.adsdk.h.h.bj.h, com.bytedance.adsdk.h.h.bj.bj> {
    private final h rb;
    private int u;
    private final Paint wl;
    private com.bytedance.adsdk.h.h.bj.bj yv;

    private static class h {
        Rect bj;
        ByteBuffer cg;
        byte h;

        private h() {
            this.bj = new Rect();
        }
    }

    public bj(com.bytedance.adsdk.h.h.cg.bj bjVar, wl.h hVar) {
        super(bjVar, hVar);
        Paint paint = new Paint();
        this.wl = paint;
        this.rb = new h();
        paint.setAntiAlias(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.adsdk.h.h.h.wl
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.h.h.bj.bj a() {
        if (this.yv == null) {
            this.yv = new com.bytedance.adsdk.h.h.bj.bj();
        }
        return this.yv;
    }

    @Override // com.bytedance.adsdk.h.h.h.wl
    protected int bj() {
        return this.u;
    }

    @Override // com.bytedance.adsdk.h.h.h.wl
    protected void cg() {
        this.rb.cg = null;
        this.yv = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.adsdk.h.h.h.wl
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.h.h.bj.h cg(com.bytedance.adsdk.h.h.bj.je jeVar) {
        return new com.bytedance.adsdk.h.h.bj.h(jeVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.adsdk.h.h.h.wl
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Rect bj(com.bytedance.adsdk.h.h.bj.h hVar) throws a.h {
        List<ta> listH = a.h(hVar);
        ArrayList arrayList = new ArrayList();
        byte[] bArr = new byte[0];
        Iterator<ta> it2 = listH.iterator();
        cg cgVar = null;
        boolean z = false;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            ta next = it2.next();
            if (next instanceof com.bytedance.adsdk.h.h.h.h) {
                this.u = ((com.bytedance.adsdk.h.h.h.h) next).cg;
                z = true;
            } else if (next instanceof je) {
                cgVar = new cg(hVar, (je) next);
                cgVar.ta = arrayList;
                cgVar.cg = bArr;
                this.h.add(cgVar);
            } else if (next instanceof yv) {
                if (cgVar != null) {
                    cgVar.a.add(next);
                }
            } else if (next instanceof rb) {
                if (!z) {
                    i iVar = new i(hVar);
                    iVar.u = i;
                    iVar.wl = i2;
                    this.h.add(iVar);
                    this.u = 1;
                    break;
                }
                if (cgVar != null) {
                    cgVar.a.add(next);
                }
            } else if (next instanceof l) {
                l lVar = (l) next;
                i = lVar.bj;
                i2 = lVar.cg;
                bArr = lVar.u;
            } else if (!(next instanceof qo)) {
                arrayList.add(next);
            }
        }
        int i3 = i * i2;
        int i4 = this.cg;
        this.ta = ByteBuffer.allocate(((i3 / (i4 * i4)) + 1) * 4);
        h hVar2 = this.rb;
        int i5 = this.cg;
        hVar2.cg = ByteBuffer.allocate(((i3 / (i5 * i5)) + 1) * 4);
        return new Rect(0, 0, i, i2);
    }

    @Override // com.bytedance.adsdk.h.h.h.wl
    protected void h(u<com.bytedance.adsdk.h.h.bj.h, com.bytedance.adsdk.h.h.bj.bj> uVar) {
        if (uVar == null || this.je == null) {
            return;
        }
        try {
            Bitmap bitmapH = h(this.je.width() / this.cg, this.je.height() / this.cg);
            Canvas canvas = this.a.get(bitmapH);
            if (canvas == null) {
                canvas = new Canvas(bitmapH);
                this.a.put(bitmapH, canvas);
            }
            Canvas canvas2 = canvas;
            if (uVar instanceof cg) {
                this.ta.rewind();
                bitmapH.copyPixelsFromBuffer(this.ta);
                if (this.bj == 0) {
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                } else {
                    canvas2.save();
                    canvas2.clipRect(this.rb.bj);
                    h hVar = this.rb;
                    byte b = hVar.h;
                    if (b == 1) {
                        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                    } else if (b == 2) {
                        hVar.cg.rewind();
                        bitmapH.copyPixelsFromBuffer(this.rb.cg);
                    }
                    canvas2.restore();
                }
                if (((cg) uVar).bj == 2) {
                    h hVar2 = this.rb;
                    if (hVar2.h != 2) {
                        hVar2.cg.rewind();
                        bitmapH.copyPixelsToBuffer(this.rb.cg);
                    }
                }
                this.rb.h = ((cg) uVar).bj;
                canvas2.save();
                if (((cg) uVar).h == 0) {
                    int i = uVar.rb;
                    int i2 = this.cg;
                    int i3 = uVar.qo;
                    canvas2.clipRect(i / i2, i3 / i2, (i + uVar.u) / i2, (i3 + uVar.wl) / i2);
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                }
                Rect rect = this.rb.bj;
                int i4 = uVar.rb;
                int i5 = this.cg;
                int i6 = uVar.qo;
                rect.set(i4 / i5, i6 / i5, (i4 + uVar.u) / i5, (i6 + uVar.wl) / i5);
                canvas2.restore();
            }
            Bitmap bitmapH2 = h(uVar.u, uVar.wl);
            h(uVar.h(canvas2, this.wl, this.cg, bitmapH2, a()));
            h(bitmapH2);
            this.ta.rewind();
            bitmapH.copyPixelsToBuffer(this.ta);
            h(bitmapH);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }
}
