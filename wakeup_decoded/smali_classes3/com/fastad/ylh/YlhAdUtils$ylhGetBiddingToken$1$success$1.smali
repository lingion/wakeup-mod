.class final Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1;->success()V
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
    c = "com.fastad.ylh.YlhAdUtils$ylhGetBiddingToken$1$success$1"
    f = "YlhAdUtils.kt"
    l = {
        0x1e,
        0x1e,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/homework/fastad/util/o00Ooo;

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


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/homework/fastad/util/o00Ooo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;

    iget-object v0, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    invoke-direct {p1, v0, v1, p2}, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "ylh"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
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
    :cond_0
    iget-object v0, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Lcom/qq/e/comm/managers/IGDTAdManager;->getBuyerId(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1$1;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, p1}, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1$1;-><init>(Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 82
    .line 83
    .line 84
    iput v5, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->label:I

    .line 85
    .line 86
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1$1;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    invoke-direct {v2, v3, v5, p1}, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1$1;-><init>(Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 119
    .line 120
    .line 121
    iput v4, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->label:I

    .line 122
    .line 123
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v4}, Lcom/homework/fastad/util/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1$1;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    invoke-direct {v4, v5, v6, p1}, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1$1;-><init>(Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1$success$1;->label:I

    .line 158
    .line 159
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    move-object v0, v2

    .line 167
    :goto_2
    throw v0
.end method
