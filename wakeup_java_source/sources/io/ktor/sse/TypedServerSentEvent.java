package io.ktor.sse;

import io.ktor.utils.io.InternalAPI;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class TypedServerSentEvent<T> implements ServerSentEventMetadata<T> {
    private final String comments;
    private final T data;
    private final String event;
    private final String id;
    private final Long retry;

    public TypedServerSentEvent() {
        this(null, null, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TypedServerSentEvent copy$default(TypedServerSentEvent typedServerSentEvent, Object obj, String str, String str2, Long l, String str3, int i, Object obj2) {
        T t = obj;
        if ((i & 1) != 0) {
            t = typedServerSentEvent.data;
        }
        if ((i & 2) != 0) {
            str = typedServerSentEvent.event;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = typedServerSentEvent.id;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            l = typedServerSentEvent.retry;
        }
        Long l2 = l;
        if ((i & 16) != 0) {
            str3 = typedServerSentEvent.comments;
        }
        return typedServerSentEvent.copy(t, str4, str5, l2, str3);
    }

    public final T component1() {
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

    public final TypedServerSentEvent<T> copy(T t, String str, String str2, Long l, String str3) {
        return new TypedServerSentEvent<>(t, str, str2, l, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypedServerSentEvent)) {
            return false;
        }
        TypedServerSentEvent typedServerSentEvent = (TypedServerSentEvent) obj;
        return o0OoOo0.OooO0O0(this.data, typedServerSentEvent.data) && o0OoOo0.OooO0O0(this.event, typedServerSentEvent.event) && o0OoOo0.OooO0O0(this.id, typedServerSentEvent.id) && o0OoOo0.OooO0O0(this.retry, typedServerSentEvent.retry) && o0OoOo0.OooO0O0(this.comments, typedServerSentEvent.comments);
    }

    @Override // io.ktor.sse.ServerSentEventMetadata
    public String getComments() {
        return this.comments;
    }

    @Override // io.ktor.sse.ServerSentEventMetadata
    public T getData() {
        return this.data;
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
        T t = this.data;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        String str = this.event;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.id;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.retry;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.comments;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "TypedServerSentEvent(data=" + this.data + ", event=" + this.event + ", id=" + this.id + ", retry=" + this.retry + ", comments=" + this.comments + ')';
    }

    public TypedServerSentEvent(T t, String str, String str2, Long l, String str3) {
        this.data = t;
        this.event = str;
        this.id = str2;
        this.retry = l;
        this.comments = str3;
    }

    @InternalAPI
    public final String toString(Function1<? super T, String> serializer) {
        o0OoOo0.OooO0oO(serializer, "serializer");
        T data = getData();
        return ServerSentEventKt.eventToString(data != null ? serializer.invoke(data) : null, getEvent(), getId(), getRetry(), getComments());
    }

    public /* synthetic */ TypedServerSentEvent(Object obj, String str, String str2, Long l, String str3, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str3);
    }
}
