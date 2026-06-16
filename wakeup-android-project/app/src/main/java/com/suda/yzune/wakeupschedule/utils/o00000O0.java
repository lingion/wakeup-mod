package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.functions.Function0;
import me.saket.cascade.CascadePopupMenu;

/* loaded from: classes4.dex */
public abstract class o00000O0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final CascadePopupMenu OooO0O0(View view, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<this>");
        int color = MaterialColors.getColor(view.getContext(), R.attr.colorSurface, view.getClass().getCanonicalName());
        final MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(view.getContext(), null, R.attr.materialTimePickerStyle, 2132018384);
        materialShapeDrawable.initializeElevationOverlay(view.getContext());
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(color));
        Context context = view.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        materialShapeDrawable.setElevation(4 * context.getResources().getDisplayMetrics().density);
        Context context2 = view.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        return new CascadePopupMenu(context2, view, i, new CascadePopupMenu.Styler(new Function0() { // from class: com.suda.yzune.wakeupschedule.utils.o00000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o00000O0.OooO0Oo(materialShapeDrawable);
            }
        }, null, null, null, 14, null), i2, 0, 0 == true ? 1 : 0, 96, null);
    }

    public static /* synthetic */ CascadePopupMenu OooO0OO(View view, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            Context context = view.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
            i2 = (int) (MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE * context.getResources().getDisplayMetrics().density);
        }
        return OooO0O0(view, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable OooO0Oo(MaterialShapeDrawable materialShapeDrawable) {
        return materialShapeDrawable;
    }
}
