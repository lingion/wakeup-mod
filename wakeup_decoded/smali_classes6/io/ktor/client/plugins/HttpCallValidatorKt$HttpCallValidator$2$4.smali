.class final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpCallValidatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/request/HttpRequest;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$4"
    f = "HttpCallValidator.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->$callExceptionHandlers:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequest;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->$callExceptionHandlers:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;-><init>(Ljava/util/List;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequest;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->invoke(Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/ktor/client/request/HttpRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->$callExceptionHandlers:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->label:I

    .line 48
    .line 49
    invoke-static {v3, v1, p1, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->access$HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    return-object v0
.end method
