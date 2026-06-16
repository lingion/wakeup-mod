.class public final synthetic Landroidx/transition/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/transition/Transition$SeekController;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition$SeekController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/OooO0o;->OooO00o:Landroidx/transition/Transition$SeekController;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/OooO0o;->OooO00o:Landroidx/transition/Transition$SeekController;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/transition/Transition$SeekController;->OooO00o(Landroidx/transition/Transition$SeekController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
