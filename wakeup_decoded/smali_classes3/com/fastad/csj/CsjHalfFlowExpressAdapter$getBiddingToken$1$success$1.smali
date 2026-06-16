.class final Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1;->success()V
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
    c = "com.fastad.csj.CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1"
    f = "CsjHalfFlowExpressAdapter.kt"
    l = {
        0xbd,
        0xbd,
        0xbd
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

.field final synthetic this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fastad/csj/CsjHalfFlowExpressAdapter;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lcom/homework/fastad/util/o00Ooo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    iput-object p3, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iput-object p4, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

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

    new-instance p1, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;

    iget-object v1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    iget-object v3, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iget-object v4, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->label:I

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
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v6, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 58
    .line 59
    invoke-static {v6, v7}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->access$getAdSlot(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/homework/fastad/model/CodePos;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-interface {v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 79
    .line 80
    invoke-direct {v2, v3, v5, p1}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 81
    .line 82
    .line 83
    iput v4, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->label:I

    .line 84
    .line 85
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 107
    .line 108
    invoke-direct {v2, v4, v5, p1}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->label:I

    .line 112
    .line 113
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6, p1}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1;->label:I

    .line 139
    .line 140
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    move-object v0, v1

    .line 148
    :goto_3
    throw v0
.end method
