.class public final synthetic Lio/ktor/client/engine/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/client/engine/HttpClientEngineBase;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngineBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/OooO0O0;->OooO0o0:Lio/ktor/client/engine/HttpClientEngineBase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/OooO0O0;->OooO0o0:Lio/ktor/client/engine/HttpClientEngineBase;

    invoke-static {v0}, Lio/ktor/client/engine/HttpClientEngineBase;->OooO0O0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/o0000;

    move-result-object v0

    return-object v0
.end method
