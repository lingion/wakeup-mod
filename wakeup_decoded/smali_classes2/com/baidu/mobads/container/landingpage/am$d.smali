.class Lcom/baidu/mobads/container/landingpage/am$d;
.super Lcom/baidu/mobads/container/landingpage/am$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/landingpage/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final g:F = 1.0f


# instance fields
.field final synthetic f:Lcom/baidu/mobads/container/landingpage/am;

.field private h:Landroid/graphics/Paint;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/landingpage/am;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/am$d;->f:Lcom/baidu/mobads/container/landingpage/am;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/landingpage/am$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/baidu/mobads/container/landingpage/am$d;->i:I

    .line 7
    .line 8
    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$d;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$d;->h:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/landingpage/am$d;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$d;->h:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$d;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$d;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/am$d;->a()Landroid/graphics/Paint;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/landingpage/am$d;->a(Landroid/graphics/Canvas;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/landingpage/am$d;->a(Landroid/graphics/Canvas;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/landingpage/am$d;->a(Landroid/graphics/Canvas;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
