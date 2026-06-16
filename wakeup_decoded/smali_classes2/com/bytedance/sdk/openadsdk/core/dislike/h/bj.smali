.class public Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;
    }
.end annotation


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 5
    .line 6
    return-void
.end method

.method public static final h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 3
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    .line 5
    array-length p0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$1;)V

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V

    :cond_0
    return-void
.end method
