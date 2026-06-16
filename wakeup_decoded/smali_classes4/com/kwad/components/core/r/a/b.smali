.class public final Lcom/kwad/components/core/r/a/b;
.super Lcom/kwad/components/core/m/a;
.source "SourceFile"


# instance fields
.field public abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public abV:Lcom/kwad/sdk/components/n;

.field public abW:Lcom/kwad/components/core/webview/tachikoma/k;

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/r/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/a;-><init>(Lcom/kwad/components/core/m/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/r/a/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    return-void
.end method
