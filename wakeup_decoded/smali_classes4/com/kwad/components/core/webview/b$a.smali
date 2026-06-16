.class public final Lcom/kwad/components/core/webview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private afH:Landroid/view/ViewGroup;

.field private afL:Z

.field private afM:Lcom/kwad/components/core/webview/jshandler/a/c;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mPageUrl:Ljava/lang/String;

.field private mReportExtData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->iQ:Lcom/kwad/components/core/webview/c;

    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/a/c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->afM:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-object p0
.end method

.method public final aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aZ(Z)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/b$a;->afL:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bb(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mReportExtData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ik()Lcom/kwad/components/core/e/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->afH:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final so()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vV()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->afH:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vW()Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vX()Lcom/kwad/components/core/webview/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->iQ:Lcom/kwad/components/core/webview/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/b$a;->afL:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vZ()Lcom/kwad/components/core/webview/jshandler/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->afM:Lcom/kwad/components/core/webview/jshandler/a/c;

    .line 2
    .line 3
    return-object v0
.end method
