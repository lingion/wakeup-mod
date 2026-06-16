.class public final Lo00O0O0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/os/Handler;

.field private OooO0O0:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O0/OooO0OO;->OooO00o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo00O0O0/OooO0OO;->OooO0O0:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo00O0O0/OooO0OO;->OooO00o:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O0/OooO0OO;->OooO00o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo00O0O0/OooO0OO;->OooO0O0:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lo00O0O0/OooO0OO;->OooO0O0:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v1, p0, Lo00O0O0/OooO0OO;->OooO00o:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    return-void
.end method
