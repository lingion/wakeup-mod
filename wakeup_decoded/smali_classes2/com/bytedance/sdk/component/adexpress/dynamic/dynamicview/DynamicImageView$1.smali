.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->h(Lcom/bytedance/sdk/component/je/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 22
    .line 23
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 24
    .line 25
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/a/je;->bj(Landroid/widget/ImageView;[BII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
