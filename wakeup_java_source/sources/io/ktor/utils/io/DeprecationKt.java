package io.ktor.utils.io;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0OO00O;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class DeprecationKt {
    public static final String IO_DEPRECATION_MESSAGE = "\n    We're migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    ";

    public static final String readText(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0OO00O.OooO0OO(o0ooooo);
    }

    public static final void release(o00Ooo o00ooo2) {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o00ooo2.close();
    }
}
