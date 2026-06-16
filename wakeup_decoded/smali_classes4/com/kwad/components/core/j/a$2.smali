.class final Lcom/kwad/components/core/j/a$2;
.super Lcom/kwad/components/core/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZLcom/kwad/components/core/request/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fn:Lcom/kwad/components/core/request/model/ImpInfo;

.field final synthetic Sv:Ljava/util/List;

.field final synthetic Sw:Z

.field final synthetic Sx:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwad/components/core/j/a$2;->Fn:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/components/core/j/a$2;->Sv:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/kwad/components/core/j/a$2;->Sw:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/kwad/components/core/j/a$2;->Sx:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/j/a$2;->oJ()Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final oJ()Lcom/kwad/components/core/request/a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/j/a$2;->Fn:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/core/j/a$2;->Sv:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/kwad/components/core/j/a$2;->Sw:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/kwad/components/core/j/a$2;->Sx:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/a;->bm(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
