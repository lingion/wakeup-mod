.class public Lcom/kwad/sdk/core/view/KsAdContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected aQy:Lcom/kwad/sdk/utils/aj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kwad/sdk/utils/aj$a;

    invoke-direct {p1}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->aQy:Lcom/kwad/sdk/utils/aj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/kwad/sdk/utils/aj$a;

    invoke-direct {p1}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->aQy:Lcom/kwad/sdk/utils/aj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/kwad/sdk/utils/aj$a;

    invoke-direct {p1}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->aQy:Lcom/kwad/sdk/utils/aj$a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/aj$a;->g(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/aj$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/aj$a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/aj$a;->f(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/aj$a;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 2
    .line 3
    return-object v0
.end method
