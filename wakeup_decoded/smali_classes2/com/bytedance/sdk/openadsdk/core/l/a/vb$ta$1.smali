.class Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/a/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;->cg(Lcom/ss/android/download/api/model/bj;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;

.field final synthetic h:Lcom/ss/android/download/api/model/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;Lcom/ss/android/download/api/model/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta$1;->h:Lcom/ss/android/download/api/model/bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta$1;->h:Lcom/ss/android/download/api/model/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/download/api/model/bj;->u:Lcom/ss/android/download/api/model/bj$bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/bj$bj;->bj(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public cg(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta$1;->h:Lcom/ss/android/download/api/model/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/download/api/model/bj;->u:Lcom/ss/android/download/api/model/bj$bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/bj$bj;->cg(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta$1;->h:Lcom/ss/android/download/api/model/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/download/api/model/bj;->u:Lcom/ss/android/download/api/model/bj$bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/bj$bj;->h(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
