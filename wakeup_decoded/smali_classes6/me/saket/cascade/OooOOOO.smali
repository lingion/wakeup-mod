.class public abstract Lme/saket/cascade/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final OooO00o(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method static synthetic OooO0O0(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :cond_2
    :goto_1
    and-int/lit8 p6, p5, 0x2

    .line 26
    .line 27
    if-eqz p6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz p6, :cond_3

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 p2, 0x0

    .line 46
    :cond_5
    :goto_2
    and-int/lit8 p6, p5, 0x4

    .line 47
    .line 48
    if-eqz p6, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz p6, :cond_6

    .line 57
    .line 58
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-static {p3}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const/4 p3, 0x0

    .line 66
    :cond_7
    :goto_3
    and-int/lit8 p5, p5, 0x8

    .line 67
    .line 68
    if-eqz p5, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz p5, :cond_8

    .line 77
    .line 78
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-static {p4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/4 p4, 0x0

    .line 86
    :cond_9
    :goto_4
    invoke-static {p0, p1, p2, p3, p4}, Lme/saket/cascade/OooOOOO;->OooO00o(Landroid/view/View;IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
