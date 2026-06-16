.class public final synthetic Landroidx/constraintlayout/motion/widget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:[Landroid/view/View;

.field public final synthetic OooO0o0:Landroidx/constraintlayout/motion/widget/ViewTransition;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->OooO00o(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void
.end method
