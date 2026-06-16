.class final Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOOO()V
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
    c = "com.homework.fastad.strategy.FastAdStrategyConfig$getConfigStart$1"
    f = "FastAdStrategyConfig.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;JLkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/homework/fastad/strategy/FastAdStrategyConfig;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    iput-wide p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;

    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    iget-wide v1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->$startTime:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;JLkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 12
    .line 13
    sget-object v0, Lcom/homework/fastad/util/FastAdKtUtil;->OooO00o:Lcom/homework/fastad/util/FastAdKtUtil;

    .line 14
    .line 15
    new-instance v1, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v2, "[^\\x20-\\x7E]"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/homework/fastad/FastAdSDK;->OooOOOO()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x400

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0oo(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/homework/fastad/FastAdSDK;->OooOoO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 42
    .line 43
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->AD_STRATEGY_CONFIG:Lcom/homework/fastad/util/FastAdPreference;

    .line 44
    .line 45
    const-class v1, Lcom/homework/fastad/model/AdStrategyModel;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/homework/fastad/model/AdStrategyModel;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->Oooo000(Lcom/homework/fastad/model/AdStrategyModel;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 57
    .line 58
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->DAILY_REPORT_USER_ACTION:Lcom/homework/fastad/util/FastAdPreference;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOooO(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 68
    .line 69
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->AD_Compliance_LIMIT:Lcom/homework/fastad/util/FastAdPreference;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOoo(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 79
    .line 80
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_SHIELD_SHAKE:Lcom/homework/fastad/util/FastAdPreference;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOooo(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/homework/fastad/util/FastAdPreference;->AD_FREQUENCY_CONTROL:Lcom/homework/fastad/util/FastAdPreference;

    .line 90
    .line 91
    const-class v0, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 98
    .line 99
    sput-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOOo()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->$startTime:J

    .line 116
    .line 117
    sub-long/2addr v0, v2

    .line 118
    invoke-static {p1, v0, v1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo0o(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0Oo(Lcom/homework/fastad/strategy/FastAdStrategyConfig;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "FastAdStrategyConfig \u62c9\u5b8c\u672c\u5730\u914d\u7f6e\uff1a"

    .line 127
    .line 128
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0O0(Lcom/homework/fastad/strategy/FastAdStrategyConfig;)Ljava/util/concurrent/CountDownLatch;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    invoke-static {}, Lcom/homework/fastad/util/o0OoOo0;->OooO0OO()V

    .line 149
    .line 150
    .line 151
    const-string p1, "FastAdStrategyConfig \u5f00\u59cb\u62c9\u53d6\u670d\u52a1\u7aef\u914d\u7f6e"

    .line 152
    .line 153
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOO(Lcom/homework/fastad/strategy/OooO0OO;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0O0(Lcom/homework/fastad/strategy/FastAdStrategyConfig;)Ljava/util/concurrent/CountDownLatch;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
