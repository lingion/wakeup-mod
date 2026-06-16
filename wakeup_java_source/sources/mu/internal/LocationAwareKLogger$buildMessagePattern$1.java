package mu.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes6.dex */
final class LocationAwareKLogger$buildMessagePattern$1 extends Lambda implements Function1<Integer, CharSequence> {
    public static final LocationAwareKLogger$buildMessagePattern$1 INSTANCE = new LocationAwareKLogger$buildMessagePattern$1();

    LocationAwareKLogger$buildMessagePattern$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ CharSequence invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final CharSequence invoke(int i) {
        return "{}";
    }
}
