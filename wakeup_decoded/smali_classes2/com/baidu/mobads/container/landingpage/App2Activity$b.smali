.class Lcom/baidu/mobads/container/landingpage/App2Activity$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/landingpage/App2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->c:I

    .line 8
    .line 9
    iput p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->d:I

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$000(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$a;->c:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->c:I

    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float v5, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
