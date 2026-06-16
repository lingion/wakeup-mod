package com.bytedance.adsdk.ugeno.je;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.CompoundButton;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public class ta {
    private static boolean bj;
    private static Field h;

    public static Drawable h(CompoundButton compoundButton) throws NoSuchFieldException, SecurityException {
        if (Build.VERSION.SDK_INT >= 23) {
            return compoundButton.getButtonDrawable();
        }
        if (!bj) {
            try {
                Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                h = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                l.h("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", e);
            }
            bj = true;
        }
        Field field = h;
        if (field != null) {
            try {
                return (Drawable) field.get(compoundButton);
            } catch (IllegalAccessException e2) {
                l.h("CompoundButtonCompat", "Failed to get button drawable via reflection", e2);
                h = null;
            }
        }
        return null;
    }
}
