.class public final synthetic Landroidx/core/view/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic OooO00o:[Landroid/view/WindowInsets;

.field public final synthetic OooO0O0:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/o0000oo;->OooO00o:[Landroid/view/WindowInsets;

    iput-object p2, p0, Landroidx/core/view/o0000oo;->OooO0O0:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/o0000oo;->OooO00o:[Landroid/view/WindowInsets;

    iget-object v1, p0, Landroidx/core/view/o0000oo;->OooO0O0:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewGroupCompat;->OooO00o([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
