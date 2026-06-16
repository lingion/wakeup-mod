.class Lcom/component/a/a/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lcom/component/a/a/f;

.field final synthetic OooO0o0:Lcom/component/a/a/f$OooO0O0;


# direct methods
.method constructor <init>(Lcom/component/a/a/f;Lcom/component/a/a/f$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/a/OooOOO0;->OooO0o0:Lcom/component/a/a/f$OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/a/a/f;->c(Lcom/component/a/a/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/component/a/a/f;->d(Lcom/component/a/a/f;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Message;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/component/a/a/OooOOO0;->OooO0o0:Lcom/component/a/a/f$OooO0O0;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/component/a/a/f$OooO0O0;->OooO0O0(Lcom/component/a/a/f$OooO0O0;)Lcom/component/lottie/o000O0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/component/a/a/f;->c(Lcom/component/a/a/f;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/component/a/a/f;->d(Lcom/component/a/a/f;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/component/a/a/OooOOO0;->OooO0o0:Lcom/component/a/a/f$OooO0O0;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/component/a/a/f$OooO0O0;->OooO0O0(Lcom/component/a/a/f$OooO0O0;)Lcom/component/lottie/o000O0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/component/lottie/LottieAnimationView;->c()Lcom/component/lottie/o000O0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/component/a/a/OooOOO0;->OooO0o0:Lcom/component/a/a/f$OooO0O0;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/component/a/a/f$OooO0O0;->OooO0O0(Lcom/component/a/a/f$OooO0O0;)Lcom/component/lottie/o000O0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/component/lottie/LottieAnimationView;->a(Lcom/component/lottie/o000O0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/component/a/a/f;->b(Lcom/component/a/a/f;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/component/a/a/OooOOO0;->OooO0o:Lcom/component/a/a/f;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const-string v1, "Error playing..."

    .line 91
    .line 92
    invoke-static {v1, v0}, Lo000OO0O/OooO0OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method
