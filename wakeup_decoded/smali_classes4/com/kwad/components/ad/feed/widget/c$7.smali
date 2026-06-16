.class final Lcom/kwad/components/ad/feed/widget/c$7;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/c;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/feed/widget/c;

.field final synthetic hV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c$7;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/c$7;->hV:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$7;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$7;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    float-to-int v0, v2

    .line 28
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$7;->hV:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
