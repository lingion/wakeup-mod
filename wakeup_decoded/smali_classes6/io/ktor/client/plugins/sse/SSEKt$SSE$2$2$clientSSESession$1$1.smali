.class public final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final deserializer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final incoming:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/util/reflect/TypeInfo;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lio/ktor/client/plugins/sse/SSESession;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/ktor/client/plugins/sse/SSESession;->getIncoming()Lkotlinx/coroutines/flow/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->incoming:Lkotlinx/coroutines/flow/OooO0o;

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->deserializer:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/ktor/client/plugins/sse/SSESession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeserializer()Lkotlin/jvm/functions/Function2;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->deserializer:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->incoming:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method
