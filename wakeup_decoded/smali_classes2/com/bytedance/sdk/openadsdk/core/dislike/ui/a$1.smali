.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;ILcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->h:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
