.class public final Lio/ktor/client/engine/HttpClientEngineKt$config$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngineKt;->config(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $nested:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parent:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$parent:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$nested:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->create$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$parent:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$nested:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v2, Lio/ktor/client/engine/OooO;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lio/ktor/client/engine/OooO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lio/ktor/client/engine/HttpClientEngineFactory;->create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
