.class final Lcom/kwad/components/ad/feed/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/feed/widget/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c$1;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$1;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->eS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
