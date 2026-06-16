.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;->onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;

.field final synthetic h:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2$1;->h:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "#66000000"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2$1;->h:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
