.class public final Lcom/kwad/components/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/b/a$a;
    }
.end annotation


# instance fields
.field private NI:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private NJ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private NK:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private NL:Lcom/kwad/components/core/b/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vZ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_kwad_web_title_bar:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/b/a;->vZ:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/b/a;->initView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_titlebar_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/b/a;->NI:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->vZ:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_back:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/core/b/a;->NJ:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->vZ:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_close:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/core/b/a;->NK:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NJ:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/b/a$a;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/b/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/b/a;->NL:Lcom/kwad/components/core/b/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/b/b;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindView call model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsTitleBarHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->vZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/b/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/core/b/b;->ok()I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/b/a;->NI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/b/b;->ol()I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final ak(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NK:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final al(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/b/a;->NJ:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hQ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NL:Lcom/kwad/components/core/b/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NK:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NL:Lcom/kwad/components/core/b/a$a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/kwad/components/core/b/a$a;->y(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NJ:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->NL:Lcom/kwad/components/core/b/a$a;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/kwad/components/core/b/a$a;->x(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
