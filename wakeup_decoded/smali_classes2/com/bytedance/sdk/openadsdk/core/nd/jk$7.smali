.class final Lcom/bytedance/sdk/openadsdk/core/nd/jk$7;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/jk;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/a/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/jk$7;->h:Lcom/bytedance/sdk/component/a/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/jk$7;->h:Lcom/bytedance/sdk/component/a/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h;->registerHarSensors()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
