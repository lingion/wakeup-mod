.class public Lo00oo0Oo/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OooO:Landroid/widget/FrameLayout;

.field private OooO0o:Landroid/view/View;

.field private OooO0o0:Landroid/app/Activity;

.field private OooO0oO:Landroid/view/ViewGroup;

.field private OooO0oo:Z

.field private OooOO0:Landroid/view/View;

.field private OooOO0O:Lo00oo0/o00O0O;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oo0Oo/o00000O;->OooO0o0:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo00oo0Oo/o00000O;->OooO0oO:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic OooO00o(Lo00oo0Oo/o00000O;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oo0Oo/o00000O;->OooOO0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic OooO0O0(Lo00oo0Oo/o00000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oo0Oo/o00000O;->OooO0o0()V

    return-void
.end method

.method private OooO0o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo00oo0Oo/o00000O;->OooO0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo00oo0Oo/o00000O;->OooO0o:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo00oo0Oo/o00000O;->OooO0oO:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo00oo0Oo/o00000O;->OooO0o:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private OooO0oo()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/high16 v3, 0x42700000    # 60.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo00oo0Oo/o00000O$OooO00o;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Lo00oo0Oo/o00000O$OooO00o;-><init>(Lo00oo0Oo/o00000O;Landroid/view/animation/AlphaAnimation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo00oo0Oo/o00000O;->OooO:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public OooO0OO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oo0Oo/o00000O;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00oo0Oo/o00000O;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o(Lo00oo0/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o00000O;->OooOO0O:Lo00oo0/o00O0O;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO()V
    .locals 1

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooOO0o()Lo00oo00O/o0000O;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/zmzx/college/camera/R$id;->demo_guide_bt:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00oo0Oo/o00000O;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooOO0o()Lo00oo00O/o0000O;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget v0, Lcom/zmzx/college/camera/R$id;->demo_close:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lo00oo0Oo/o00000O;->OooO0oo()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
