.class public final Lcom/kwad/components/ad/draw/presenter/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/presenter/b/a$a;,
        Lcom/kwad/components/ad/draw/presenter/b/a$b;
    }
.end annotation


# instance fields
.field private eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

.field private eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eJ:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->eJ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/draw/presenter/b/a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/draw/presenter/b/a$b;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;

    return-void
.end method

.method public final aT()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->eJ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->eJ:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/kwad/components/ad/draw/presenter/b/a$b;->aV()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/a;->eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/kwad/components/ad/draw/presenter/b/a$a;->aU()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
