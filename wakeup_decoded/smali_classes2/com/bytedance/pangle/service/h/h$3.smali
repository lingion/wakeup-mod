.class Lcom/bytedance/pangle/service/h/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/h/h;->stopService(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/pangle/service/h/h;

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/h/h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/service/h/h$3;->bj:Lcom/bytedance/pangle/service/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/service/h/h$3;->h:Landroid/content/Intent;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/service/h/h;->bj()Lcom/bytedance/pangle/service/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/pangle/service/h/h$3;->h:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/service/h/h;->h(Landroid/content/ComponentName;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
