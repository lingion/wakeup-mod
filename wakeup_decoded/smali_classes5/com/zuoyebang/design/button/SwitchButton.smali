.class public Lcom/zuoyebang/design/button/SwitchButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/button/SwitchButton$OooO0O0;
    }
.end annotation


# static fields
.field private static final FLAG_MOVE_FALSE:I = 0x2

.field private static final FLAG_MOVE_TRUE:I = 0x1

.field private static final HANDLE_LAYOUT_CURSOR:I = 0x64


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field bg_left:I

.field bg_right:I

.field private container:Landroid/widget/RelativeLayout;

.field private currentFlag:I

.field cursor_bottom:I

.field cursor_left:I

.field cursor_right:I

.field cursor_top:I

.field private cursor_width:I

.field private isChecked:Z

.field private iv_switch_cursor:Landroid/widget/ImageView;

.field margin:I

.field private onCheckedChangeListener:Lcom/zuoyebang/design/button/SwitchButton$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->isChecked:Z

    .line 3
    iput v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->currentFlag:I

    .line 4
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/button/SwitchButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/zuoyebang/design/button/SwitchButton;->isChecked:Z

    .line 7
    iput p2, p0, Lcom/zuoyebang/design/button/SwitchButton;->currentFlag:I

    .line 8
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/button/SwitchButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private changeBackground()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->isChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->container:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/zuoyebang/design/R$drawable;->uxc_switch_button_bg_open:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->container:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/zuoyebang/design/R$drawable;->uxc_switch_button_bg_off:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private changeChecked(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->currentFlag:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->currentFlag:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/button/SwitchButton;->cursorMove(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private cursorMove(ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->animation:Landroid/view/animation/Animation;

    .line 3
    .line 4
    iget v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_right:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_left:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->currentFlag:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->margin:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-direct {v1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->animation:Landroid/view/animation/Animation;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 35
    .line 36
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_left:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->margin:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-direct {v1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->animation:Landroid/view/animation/Animation;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->animation:Landroid/view/animation/Animation;

    .line 52
    .line 53
    int-to-long v3, p2

    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/zuoyebang/design/button/SwitchButton;->animation:Landroid/view/animation/Animation;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/zuoyebang/design/button/SwitchButton;->animation:Landroid/view/animation/Animation;

    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zuoyebang/design/button/SwitchButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p2, p1, :cond_2

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->isChecked:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/zuoyebang/design/button/SwitchButton;->changeBackground()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/zuoyebang/design/button/SwitchButton;->animation:Landroid/view/animation/Animation;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_switch_button_view:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->container:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_cursor:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;-><init>(Lcom/zuoyebang/design/button/SwitchButton;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private layoutCursor()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->isChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_right:I

    .line 6
    .line 7
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_width:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/zuoyebang/design/button/SwitchButton;->margin:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iput v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_left:I

    .line 20
    .line 21
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->margin:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 25
    .line 26
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_width:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 34
    .line 35
    iget v2, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_top:I

    .line 36
    .line 37
    iget v3, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 38
    .line 39
    iget v4, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_bottom:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method calculateIscheck()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_right:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 12
    .line 13
    iget v4, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 14
    .line 15
    sub-int/2addr v1, v4

    .line 16
    int-to-double v5, v1

    .line 17
    div-double/2addr v5, v2

    .line 18
    double-to-float v1, v5

    .line 19
    int-to-float v2, v4

    .line 20
    add-float/2addr v2, v1

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    cmpg-float v0, v2, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/button/SwitchButton;->changeChecked(ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/button/SwitchButton;->changeChecked(ZI)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/button/SwitchButton;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->isChecked:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/button/SwitchButton;->changeChecked(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->container:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_left:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->container:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->bg_right:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->container:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->margin:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_top:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_bottom:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->iv_switch_cursor:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    div-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    iget p2, p0, Lcom/zuoyebang/design/button/SwitchButton;->margin:I

    .line 72
    .line 73
    sub-int/2addr p1, p2

    .line 74
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_width:I

    .line 75
    .line 76
    iget p2, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_bottom:I

    .line 77
    .line 78
    iget p3, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_top:I

    .line 79
    .line 80
    sub-int p4, p2, p3

    .line 81
    .line 82
    if-eq p4, p1, :cond_1

    .line 83
    .line 84
    int-to-float p3, p3

    .line 85
    sub-int p5, p4, p1

    .line 86
    .line 87
    int-to-float p5, p5

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p5, v0

    .line 91
    add-float/2addr p3, p5

    .line 92
    float-to-int p3, p3

    .line 93
    iput p3, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_top:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    sub-int/2addr p4, p1

    .line 97
    int-to-float p1, p4

    .line 98
    div-float/2addr p1, v0

    .line 99
    sub-float/2addr p2, p1

    .line 100
    float-to-int p1, p2

    .line 101
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_bottom:I

    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/design/button/SwitchButton;->layoutCursor()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/button/SwitchButton;->isChecked:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/button/SwitchButton;->changeBackground()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/button/SwitchButton;->changeChecked(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/zuoyebang/design/button/SwitchButton$OooO0O0;)V
    .locals 0

    return-void
.end method
