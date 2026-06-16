.class public Lcom/bytedance/embedapplog/bi;
.super Lcom/bytedance/embedapplog/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/es<",
        "Lcom/bytedance/embedapplog/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "com.coolpad.deviceidsupport"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/es;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/embedapplog/bi;->h:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h(Lcom/bytedance/embedapplog/bi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/bi;->h:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "coolos.oaid"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/embedapplog/tt$h;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bytedance/embedapplog/tt$h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/es;->bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected cg(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v1, "com.coolpad.deviceidsupport"

    .line 9
    .line 10
    const-string v2, "com.coolpad.deviceidsupport.DeviceIdService"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method protected h()Lcom/bytedance/embedapplog/rb$bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/rb$bj<",
            "Lcom/bytedance/embedapplog/l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/embedapplog/bi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/bi$1;-><init>(Lcom/bytedance/embedapplog/bi;)V

    return-object v0
.end method

.method public bridge synthetic h(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/es;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
