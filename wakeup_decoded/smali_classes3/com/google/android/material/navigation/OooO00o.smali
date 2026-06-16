.class public final synthetic Lcom/google/android/material/navigation/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/OooO00o;->OooO0o0:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/OooO00o;->OooO0o0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->OooO00o(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
