package io.ktor.client.plugins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* loaded from: classes6.dex */
/* synthetic */ class UserAgentKt$UserAgent$2 extends AdaptedFunctionReference implements Function0<UserAgentConfig> {
    public static final UserAgentKt$UserAgent$2 INSTANCE = new UserAgentKt$UserAgent$2();

    UserAgentKt$UserAgent$2() {
        super(0, UserAgentConfig.class, "<init>", "<init>(Ljava/lang/String;)V", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final UserAgentConfig invoke() {
        return new UserAgentConfig(null, 1, null);
    }
}
