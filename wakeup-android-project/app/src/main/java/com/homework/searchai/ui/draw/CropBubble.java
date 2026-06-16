package com.homework.searchai.ui.draw;

import android.graphics.Path;
import android.graphics.RectF;
import com.homework.searchai.ui.draw.base.BaseBubble;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class CropBubble extends BaseBubble {
    public CropBubble() {
    }

    private final Path OooO0OO(float[] fArr) {
        Path path = new Path();
        path.moveTo(fArr[0], fArr[1]);
        path.lineTo(fArr[2], fArr[1]);
        path.lineTo(fArr[0], fArr[3]);
        path.lineTo(fArr[2], fArr[3]);
        path.close();
        return path;
    }

    public CropBubble(int i, float[] loc) {
        o0OoOo0.OooO0oO(loc, "loc");
        this.f5969OooOOO0 = String.valueOf(i + 1);
        this.f5968OooOOO = i;
        Path pathOooO0OO = OooO0OO(loc);
        this.f5964OooO0oo = pathOooO0OO;
        pathOooO0OO.computeBounds(this.f5962OooO0o0, true);
        this.f5961OooO0o = this.f5962OooO0o0.centerX();
        this.f5963OooO0oO = this.f5962OooO0o0.centerY();
        RectF rectF = this.f5962OooO0o0;
        this.f5960OooO = rectF.top;
        this.f5965OooOO0 = rectF.bottom;
        this.f5966OooOO0O = rectF.left;
        this.f5967OooOO0o = rectF.right;
    }
}
