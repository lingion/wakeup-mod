.class public final synthetic Landroidx/navigation/o00000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Landroid/os/Bundle;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/o00000;->OooO0o0:I

    iput-object p2, p0, Landroidx/navigation/o00000;->OooO0o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/o00000;->OooO0o0:I

    iget-object v1, p0, Landroidx/navigation/o00000;->OooO0o:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Landroidx/navigation/Navigation;->OooO0Oo(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
