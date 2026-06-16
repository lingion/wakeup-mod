.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bj(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_0
    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->z()V

    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->z()V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->je()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 16
    const-string v5, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    div-int/lit8 v5, v2, 0x3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x51

    .line 20
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    div-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public je()V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public ta()V
    .locals 0

    return-void
.end method
