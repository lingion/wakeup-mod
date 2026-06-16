package okio.internal;

import kotlin.jvm.internal.o0OoOo0;
import okio.TypedOptions;

/* renamed from: okio.internal.-BufferedSource, reason: invalid class name */
/* loaded from: classes6.dex */
public final class BufferedSource {
    public static final <T> T commonSelect(okio.BufferedSource bufferedSource, TypedOptions<T> options) {
        o0OoOo0.OooO0oO(bufferedSource, "<this>");
        o0OoOo0.OooO0oO(options, "options");
        int iSelect = bufferedSource.select(options.getOptions$okio());
        if (iSelect == -1) {
            return null;
        }
        return options.get(iSelect);
    }
}
