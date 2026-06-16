.class public abstract Lcom/component/a/d/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static OooO0O0(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .line 1
    sget v0, Lcom/component/a/d/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    return p0
.end method

.method public static OooO0OO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lcom/component/a/d/OooO0o;->OooO00o:I

    .line 14
    .line 15
    return-void
.end method

.method public static OooO0Oo(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    .line 1
    sget v0, Lcom/component/a/d/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static OooO0o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    .line 1
    sget v0, Lcom/component/a/d/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static OooO0o0(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .line 1
    sget v0, Lcom/component/a/d/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    return p0
.end method

.method public static OooO0oO(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    .line 1
    sget v0, Lcom/component/a/d/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
