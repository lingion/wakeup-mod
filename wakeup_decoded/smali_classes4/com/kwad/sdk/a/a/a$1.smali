.class final Lcom/kwad/sdk/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/a;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axg:Lcom/kwad/sdk/a/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/a$1;->axg:Lcom/kwad/sdk/a/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$1;->axg:Lcom/kwad/sdk/a/a/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/a/a/a;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$1;->axg:Lcom/kwad/sdk/a/a/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$1;->axg:Lcom/kwad/sdk/a/a/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$1;->axg:Lcom/kwad/sdk/a/a/a;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
