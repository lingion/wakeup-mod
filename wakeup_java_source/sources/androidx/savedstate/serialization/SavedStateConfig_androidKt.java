package androidx.savedstate.serialization;

import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.savedstate.serialization.serializers.SizeFSerializer;
import androidx.savedstate.serialization.serializers.SizeSerializer;
import androidx.savedstate.serialization.serializers.SparseArraySerializer;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO0OO;
import kotlinx.serialization.modules.OooO0o;
import o0O0O0oo.OooOOOO;

/* loaded from: classes.dex */
public final class SavedStateConfig_androidKt {
    public static final OooO0OO getDefaultSerializersModuleOnPlatform() {
        OooO0o oooO0o = new OooO0o();
        oooO0o.OooO0Oo(o00oO0o.OooO0O0(Size.class), SizeSerializer.INSTANCE);
        oooO0o.OooO0Oo(o00oO0o.OooO0O0(SizeF.class), SizeFSerializer.INSTANCE);
        oooO0o.OooO0o0(o00oO0o.OooO0O0(SparseArray.class), new Function1() { // from class: androidx.savedstate.serialization.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SavedStateConfig_androidKt.getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0((List) obj);
            }
        });
        return oooO0o.OooO0o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OooOOOO getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(List argSerializers) {
        o0OoOo0.OooO0oO(argSerializers, "argSerializers");
        return new SparseArraySerializer((OooOOOO) o00Ooo.ooOO(argSerializers));
    }
}
