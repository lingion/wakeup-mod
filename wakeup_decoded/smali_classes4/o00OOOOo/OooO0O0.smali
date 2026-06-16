.class public final synthetic Lo00OOOOo/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/view/View;

.field public final synthetic OooO0o0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic OooO0oO:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OOOOo/OooO0O0;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo00OOOOo/OooO0O0;->OooO0o:Landroid/view/View;

    iput-object p3, p0, Lo00OOOOo/OooO0O0;->OooO0oO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OOOOo/OooO0O0;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo00OOOOo/OooO0O0;->OooO0o:Landroid/view/View;

    iget-object v2, p0, Lo00OOOOo/OooO0O0;->OooO0oO:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo00OOOOo/OooO0o;->OooO00o(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
