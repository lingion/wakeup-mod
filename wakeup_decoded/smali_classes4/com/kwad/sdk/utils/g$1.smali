.class final Lcom/kwad/sdk/utils/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, p2, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/utils/g;->access$000()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Ri()Landroid/os/Messenger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    const-string p1, "AppStatusHelper"

    .line 33
    .line 34
    const-string p2, "clientMessenger init error"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/sdk/service/d;->gatherException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :catch_1
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
