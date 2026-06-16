package o0000O;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class OooO00o {
    public static final View OooO00o(ViewGroup viewGroup, int i) {
        o0OoOo0.OooO0oO(viewGroup, "<this>");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        o0OoOo0.OooO0o(viewInflate, "from(this.context).infla…layoutResId, this, false)");
        return viewInflate;
    }
}
