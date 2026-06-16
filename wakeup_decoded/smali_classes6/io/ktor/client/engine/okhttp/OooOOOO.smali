.class public final synthetic Lio/ktor/client/engine/okhttp/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/http/content/OutgoingContent;

.field public final synthetic OooO0o0:Lkotlin/coroutines/OooOOO;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/OooOOO;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OooOOOO;->OooO0o0:Lkotlin/coroutines/OooOOO;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OooOOOO;->OooO0o:Lio/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OooOOOO;->OooO0o0:Lkotlin/coroutines/OooOOO;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OooOOOO;->OooO0o:Lio/ktor/http/content/OutgoingContent;

    invoke-static {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->OooO00o(Lkotlin/coroutines/OooOOO;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
