.class final Lcom/kwad/components/core/page/widget/halfContainer/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/widget/halfContainer/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yh:Lcom/kwad/components/core/page/widget/halfContainer/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/widget/halfContainer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b$1;->Yh:Lcom/kwad/components/core/page/widget/halfContainer/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b$1;->Yh:Lcom/kwad/components/core/page/widget/halfContainer/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yb:Landroid/app/Fragment;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/content/DialogInterface$OnKeyListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
