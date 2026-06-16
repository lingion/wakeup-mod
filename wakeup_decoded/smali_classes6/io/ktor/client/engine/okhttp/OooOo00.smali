.class public final synthetic Lio/ktor/client/engine/okhttp/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lokio/BufferedSource;

.field public final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic OooO0oO:Lio/ktor/client/request/HttpRequestData;

.field public final synthetic OooO0oo:Lkotlin/coroutines/OooOOO;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OooOo00;->OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OooOo00;->OooO0o:Lokio/BufferedSource;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OooOo00;->OooO0oO:Lio/ktor/client/request/HttpRequestData;

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OooOo00;->OooO0oo:Lkotlin/coroutines/OooOOO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OooOo00;->OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OooOo00;->OooO0o:Lokio/BufferedSource;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OooOo00;->OooO0oO:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OooOo00;->OooO0oo:Lkotlin/coroutines/OooOOO;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->OooO0OO(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
