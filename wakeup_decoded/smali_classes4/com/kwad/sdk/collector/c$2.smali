.class final Lcom/kwad/sdk/collector/c$2;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/collector/a/a;",
        "Lcom/kwad/sdk/collector/AppStatusRules;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/collector/c$2;->dq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Fq()Lcom/kwad/sdk/collector/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/collector/a/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/a/a;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/c$2;->dq:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/utils/br;->en(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/kwad/sdk/collector/a/a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/kwad/sdk/collector/a/a;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private static cO(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/collector/c$2;->Fq()Lcom/kwad/sdk/collector/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/collector/c$2;->cO(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
