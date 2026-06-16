.class final Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1;->success()V
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
    c = "com.fastad.baidu.BDBannerAdapter$getBiddingToken$1$success$1"
    f = "BDBannerAdapter.kt"
    l = {
        0x7a
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

.field final synthetic this$0:Lcom/fastad/baidu/BDBannerAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDBannerAdapter;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/baidu/BDBannerAdapter;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/homework/fastad/util/o00Ooo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDBannerAdapter;

    iput-object p2, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iput-object p3, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

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

    new-instance p1, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;

    iget-object v1, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDBannerAdapter;

    iget-object v2, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iget-object v3, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;-><init>(Lcom/fastad/baidu/BDBannerAdapter;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->label:I

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
    goto :goto_4

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

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
    iget-object p1, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDBannerAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/fastad/baidu/BDBannerAdapter;->access$getNativeManager$p(Lcom/fastad/baidu/BDBannerAdapter;)Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDBannerAdapter;

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 48
    .line 49
    sget-object v4, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDBannerAdapter;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v4, v5}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1, v1}, Lcom/fastad/baidu/BDBannerAdapter;->access$setNativeManager$p(Lcom/fastad/baidu/BDBannerAdapter;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1$1;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->this$0:Lcom/fastad/baidu/BDBannerAdapter;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v1, v4, v5, v6}, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/baidu/BDBannerAdapter;Lkotlin/coroutines/OooO;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_4
    iget-object v0, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/fastad/baidu/BDBannerAdapter$getBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
