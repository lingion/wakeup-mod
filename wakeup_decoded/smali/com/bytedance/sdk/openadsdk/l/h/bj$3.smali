.class Lcom/bytedance/sdk/openadsdk/l/h/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/h/bj;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/l/h/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/bj$3;->h:Lcom/bytedance/sdk/openadsdk/l/h/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h/bj$3;->h:Lcom/bytedance/sdk/openadsdk/l/h/bj;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/a;->bj(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/l/h/bj;->h(Lcom/bytedance/sdk/openadsdk/l/h/bj;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
