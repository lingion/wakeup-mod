.class Lcom/baidu/mobads/container/util/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/baidu/mobads/container/util/f/e$a;->a(Landroid/os/IBinder;)Lcom/baidu/mobads/container/util/f/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/baidu/mobads/container/util/f/f$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcom/baidu/mobads/container/util/f/f$a;-><init>(Lcom/baidu/mobads/container/util/f/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/util/f/e;->a(Lcom/baidu/mobads/container/util/f/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
