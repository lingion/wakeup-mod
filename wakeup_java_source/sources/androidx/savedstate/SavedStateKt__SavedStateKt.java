package androidx.savedstate;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final /* synthetic */ class SavedStateKt__SavedStateKt {
    public static final <T> T read(Bundle bundle, Function1<? super SavedStateReader, ? extends T> block) {
        o0OoOo0.OooO0oO(bundle, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        return block.invoke(SavedStateReader.m60boximpl(SavedStateReader.m61constructorimpl(bundle)));
    }

    public static final <T> T write(Bundle bundle, Function1<? super SavedStateWriter, ? extends T> block) {
        o0OoOo0.OooO0oO(bundle, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        return block.invoke(SavedStateWriter.m145boximpl(SavedStateWriter.m147constructorimpl(bundle)));
    }
}
