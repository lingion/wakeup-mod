.class final Lcom/kwad/sdk/widget/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/e;->sP()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biC:Lcom/kwad/sdk/widget/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/e$3;->biC:Lcom/kwad/sdk/widget/e;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/widget/e$3;->biC:Lcom/kwad/sdk/widget/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/widget/e;->a(Lcom/kwad/sdk/widget/e;)Lcom/kwad/sdk/widget/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/widget/e$3;->biC:Lcom/kwad/sdk/widget/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/widget/e;->a(Lcom/kwad/sdk/widget/e;)Lcom/kwad/sdk/widget/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/widget/e$3;->biC:Lcom/kwad/sdk/widget/e;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/kwad/sdk/widget/e$b;->b(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
