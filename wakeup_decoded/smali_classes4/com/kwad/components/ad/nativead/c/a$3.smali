.class final Lcom/kwad/components/ad/nativead/c/a$3;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c/a;->bn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qa:Lcom/kwad/components/ad/nativead/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;J)J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$3;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
