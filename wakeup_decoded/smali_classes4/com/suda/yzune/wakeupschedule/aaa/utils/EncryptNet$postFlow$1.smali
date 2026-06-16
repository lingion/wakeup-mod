.class final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o00Oo0;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$postFlow$1"
    f = "EncryptNet.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baidu/homework/common/net/model/v1/common/InputBase;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->$inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->$inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    invoke-direct {v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;-><init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o00Oo0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    .line 30
    .line 31
    sget-boolean v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->$context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->$inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 39
    .line 40
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO00o;

    .line 41
    .line 42
    invoke-direct {v5, p1, v4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO00o;-><init>(Lkotlinx/coroutines/channels/o00Oo0;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO0O0;

    .line 46
    .line 47
    invoke-direct {v6, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO0O0;-><init>(Lkotlinx/coroutines/channels/o00Oo0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v5, v6}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ProduceKt;->OooO0OO(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->$inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 86
    .line 87
    .line 88
    throw v3
.end method
