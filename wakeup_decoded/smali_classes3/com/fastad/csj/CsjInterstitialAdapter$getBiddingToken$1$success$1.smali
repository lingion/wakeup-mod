.class final Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1;->success()V
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
    c = "com.fastad.csj.CsjInterstitialAdapter$getBiddingToken$1$success$1"
    f = "CsjInterstitialAdapter.kt"
    l = {
        0x5d,
        0x5d,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/homework/fastad/util/o00Ooo;

.field final synthetic $codePos:Lcom/homework/fastad/model/CodePos;

.field final synthetic $token:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fastad/csj/CsjInterstitialAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjInterstitialAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fastad/csj/CsjInterstitialAdapter;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lcom/homework/fastad/util/o00Ooo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    iput-object p3, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iput-object p4, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
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

    new-instance p1, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;

    iget-object v1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    iget-object v3, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iget-object v4, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjInterstitialAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    sget-object v5, Lcom/fastad/csj/FastAdCsjManager;->INSTANCE:Lcom/fastad/csj/FastAdCsjManager;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/fastad/csj/FastAdCsjManager;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v6, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 58
    .line 59
    invoke-static {v6, v7, p1}, Lcom/fastad/csj/CsjInterstitialAdapter;->access$getAdSlot(Lcom/fastad/csj/CsjInterstitialAdapter;Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    invoke-interface {v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1$1;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 80
    .line 81
    invoke-direct {v2, v3, v5, p1}, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->label:I

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1$1;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 108
    .line 109
    invoke-direct {v2, v4, v5, p1}, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->label:I

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1$1;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 133
    .line 134
    invoke-direct {v4, v5, v6, p1}, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1$success$1;->label:I

    .line 140
    .line 141
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    move-object v0, v1

    .line 149
    :goto_3
    throw v0
.end method
