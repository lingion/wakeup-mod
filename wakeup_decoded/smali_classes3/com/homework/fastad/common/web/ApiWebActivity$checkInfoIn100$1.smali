.class final Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0o()V
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
    c = "com.homework.fastad.common.web.ApiWebActivity$checkInfoIn100$1"
    f = "ApiWebActivity.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/homework/fastad/common/web/ApiWebActivity;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/web/ApiWebActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/homework/fastad/common/web/ApiWebActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;

    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    invoke-direct {p1, v0, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o(Lcom/homework/fastad/common/web/ApiWebActivity;)Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o(Lcom/homework/fastad/common/web/ApiWebActivity;)Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOo0(Lcom/homework/fastad/common/web/ApiWebActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v1, v3, v4}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;Lkotlin/coroutines/OooO;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 102
    .line 103
    return-object p1
.end method
