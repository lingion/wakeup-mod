package io.ktor.sse;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ServerSentEvent implements ServerSentEventMetadata<String> {
    private final String comments;
    private final String data;
    private final String event;
    private final String id;
    private final Long retry;

    public ServerSentEvent() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ ServerSentEvent copy$default(ServerSentEvent serverSentEvent, String str, String str2, String str3, Long l, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = serverSentEvent.data;
        }
        if ((i & 2) != 0) {
            str2 = serverSentEvent.event;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = serverSentEvent.id;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            l = serverSentEvent.retry;
        }
        Long l2 = l;
        if ((i & 16) != 0) {
            str4 = serverSentEvent.comments;
        }
        return serverSentEvent.copy(str, str5, str6, l2, str4);
    }

    public final String component1() {
        return this.data;
    }

    public final String component2() {
        return this.event;
    }

    public final String component3() {
        return this.id;
    }

    public final Long component4() {
        return this.retry;
    }

    public final String component5() {
        return this.comments;
    }

    public final ServerSentEvent copy(String str, String str2, String str3, Long l, String str4) {
        return new ServerSentEvent(str, str2, str3, l, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServerSentEvent)) {
            return false;
        }
        ServerSentEvent serverSentEvent = (ServerSentEvent) obj;
        return o0OoOo0.OooO0O0(this.data, serverSentEvent.data) && o0OoOo0.OooO0O0(this.event, serverSentEvent.event) && o0OoOo0.OooO0O0(this.id, serverSentEvent.id) && o0OoOo0.OooO0O0(this.retry, serverSentEvent.retry) && o0OoOo0.OooO0O0(this.comments, serverSentEvent.comments);
    }

    @Override // io.ktor.sse.ServerSentEventMetadata
    public String getComments() {
        return this.comments;
    }

    @Override // io.ktor.sse.ServerSentEventMetadata
    public String getEvent() {
        return this.event;
    }

    @Override // io.ktor.sse.ServerSentEventMetadata
    public String getId() {
        return this.id;
    }

    @Override // io.ktor.sse.ServerSentEventMetadata
    public Long getRetry() {
        return this.retry;
    }

    public int hashCode() {
        String str = this.data;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.event;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.id;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.retry;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str4 = this.comments;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return ServerSentEventKt.eventToString(getData(), getEvent(), getId(), getRetry(), getComments());
    }

    public ServerSentEvent(String str, String str2, String str3, Long l, String str4) {
        this.data = str;
        this.event = str2;
        this.id = str3;
        this.retry = l;
        this.comments = str4;
    }

    @Override // io.ktor.sse.ServerSentEventMetadata
    public String getData() {
        return this.data;
    }

    public /* synthetic */ ServerSentEvent(String str, String str2, String str3, Long l, String str4, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str4);
    }
}
