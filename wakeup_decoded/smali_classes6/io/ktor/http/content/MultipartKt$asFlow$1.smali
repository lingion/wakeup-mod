.class final Lio/ktor/http/content/MultipartKt$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/MultipartKt;->asFlow(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/OooO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.http.content.MultipartKt$asFlow$1"
    f = "Multipart.kt"
    l = {
        0x90,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_asFlow:Lio/ktor/http/content/MultiPartData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/MultipartKt$asFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->$this_asFlow:Lio/ktor/http/content/MultiPartData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/MultipartKt$asFlow$1;

    iget-object v1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->$this_asFlow:Lio/ktor/http/content/MultiPartData;

    invoke-direct {v0, v1, p2}, Lio/ktor/http/content/MultipartKt$asFlow$1;-><init>(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/OooO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/MultipartKt$asFlow$1;->invoke(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/OooO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/MultipartKt$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/MultipartKt$asFlow$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/http/content/MultipartKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/OooO;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->$this_asFlow:Lio/ktor/http/content/MultiPartData;

    .line 48
    .line 49
    iput-object p1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->label:I

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lio/ktor/http/content/MultiPartData;->readPart(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    move-object v4, v1

    .line 61
    move-object v1, p1

    .line 62
    move-object p1, v4

    .line 63
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    iput-object v1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->label:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    return-object v0
.end method
