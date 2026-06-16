.class public final Lcom/kwad/components/core/request/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/model/a$a;
    }
.end annotation


# instance fields
.field public final SS:Lcom/kwad/components/core/request/model/ImpInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final aaP:Lcom/kwad/components/core/request/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public aaQ:Lcom/kwad/components/core/request/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public aaR:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aaS:Z

.field public aaT:Z

.field public aaU:Lcom/kwad/components/core/request/model/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aaV:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/components/core/request/model/a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kwad/components/core/request/model/a$a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    iput-object v0, p0, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 4
    iget-object v0, p1, Lcom/kwad/components/core/request/model/a$a;->aaP:Lcom/kwad/components/core/request/c;

    iput-object v0, p0, Lcom/kwad/components/core/request/model/a;->aaP:Lcom/kwad/components/core/request/c;

    .line 5
    iget-boolean v0, p1, Lcom/kwad/components/core/request/model/a$a;->aaS:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/request/model/a;->aaS:Z

    .line 6
    iget-boolean v0, p1, Lcom/kwad/components/core/request/model/a$a;->aaT:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/request/model/a;->aaT:Z

    .line 7
    iget-object p1, p1, Lcom/kwad/components/core/request/model/a$a;->aaW:Lcom/kwad/components/core/request/j;

    iput-object p1, p0, Lcom/kwad/components/core/request/model/a;->aaQ:Lcom/kwad/components/core/request/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/core/request/model/a$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/request/model/a;-><init>(Lcom/kwad/components/core/request/model/a$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V
    .locals 1
    .param p0    # Lcom/kwad/components/core/request/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->aaP:Lcom/kwad/components/core/request/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/components/core/request/c;->a(ILjava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->getAdStyle()I

    move-result p3

    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->tQ()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p3, p1, p2, p0}, Lcom/kwad/sdk/commercial/d/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 3
    .param p0    # Lcom/kwad/components/core/request/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->tQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdSource()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/kwad/components/core/request/model/a;->aaP:Lcom/kwad/components/core/request/c;

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 6
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwad/components/core/request/c;->a(ILjava/lang/String;Z)V

    return-void

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/kwad/components/core/request/model/a;->aaP:Lcom/kwad/components/core/request/c;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/request/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    return-void
.end method


# virtual methods
.method public final aQ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/request/model/a;->aaV:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getAdNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final getAdStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getPosId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final tP()Lcom/kwad/components/core/request/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->aaQ:Lcom/kwad/components/core/request/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->aaV:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->aaV:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "network_only"

    .line 13
    .line 14
    return-object v0
.end method
