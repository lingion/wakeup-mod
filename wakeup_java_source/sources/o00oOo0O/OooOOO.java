package o00oOo0O;

import android.graphics.Canvas;
import android.view.View;
import com.zybang.blur.widget.BlurView;

/* loaded from: classes5.dex */
public class OooOOO extends OooOOOO {
    public OooOOO(BlurView blurView, View view) {
        super(blurView, view);
    }

    @Override // o00oOo0O.OooOOOO, o00oOo0O.OooOOO0
    public void OooO00o(Canvas canvas) {
        super.OooO00o(canvas);
        BlurView blurView = this.f17632OooOO0;
        if (blurView != null) {
            blurView.mForceBlur = false;
        }
    }

    @Override // o00oOo0O.OooOOOO, o00oOo0O.OooOOO0
    public void destroy() {
        super.destroy();
    }
}
