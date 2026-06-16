.class public Lcom/kwad/components/core/widget/KsAutoCloseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/KsAutoCloseView$a;
    }
.end annotation


# static fields
.field private static EA:Ljava/lang/String; = "%s\u79d2\u540e\u81ea\u52a8\u5173\u95ed"


# instance fields
.field private amT:Landroid/widget/TextView;

.field private amU:Landroid/widget/ImageView;

.field private amV:Lcom/kwad/components/core/widget/KsAutoCloseView$a;

.field private amW:Z

.field private amX:Z

.field private countDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->countDown:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amW:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amX:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 7
    iput p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->countDown:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amW:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amX:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 12
    iput p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->countDown:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amW:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amX:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xa

    .line 17
    iput p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->countDown:I

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amW:Z

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amX:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->A(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_auto_close:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$id;->ksad_auto_close_text:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amT:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/kwad/sdk/R$id;->ksad_auto_close_btn:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amU:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amT:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/components/core/widget/KsAutoCloseView;->EA:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/KsAutoCloseView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->G(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/KsAutoCloseView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amW:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/KsAutoCloseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amX:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/widget/KsAutoCloseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->countDown:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/components/core/widget/KsAutoCloseView;)Lcom/kwad/components/core/widget/KsAutoCloseView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amV:Lcom/kwad/components/core/widget/KsAutoCloseView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/widget/KsAutoCloseView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->countDown:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->countDown:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public final ak(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->countDown:I

    .line 5
    .line 6
    new-instance p1, Lcom/kwad/components/core/widget/KsAutoCloseView$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/KsAutoCloseView$1;-><init>(Lcom/kwad/components/core/widget/KsAutoCloseView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bf(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amW:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amT:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amV:Lcom/kwad/components/core/widget/KsAutoCloseView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amU:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amV:Lcom/kwad/components/core/widget/KsAutoCloseView$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/kwad/components/core/widget/KsAutoCloseView$a;->ei()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setCountDownPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amX:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewListener(Lcom/kwad/components/core/widget/KsAutoCloseView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView;->amV:Lcom/kwad/components/core/widget/KsAutoCloseView$a;

    .line 2
    .line 3
    return-void
.end method
