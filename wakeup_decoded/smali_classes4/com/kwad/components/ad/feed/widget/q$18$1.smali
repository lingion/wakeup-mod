.class final Lcom/kwad/components/ad/feed/widget/q$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$18;->b(D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZ:D

.field final synthetic ja:Lcom/kwad/components/ad/feed/widget/q$18;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q$18;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->ja:Lcom/kwad/components/ad/feed/widget/q$18;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->iZ:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "convertEnable End"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->ja:Lcom/kwad/components/ad/feed/widget/q$18;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->am(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FeedWebView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->iZ:D

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x9d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->ja:Lcom/kwad/components/ad/feed/widget/q$18;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
