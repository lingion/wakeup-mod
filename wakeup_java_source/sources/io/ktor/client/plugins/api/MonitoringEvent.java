package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.events.EventDefinition;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class MonitoringEvent<Param, Event extends EventDefinition<Param>> implements ClientHook<Function1<? super Param, ? extends o0OOO0o>> {
    private final Event event;

    public MonitoringEvent(Event event) {
        o0OoOo0.OooO0oO(event, "event");
        this.event = event;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o install$lambda$0(Function1 function1, Object it2) {
        o0OoOo0.OooO0oO(it2, "it");
        function1.invoke(it2);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public void install(HttpClient client, final Function1<? super Param, o0OOO0o> handler) {
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(handler, "handler");
        client.getMonitor().subscribe(this.event, new Function1() { // from class: io.ktor.client.plugins.api.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MonitoringEvent.install$lambda$0(handler, obj);
            }
        });
    }
}
