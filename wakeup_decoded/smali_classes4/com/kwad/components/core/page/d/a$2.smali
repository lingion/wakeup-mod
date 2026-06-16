.class final Lcom/kwad/components/core/page/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/d/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;->sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vi:Lcom/kwad/components/core/page/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$2;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aS(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$2;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/page/d/a;->a(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/b/a;->hQ()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
