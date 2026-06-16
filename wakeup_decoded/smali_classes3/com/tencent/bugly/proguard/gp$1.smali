.class final Lcom/tencent/bugly/proguard/gp$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uj:Lcom/tencent/bugly/proguard/gp;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/gp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gp$1;->uj:Lcom/tencent/bugly/proguard/gp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "invoke-args"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "invoke-resp"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gp$1;->uj:Lcom/tencent/bugly/proguard/gp;

    .line 25
    .line 26
    iget v3, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/proguard/gp;->a(Lcom/tencent/bugly/proguard/gp;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/os/Messenger;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Matrix.WarmUpService"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-static {v1, p1, v2, v0}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
