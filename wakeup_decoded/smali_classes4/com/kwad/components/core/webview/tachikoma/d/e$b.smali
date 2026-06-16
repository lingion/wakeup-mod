.class public final Lcom/kwad/components/core/webview/tachikoma/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private alA:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private alB:Lcom/kwad/components/core/webview/tachikoma/k;

.field private aln:Lcom/kwad/sdk/components/l;

.field private alp:Z

.field private aly:Z

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->alp:Z

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->aly:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->alA:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/sdk/components/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->aln:Lcom/kwad/sdk/components/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->alB:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/k;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->alB:Lcom/kwad/components/core/webview/tachikoma/k;

    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->alA:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->alp:Z

    .line 3
    .line 4
    return-void
.end method

.method public final be(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->aly:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/kwad/sdk/components/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->aln:Lcom/kwad/sdk/components/l;

    return-void
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iv()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->alp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final xi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->aly:Z

    .line 2
    .line 3
    return v0
.end method
