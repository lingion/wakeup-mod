.class public Lcom/bytedance/sdk/openadsdk/core/widget/rb;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private bj:Landroid/widget/TextView;

.field private cg:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private je:Ljava/lang/String;

.field private qo:Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;

.field private rb:Landroid/graphics/drawable/Drawable;

.field private ta:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->ta:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private bj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->je:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->rb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->rb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->ta:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    if-gt v0, v2, :cond_0

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_3

    :cond_2
    move v1, v2

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->rb:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->rb:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->ta:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->bj:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->cg:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->a:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->wl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;

    return-object p0
.end method

.method private h()V
    .locals 2

    const v0, 0x7e06ff8c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h:Landroid/widget/TextView;

    const v0, 0x7e06fec6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->bj:Landroid/widget/TextView;

    const v0, 0x7e06ff27

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->cg:Landroid/widget/Button;

    const v0, 0x7e06ffb1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->a:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->cg:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/rb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/rb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->wl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->yv:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->rb:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->je:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->ta:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/ta;->gu(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->bj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
