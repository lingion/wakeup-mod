.class final Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1;->success()V
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
    c = "com.fastad.baidu.BDRewardVideoAdapter$getBiddingToken$1$success$1"
    f = "BDRewardVideoAdapter.kt"
    l = {
        0x56
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

.field label:I

.field final synthetic this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDRewardVideoAdapter;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/baidu/BDRewardVideoAdapter;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/homework/fastad/util/o00Ooo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    iput-object p2, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iput-object p3, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

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

    new-instance p1, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;

    iget-object v1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    iget-object v2, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iget-object v3, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;-><init>(Lcom/fastad/baidu/BDRewardVideoAdapter;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "baidu"

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
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$getMRewardVideoAd$p(Lcom/fastad/baidu/BDRewardVideoAdapter;)Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 49
    .line 50
    sget-object v4, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$getUseSurfaceView$p(Lcom/fastad/baidu/BDRewardVideoAdapter;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$getUseSurfaceView$p(Lcom/fastad/baidu/BDRewardVideoAdapter;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p1, v1}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$setMRewardVideoAd$p(Lcom/fastad/baidu/BDRewardVideoAdapter;Lcom/baidu/mobads/sdk/api/RewardVideoAd;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1$1;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v1, v4, v5, v6}, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/baidu/BDRewardVideoAdapter;Lkotlin/coroutines/OooO;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_4
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
