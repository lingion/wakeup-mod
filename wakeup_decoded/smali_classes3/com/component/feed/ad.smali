.class public Lcom/component/feed/ad;
.super Lcom/component/a/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/feed/ad$OooO00o;
    }
.end annotation


# instance fields
.field private a:Lcom/component/feed/ad$OooO00o;

.field private b:Lcom/style/widget/e/OooO;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/component/feed/ad;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/component/feed/ad;->d:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/component/feed/ad;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/component/feed/ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(II[I)V
    .locals 3

    if-eqz p3, :cond_4

    .line 5
    array-length v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-lez v0, :cond_0

    if-gtz v1, :cond_3

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;)I

    move-result p1

    :goto_0
    if-lez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bu;->c(Landroid/content/Context;)I

    move-result p2

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, -0x80000000

    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    int-to-float p1, v0

    .line 16
    invoke-static {v2, p1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x0

    aput p1, p3, p2

    int-to-float p1, v1

    .line 17
    invoke-static {v2, p1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    :cond_4
    return-void
.end method

.method public a(Lcom/component/feed/ad$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/ad;->a:Lcom/component/feed/ad$OooO00o;

    return-void
.end method

.method public a(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/component/feed/ad;->b:Lcom/style/widget/e/OooO;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/component/feed/ad;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/feed/ad;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/feed/ad;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/ad;->b:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/style/widget/e/OooO;->OooOooo()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/component/feed/ad;->b:Lcom/style/widget/e/OooO;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/ad;->a:Lcom/component/feed/ad$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/component/feed/ad$OooO00o;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/component/a/d/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/component/feed/ad;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/feed/ad;->a:Lcom/component/feed/ad$OooO00o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/component/feed/ad$OooO00o;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/component/feed/ad;->b:Lcom/style/widget/e/OooO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/style/widget/e/OooO;->OooOoOO()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/component/feed/ad;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/feed/ad;->b:Lcom/style/widget/e/OooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/style/widget/e/OooO;->OooOoo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/ad;->a:Lcom/component/feed/ad$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/component/feed/ad$OooO00o;->a(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/component/a/d/c;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/component/feed/ad;->a:Lcom/component/feed/ad$OooO00o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/component/feed/ad$OooO00o;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/component/a/d/c;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ad;->b:Lcom/style/widget/e/OooO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/style/widget/e/OooO;->OooOO0o(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ad;->b:Lcom/style/widget/e/OooO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/style/widget/e/OooO;->OooOOoo(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ad;->b:Lcom/style/widget/e/OooO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/style/widget/e/OooO;->OooOO0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
