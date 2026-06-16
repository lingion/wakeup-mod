.class final Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/BodyProgressKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/OooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;-><init>(Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lio/ktor/client/plugins/BodyProgressKt;->access$getUploadProgressListenerAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/ktor/client/content/ProgressListener;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v2, Lio/ktor/client/content/ObservableContent;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, v0, p1, v1}, Lio/ktor/client/content/ObservableContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooOOO;Lio/ktor/client/content/ProgressListener;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
