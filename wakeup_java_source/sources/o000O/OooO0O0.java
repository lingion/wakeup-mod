package o000O;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes3.dex */
public abstract class OooO0O0 {

    class OooO00o extends ViewOutlineProvider {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ int f14795OooO00o;

        OooO00o(int i) {
            this.f14795OooO00o = i;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (outline != null) {
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), o000O.OooO00o.OooO00o(view.getContext(), this.f14795OooO00o));
            }
        }
    }

    public static void OooO00o(View view, int i) {
        if (view == null) {
            return;
        }
        view.setOutlineProvider(new OooO00o(i));
        view.setClipToOutline(true);
    }
}
