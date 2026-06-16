.class public final synthetic Lcom/skydoves/balloon/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/view/View;

.field public final synthetic OooO0o0:Lcom/skydoves/balloon/Balloon;

.field public final synthetic OooO0oO:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/OooOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/OooOO0;->OooO0o:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/OooOO0;->OooO0oO:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/OooOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/OooOO0;->OooO0o:Landroid/view/View;

    iget-object v2, p0, Lcom/skydoves/balloon/OooOO0;->OooO0oO:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/Balloon;->OooO0OO(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method
