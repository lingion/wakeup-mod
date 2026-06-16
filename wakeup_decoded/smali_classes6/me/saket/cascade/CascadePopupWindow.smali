.class public Lme/saket/cascade/CascadePopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/cascade/CascadePopupWindow$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:I

.field private final OooO0OO:Lme/saket/cascade/CascadePopupWindow$OooO00o;

.field private OooO0Oo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lme/saket/cascade/CascadePopupWindow;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0O0:I

    .line 14
    .line 15
    invoke-direct {p0}, Lme/saket/cascade/CascadePopupWindow;->OooO0o0()Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0OO:Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lme/saket/cascade/CascadePopupWindow$OooO00o;->OooO0O0()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lme/saket/cascade/HeightAnimatableViewFlipper;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lme/saket/cascade/CascadePopupWindow$OooO00o;->OooO00o()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic OooO00o(Lme/saket/cascade/CascadePopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lme/saket/cascade/CascadePopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lme/saket/cascade/CascadePopupWindow;->OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final OooO0o0()Lme/saket/cascade/CascadePopupWindow$OooO00o;
    .locals 7

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    const v1, 0x101048c

    .line 5
    .line 6
    .line 7
    const v2, 0x10102f0

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lme/saket/cascade/CascadePopupWindow;->OooO00o:Landroid/content/Context;

    .line 15
    .line 16
    const v4, 0x1010300

    .line 17
    .line 18
    .line 19
    iget v5, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0O0:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v6, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "context.obtainStyledAttr\u2026upMenuStyle, defStyleRes)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/collections/OooOOOO;->o00oO0O([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, Landroidx/core/content/res/TypedArrayKt;->getDrawableOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lme/saket/cascade/OooOO0;->OooO00o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2}, Lkotlin/collections/OooOOOO;->o00oO0O([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3, v1}, Landroidx/core/content/res/TypedArrayKt;->getResourceIdOrThrow(Landroid/content/res/TypedArray;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 52
    .line 53
    const/high16 v4, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-direct {v2, v0, v4, v1}, Lme/saket/cascade/CascadePopupWindow$OooO00o;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static synthetic OooO0oo(Lme/saket/cascade/CascadePopupWindow;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-object p4, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/saket/cascade/CascadePopupWindow;->OooO0oO(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p1, "Super calls with default arguments not supported in this target, function: setMargins"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type me.saket.cascade.HeightAnimatableViewFlipper"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO0Oo()Lme/saket/cascade/CascadePopupWindow$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0OO:Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Can\'t change once the popup is already visible."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/CascadePopupWindow;->OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;-><init>(Lme/saket/cascade/CascadePopupWindow;Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lme/saket/cascade/CascadePopupWindow;->OooO0o(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;-><init>(Lme/saket/cascade/CascadePopupWindow;Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lme/saket/cascade/CascadePopupWindow;->OooO0o(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
