.class final Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V
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
    c = "com.homework.fastad.util.FastAdKtUtil$launchSave$1"
    f = "FastAdKtUtil.kt"
    l = {
        0x74,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adPosFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/homework/fastad/model/AdPosFrequencyModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/homework/fastad/model/AdPosFrequencyModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->$adPosFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel;

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

    new-instance v0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;

    iget-object v1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->$adPosFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel;

    invoke-direct {v0, v1, p2}, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;-><init>(Lcom/homework/fastad/model/AdPosFrequencyModel;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/OooO00o;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/sync/OooO00o;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->$adPosFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 61
    .line 62
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 63
    .line 64
    invoke-static {}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO00o()Lkotlinx/coroutines/sync/OooO00o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object p1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->label:I

    .line 73
    .line 74
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    :try_start_3
    iput-object p1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;->label:I

    .line 86
    .line 87
    const-wide/16 v2, 0x64

    .line 88
    .line 89
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    move-object v1, p1

    .line 98
    :goto_1
    :try_start_4
    sget-object p1, Lcom/homework/fastad/util/FastAdPreference;->AD_FREQUENCY_CONTROL:Lcom/homework/fastad/util/FastAdPreference;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0O(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    :try_start_5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 130
    .line 131
    return-object p1
.end method
