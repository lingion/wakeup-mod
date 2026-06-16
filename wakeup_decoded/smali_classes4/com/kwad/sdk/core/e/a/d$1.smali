.class final Lcom/kwad/sdk/core/e/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKG:Lcom/kwad/sdk/core/e/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/e/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/d$1;->aKG:Lcom/kwad/sdk/core/e/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p1, "HWDeviceIDHelper"

    .line 2
    .line 3
    const-string v0, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/d$1;->aKG:Lcom/kwad/sdk/core/e/a/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/e/a/d;->a(Lcom/kwad/sdk/core/e/a/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
