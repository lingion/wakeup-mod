.class public final Lcom/kwad/components/core/request/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/request/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public SS:Lcom/kwad/components/core/request/model/ImpInfo;

.field public aaP:Lcom/kwad/components/core/request/c;

.field public aaS:Z

.field public aaT:Z

.field public aaW:Lcom/kwad/components/core/request/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;
    .locals 0
    .param p1    # Lcom/kwad/components/core/request/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/request/model/a$a;->aaP:Lcom/kwad/components/core/request/c;

    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/request/j;)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/request/model/a$a;->aaW:Lcom/kwad/components/core/request/j;

    return-object p0
.end method

.method public final aP(Z)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/request/model/a$a;->aaS:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final aQ(Z)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/request/model/a$a;->aaT:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/request/model/a$a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tR()Lcom/kwad/components/core/request/model/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a$a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a$a;->aaP:Lcom/kwad/components/core/request/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "AdRequestParams build Illegal"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/components/core/request/model/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/request/model/a;-><init>(Lcom/kwad/components/core/request/model/a$a;B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
