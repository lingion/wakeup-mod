.class final LooOO/oo000o$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LooOO/oo000o$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOO/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO"
.end annotation


# static fields
.field static final OooO0oO:Ljava/util/concurrent/Executor;


# instance fields
.field final OooO00o:Landroid/content/Context;

.field final OooO0O0:LooOO/OooOOOO$OooO00o;

.field private final OooO0OO:Loo000o/OooO$OooO0O0;

.field volatile OooO0Oo:Z

.field final OooO0o:Landroid/content/BroadcastReceiver;

.field volatile OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LooOO/oo000o$OooO;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Loo000o/OooO$OooO0O0;LooOO/OooOOOO$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LooOO/oo000o$OooO$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LooOO/oo000o$OooO$OooO00o;-><init>(LooOO/oo000o$OooO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LooOO/oo000o$OooO;->OooO0o:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LooOO/oo000o$OooO;->OooO00o:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LooOO/oo000o$OooO;->OooO0OO:Loo000o/OooO$OooO0O0;

    .line 18
    .line 19
    iput-object p3, p0, LooOO/oo000o$OooO;->OooO0O0:LooOO/OooOOOO$OooO00o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 2

    .line 1
    sget-object v0, LooOO/oo000o$OooO;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LooOO/oo000o$OooO$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LooOO/oo000o$OooO$OooO0O0;-><init>(LooOO/oo000o$OooO;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    sget-object v0, LooOO/oo000o$OooO;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LooOO/oo000o$OooO$OooO0OO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LooOO/oo000o$OooO$OooO0OO;-><init>(LooOO/oo000o$OooO;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method OooO0OO()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LooOO/oo000o$OooO;->OooO0OO:Loo000o/OooO$OooO0O0;

    .line 3
    .line 4
    invoke-interface {v1}, Loo000o/OooO$OooO0O0;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    const-string v1, "ConnectivityMonitor"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method OooO0Oo(Z)V
    .locals 1

    .line 1
    new-instance v0, LooOO/oo000o$OooO$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LooOO/oo000o$OooO$OooO;-><init>(LooOO/oo000o$OooO;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loo000o/OooOo00;->OooOo0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method OooO0o0()V
    .locals 2

    .line 1
    sget-object v0, LooOO/oo000o$OooO;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LooOO/oo000o$OooO$OooO0o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LooOO/oo000o$OooO$OooO0o;-><init>(LooOO/oo000o$OooO;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
