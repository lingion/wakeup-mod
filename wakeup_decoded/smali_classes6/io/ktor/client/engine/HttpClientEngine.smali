.class public interface abstract Lio/ktor/client/engine/HttpClientEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation
.end method

.method public abstract getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
.end method

.method public abstract synthetic getCoroutineContext()Lkotlin/coroutines/OooOOO;
.end method

.method public abstract getDispatcher()Lkotlinx/coroutines/o0000;
.end method

.method public abstract getSupportedCapabilities()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract install(Lio/ktor/client/HttpClient;)V
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation
.end method
