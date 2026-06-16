.class public final synthetic Landroidx/core/view/o0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

.field public final synthetic OooO0O0:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/o0O00;->OooO00o:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    iput-object p2, p0, Landroidx/core/view/o0O00;->OooO0O0:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/o0O00;->OooO00o:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    iget-object v1, p0, Landroidx/core/view/o0O00;->OooO0O0:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->OooO00o(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
