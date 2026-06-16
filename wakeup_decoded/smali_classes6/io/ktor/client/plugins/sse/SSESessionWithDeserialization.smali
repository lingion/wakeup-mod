.class public interface abstract Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;


# virtual methods
.method public abstract synthetic getCoroutineContext()Lkotlin/coroutines/OooOOO;
.end method

.method public abstract getDeserializer()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncoming()Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end method
