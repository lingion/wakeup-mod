.class public final Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lo00ooooo/o0OO0O0;

.field final synthetic OooO0o0:Landroid/view/ViewGroup;

.field final synthetic OooO0oO:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lo00ooooo/o0OO0O0;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;->OooO0o0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;->OooO0o:Lo00ooooo/o0OO0O0;

    .line 4
    .line 5
    iput-object p3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;->OooO0oO:[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;->OooO0o0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;->OooO0o:Lo00ooooo/o0OO0O0;

    .line 15
    .line 16
    iget-object v0, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;->OooO0oO:[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
