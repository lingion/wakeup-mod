.class Lcom/baidu/mobads/container/util/f/k;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/f/k;->b:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.huawei.hwid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/util/f/k;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/util/f/k;->b:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
