.class final Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.fastad.ks.KsAdUtils$ksGetBiddingToken$1$success$1"
    f = "KsAdUtils.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/homework/fastad/util/o00Ooo;

.field final synthetic $codePos:Lcom/homework/fastad/model/CodePos;

.field final synthetic $ksScene:Lcom/kwad/sdk/api/KsScene;

.field final synthetic $setValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kwad/sdk/api/KsScene;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/KsScene;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kwad/sdk/api/KsScene;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/homework/fastad/util/o00Ooo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$ksScene:Lcom/kwad/sdk/api/KsScene;

    iput-object p2, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iput-object p3, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$setValue:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 7
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

    new-instance p1, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;

    iget-object v1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$ksScene:Lcom/kwad/sdk/api/KsScene;

    iget-object v2, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iget-object v3, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$setValue:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "ks"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/kwad/sdk/api/KsScene$Builder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0O(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {p1, v4, v5}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$setValue:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1$1;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v5, p1, v6}, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/kwad/sdk/api/KsScene;Lkotlin/coroutines/OooO;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->label:I

    .line 72
    .line 73
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
