package io.ktor.websocket;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class WebSocketExtensionsConfig {
    private final List<Function0<WebSocketExtension<?>>> installers = new ArrayList();
    private final Boolean[] rcv;

    public WebSocketExtensionsConfig() {
        Boolean bool = Boolean.FALSE;
        this.rcv = new Boolean[]{bool, bool, bool};
    }

    private final void checkConflicts(WebSocketExtensionFactory<?, ?> webSocketExtensionFactory) {
        boolean z = true;
        if ((!webSocketExtensionFactory.getRsv1() || !this.rcv[1].booleanValue()) && ((!webSocketExtensionFactory.getRsv2() || !this.rcv[2].booleanValue()) && (!webSocketExtensionFactory.getRsv3() || !this.rcv[3].booleanValue()))) {
            z = false;
        }
        if (z) {
            throw new IllegalStateException("Failed to install extension. Please check configured extensions for conflicts.");
        }
    }

    public static /* synthetic */ void install$default(WebSocketExtensionsConfig webSocketExtensionsConfig, WebSocketExtensionFactory webSocketExtensionFactory, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.websocket.OooOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return WebSocketExtensionsConfig.install$lambda$0(obj2);
                }
            };
        }
        webSocketExtensionsConfig.install(webSocketExtensionFactory, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o install$lambda$0(Object obj) {
        o0OoOo0.OooO0oO(obj, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public final List<WebSocketExtension<?>> build() {
        List<Function0<WebSocketExtension<?>>> list = this.installers;
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add((WebSocketExtension) ((Function0) it2.next()).invoke());
        }
        return arrayList;
    }

    public final <ConfigType> void install(final WebSocketExtensionFactory<ConfigType, ?> extension, final Function1<? super ConfigType, o0OOO0o> config) {
        o0OoOo0.OooO0oO(extension, "extension");
        o0OoOo0.OooO0oO(config, "config");
        checkConflicts(extension);
        this.installers.add(new Function0() { // from class: io.ktor.websocket.OooOOOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return extension.install(config);
            }
        });
    }
}
