.class public final Lo00oo0Oo/o000000O$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o000000O;->OooOOOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/view/animation/AlphaAnimation;

.field final synthetic OooO0o0:Lo00oo0Oo/o000000O;


# direct methods
.method constructor <init>(Lo00oo0Oo/o000000O;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o000000O$OooO;->OooO0o0:Lo00oo0Oo/o000000O;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o000000O$OooO;->OooO0o:Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo00oo0Oo/o000000O$OooO;->OooO0o0:Lo00oo0Oo/o000000O;

    .line 2
    .line 3
    invoke-static {p1}, Lo00oo0Oo/o000000O;->OooO0O0(Lo00oo0Oo/o000000O;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00oo0Oo/o000000O$OooO;->OooO0o:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo00oo0Oo/o000000O$OooO;->OooO0o0:Lo00oo0Oo/o000000O;

    .line 15
    .line 16
    invoke-static {p1}, Lo00oo0Oo/o000000O;->OooO0O0(Lo00oo0Oo/o000000O;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
