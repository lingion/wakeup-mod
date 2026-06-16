.class public Lcom/component/a/a/q;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0o;


# instance fields
.field private a:Lo0000oo0/Oooo000;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/component/a/a/q;->b:Z

    .line 6
    .line 7
    new-instance v0, Lo0000oo0/Oooo000;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/component/a/a/q;->a(Lcom/component/a/f/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x800013

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x11

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const p1, 0x800015

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/graphics/Paint;FFFI)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 28
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Paint;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p2}, Lo0000oo0/o00oO0o;->OooOOoo(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/component/a/f/e;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    move-result-object v1

    invoke-static {v0, v1}, Lo0000oo0/o0OO00O;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoo()Lcom/component/a/f/e$OooOOO0;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOOO0;->OooO0o(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, -0x1000000

    .line 9
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOOO0;->OooO0oo(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v2}, Lcom/component/a/f/e$OooOOO0;->OooO00o(F)F

    move-result v3

    .line 11
    invoke-static {v1, v3}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lo0000oo0/o00oO0o;->OooO0OO(Lcom/component/a/f/e$OooOOO0;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOOO0;->OooOO0(I)I

    move-result v3

    invoke-direct {p0, v5, v3}, Lcom/component/a/a/q;->a(Landroid/graphics/Paint;I)V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3}, Lcom/component/a/f/e$OooOOO0;->OooO0O0(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/component/a/a/q;->a(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOOO0;->OooOO0O(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/component/a/a/q;->b(I)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOOO0;->OooOO0o(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/component/a/a/q;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOOO0;->OooOOO0(I)I

    move-result v0

    .line 19
    invoke-virtual {p1, v2}, Lcom/component/a/f/e$OooOOO0;->OooO(F)F

    move-result v2

    .line 20
    invoke-static {v0, v2}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v9

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOOO0;->OooO0OO(F)F

    move-result v6

    .line 22
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOOO0;->OooO0o0(F)F

    move-result v7

    .line 23
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOOO0;->OooO0oO(F)F

    move-result v8

    move-object v4, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/component/a/a/q;->a(Landroid/graphics/Paint;FFFI)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOOO0;->OooO0Oo(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/component/a/a/q;->b:Z

    :cond_3
    return-void
.end method

.method private a()Z
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x3

    .line 20
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x4

    .line 29
    if-ne v1, p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooO(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo00o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo0O0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooOo0o(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/component/a/a/q;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/component/a/a/q;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo0000oo0/Oooo000;->OooOo(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0o(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/q;->a:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/a/a/q;->a(Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
