.class final Lcom/kwad/components/core/webview/jshandler/ao$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private ahM:Lcom/kwad/components/core/e/d/d;

.field private ahN:Lcom/kwad/components/core/webview/jshandler/ao$a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private qm:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->ahM:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ao$c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->qm:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ao$c;Lcom/kwad/sdk/core/webview/c/c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->qm:Lcom/kwad/sdk/core/webview/c/c;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/ao$c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ao$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->ahM:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->ahN:Lcom/kwad/components/core/webview/jshandler/ao$a;

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->ahM:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->ahN:Lcom/kwad/components/core/webview/jshandler/ao$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
