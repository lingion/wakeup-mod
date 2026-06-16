.class public final synthetic Lcom/google/android/material/search/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/animation/AnimatableView$Listener;


# instance fields
.field public final synthetic OooO00o:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/OooOO0;->OooO00o:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/OooOO0;->OooO00o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
