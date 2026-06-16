package me.saket.cascade;

import androidx.appcompat.view.menu.MenuBuilder;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes6.dex */
final class Reflection$presentersField$2 extends Lambda implements Function0<Field> {
    public static final Reflection$presentersField$2 INSTANCE = new Reflection$presentersField$2();

    Reflection$presentersField$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Field invoke() throws NoSuchFieldException, SecurityException {
        Field declaredField = MenuBuilder.class.getDeclaredField("mPresenters");
        declaredField.setAccessible(true);
        return declaredField;
    }
}
