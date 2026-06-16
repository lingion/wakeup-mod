.class Lcom/component/lottie/oo0o0Oo$OooO00o;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/lottie/oo0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/component/lottie/oo0o0Oo;


# direct methods
.method constructor <init>(Lcom/component/lottie/oo0o0Oo;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/oo0o0Oo$OooO00o;->OooO0o0:Lcom/component/lottie/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo$OooO00o;->OooO0o0:Lcom/component/lottie/oo0o0Oo;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/component/lottie/o0OO00O;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/component/lottie/oo0o0Oo;->OooO0o0(Lcom/component/lottie/oo0o0Oo;Lcom/component/lottie/o0OO00O;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/component/lottie/oo0o0Oo$OooO00o;->OooO0o0:Lcom/component/lottie/oo0o0Oo;

    .line 25
    .line 26
    new-instance v2, Lcom/component/lottie/o0OO00O;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/component/lottie/oo0o0Oo;->OooO0o0(Lcom/component/lottie/oo0o0Oo;Lcom/component/lottie/o0OO00O;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/component/lottie/oo0o0Oo$OooO00o;->OooO0o0:Lcom/component/lottie/oo0o0Oo;

    .line 36
    .line 37
    new-instance v2, Lcom/component/lottie/o0OO00O;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/component/lottie/oo0o0Oo;->OooO0o0(Lcom/component/lottie/oo0o0Oo;Lcom/component/lottie/o0OO00O;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method
