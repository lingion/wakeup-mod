package io.ktor.client.plugins;

import io.ktor.utils.io.KtorDsl;

@KtorDsl
/* loaded from: classes6.dex */
public final class UserAgentConfig {
    private String agent;

    /* JADX WARN: Multi-variable type inference failed */
    public UserAgentConfig() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final String getAgent() {
        return this.agent;
    }

    public final void setAgent(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
        this.agent = str;
    }

    public UserAgentConfig(String agent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(agent, "agent");
        this.agent = agent;
    }

    public /* synthetic */ UserAgentConfig(String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? "Ktor http-client" : str);
    }
}
