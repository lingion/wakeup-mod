.class final Lcom/kwad/sdk/widget/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/i;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biL:Lcom/kwad/sdk/widget/i;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/i$1;->biL:Lcom/kwad/sdk/widget/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/i$1;->biL:Lcom/kwad/sdk/widget/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/widget/i;->a(Lcom/kwad/sdk/widget/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/widget/i$1;->biL:Lcom/kwad/sdk/widget/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/widget/i;->b(Lcom/kwad/sdk/widget/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
