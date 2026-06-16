.class public final Lo00oo0Oo/o000000O$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o000000O;->OooOOOO()V
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
    iput-object p1, p0, Lo00oo0Oo/o000000O$OooO0o;->OooO0o0:Lo00oo0Oo/o000000O;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o000000O$OooO0o;->OooO0o:Landroid/view/animation/AlphaAnimation;

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
    iget-object p1, p0, Lo00oo0Oo/o000000O$OooO0o;->OooO0o0:Lo00oo0Oo/o000000O;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00oo0Oo/o000000O;->OooOOO0()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lo00oo0Oo/o000000O$OooO0o;->OooO0o0:Lo00oo0Oo/o000000O;

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
    iget-object v0, p0, Lo00oo0Oo/o000000O$OooO0o;->OooO0o:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
