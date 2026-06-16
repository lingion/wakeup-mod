.class final Lcom/kwad/components/core/page/d/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/d/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/f;->sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VX:Lcom/kwad/components/core/page/d/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/f$2;->VX:Lcom/kwad/components/core/page/d/a/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/f$2;->VX:Lcom/kwad/components/core/page/d/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/f;->a(Lcom/kwad/components/core/page/d/a/f;)Lcom/kwad/components/core/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/core/b/a;->hQ()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
