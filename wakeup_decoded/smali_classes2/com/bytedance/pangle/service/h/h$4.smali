.class Lcom/bytedance/pangle/service/h/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/h/h;->bindService(Landroid/content/Intent;Lcom/bytedance/pangle/u;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Lcom/bytedance/pangle/u;

.field final synthetic cg:I

.field final synthetic h:Landroid/content/Intent;

.field final synthetic ta:Lcom/bytedance/pangle/service/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/h/h;Landroid/content/Intent;Lcom/bytedance/pangle/u;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/service/h/h$4;->ta:Lcom/bytedance/pangle/service/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/service/h/h$4;->h:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/pangle/service/h/h$4;->bj:Lcom/bytedance/pangle/u;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/pangle/service/h/h$4;->cg:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/pangle/service/h/h$4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/h/h$4;->ta:Lcom/bytedance/pangle/service/h/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/service/h/h$4;->h:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/pangle/service/h/h$4;->bj:Lcom/bytedance/pangle/u;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/pangle/service/h/h$4;->cg:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/pangle/service/h/h$4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/pangle/service/h/h;->h(Lcom/bytedance/pangle/service/h/h;Landroid/content/Intent;Lcom/bytedance/pangle/u;ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Zeus/service_pangle"

    .line 17
    .line 18
    const-string v2, "bindService failed"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
