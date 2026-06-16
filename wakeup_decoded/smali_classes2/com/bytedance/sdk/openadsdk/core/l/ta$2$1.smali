.class Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/graphics/Bitmap;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/l/ta$2;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/ta$2;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;->cg:Lcom/bytedance/sdk/openadsdk/core/l/ta$2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;->bj:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;->cg:Lcom/bytedance/sdk/openadsdk/core/l/ta$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->ta:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->je:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->yv:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;->h:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    .line 19
    const/4 v6, 0x2

    .line 20
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;->bj:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->bj:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "com.csj.install"

    .line 29
    .line 30
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
