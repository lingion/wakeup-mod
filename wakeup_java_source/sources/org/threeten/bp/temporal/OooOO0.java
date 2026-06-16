package org.threeten.bp.temporal;

import java.util.Map;
import org.threeten.bp.format.ResolverStyle;

/* loaded from: classes6.dex */
public interface OooOO0 {
    OooO00o adjustInto(OooO00o oooO00o, long j);

    long getFrom(OooO0O0 oooO0O0);

    boolean isDateBased();

    boolean isSupportedBy(OooO0O0 oooO0O0);

    boolean isTimeBased();

    ValueRange range();

    ValueRange rangeRefinedBy(OooO0O0 oooO0O0);

    OooO0O0 resolve(Map map, OooO0O0 oooO0O0, ResolverStyle resolverStyle);
}
