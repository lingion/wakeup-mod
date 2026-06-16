.class Lo00oo0Oo/o00000O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o00000O;->OooO0oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lo00oo0Oo/o00000O;

.field final synthetic OooO0o0:Landroid/view/animation/AlphaAnimation;


# direct methods
.method constructor <init>(Lo00oo0Oo/o00000O;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o00000O$OooO00o;->OooO0o:Lo00oo0Oo/o00000O;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o00000O$OooO00o;->OooO0o0:Landroid/view/animation/AlphaAnimation;

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
    iget-object p1, p0, Lo00oo0Oo/o00000O$OooO00o;->OooO0o:Lo00oo0Oo/o00000O;

    .line 2
    .line 3
    invoke-static {p1}, Lo00oo0Oo/o00000O;->OooO0O0(Lo00oo0Oo/o00000O;)V

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
    iget-object p1, p0, Lo00oo0Oo/o00000O$OooO00o;->OooO0o:Lo00oo0Oo/o00000O;

    .line 2
    .line 3
    invoke-static {p1}, Lo00oo0Oo/o00000O;->OooO00o(Lo00oo0Oo/o00000O;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo00oo0Oo/o00000O$OooO00o;->OooO0o0:Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
