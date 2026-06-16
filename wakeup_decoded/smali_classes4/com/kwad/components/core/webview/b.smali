.class public final Lcom/kwad/components/core/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/b$a;
    }
.end annotation


# instance fields
.field private Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private afH:Landroid/view/ViewGroup;

.field private afI:Lcom/kwad/components/core/webview/a/a;

.field private afJ:Lcom/kwad/components/core/webview/jshandler/aw;

.field private afK:Lcom/kwad/sdk/core/download/d;

.field private afL:Z

.field private afM:Lcom/kwad/components/core/webview/jshandler/a/c;

.field private afN:Lcom/kwad/components/core/webview/jshandler/as$b;

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/b$13;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$13;-><init>(Lcom/kwad/components/core/webview/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->afN:Lcom/kwad/components/core/webview/jshandler/as$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/core/webview/c;Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/c;->st()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/c;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    .line 9
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 10
    invoke-direct {v0, v3}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    .line 11
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/v;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/v;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 12
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/d;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/d;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 13
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/w;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/w;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 14
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/q;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 15
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/r;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/r;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 16
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/am;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 17
    new-instance v4, Lcom/kwad/components/core/webview/jshandler/o;

    invoke-direct {v4, v2}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 18
    new-instance v4, Lcom/kwad/components/core/webview/jshandler/n;

    invoke-direct {v4, v2}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->vQ()Lcom/kwad/components/core/webview/jshandler/am$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/webview/jshandler/am;->a(Lcom/kwad/components/core/webview/jshandler/am$a;)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 21
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/af;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 22
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 23
    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-nez v3, :cond_0

    .line 24
    new-instance v3, Lcom/kwad/components/core/e/d/d;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 25
    :cond_0
    iget-boolean v3, v0, Lcom/kwad/components/core/webview/b;->afL:Z

    if-nez v3, :cond_1

    .line 26
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v6, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->vO()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V

    .line 28
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 29
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v12, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v13, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->vO()Z

    move-result v15

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->vP()Z

    move-result v17

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 33
    :cond_1
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 34
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/au;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/au;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 35
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v4, v4, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 38
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/bh;

    new-instance v4, Lcom/kwad/components/core/webview/b$1;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$1;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/bh;-><init>(Lcom/kwad/components/core/webview/jshandler/bh$a;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 39
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/aj;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 40
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/as;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->afN:Lcom/kwad/components/core/webview/jshandler/as$b;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 42
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/aw;-><init>()V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->afJ:Lcom/kwad/components/core/webview/jshandler/aw;

    .line 43
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 44
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/aa;

    new-instance v4, Lcom/kwad/components/core/webview/b$6;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$6;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/aa;-><init>(Lcom/kwad/sdk/core/webview/d/a/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 45
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/b/s;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/b/s;-><init>()V

    .line 46
    new-instance v4, Lcom/kwad/components/core/webview/b$7;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$7;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/webview/tachikoma/b/s;->a(Lcom/kwad/components/core/webview/tachikoma/b/s$a;)V

    .line 47
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 48
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/b/k;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 49
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ai;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 50
    iget-object v2, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/b/l;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/tachikoma/b/l;-><init>()V

    .line 52
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 53
    new-instance v3, Lcom/kwad/components/core/webview/b$8;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v0, v4, v2}, Lcom/kwad/components/core/webview/b$8;-><init>(Lcom/kwad/components/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/b/l;)V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->afK:Lcom/kwad/sdk/core/download/d;

    .line 54
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    move-result-object v2

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->afK:Lcom/kwad/sdk/core/download/d;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 55
    :cond_2
    new-instance v2, Lcom/kwad/components/core/webview/b$9;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/webview/b$9;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 56
    new-instance v2, Lcom/kwad/components/core/webview/b$10;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/webview/b$10;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 57
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/f;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/f;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 58
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/i;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 59
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/l;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/l;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 60
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/e;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 61
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 62
    new-instance v3, Lcom/kwad/components/core/webview/b$11;

    invoke-direct {v3, v0}, Lcom/kwad/components/core/webview/b$11;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/webview/jshandler/ae;->a(Lcom/kwad/components/core/webview/jshandler/ae$b;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 64
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 67
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    new-instance v4, Lcom/kwad/components/core/webview/b$12;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$12;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 68
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/k;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/k;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 69
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/u;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/u;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 70
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/t;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 71
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/s;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/s;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 72
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/f;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 73
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/d;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 74
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/b;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->afM:Lcom/kwad/components/core/webview/jshandler/a/c;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/b;-><init>(Lcom/kwad/components/core/webview/jshandler/a/c;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 75
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/a;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 76
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->be()V

    .line 3
    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    .line 4
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/c;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    const-string v1, "KwaiAd"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private bb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->afH:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 25
    .line 26
    return-void
.end method

.method private be()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->afI:Lcom/kwad/components/core/webview/a/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/a;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->afI:Lcom/kwad/components/core/webview/a/a;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    return-object p0
.end method

.method private c(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->be()V

    .line 3
    new-instance v0, Lcom/kwad/components/core/webview/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/webview/a/a;-><init>(Landroid/webkit/WebView;Lcom/kwad/sdk/core/webview/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->afI:Lcom/kwad/components/core/webview/a/a;

    .line 4
    const-string v1, "KwaiAdForThird"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/aw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->afJ:Lcom/kwad/components/core/webview/jshandler/aw;

    .line 2
    .line 3
    return-object p0
.end method

.method private fu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->vT()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ek(I)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->vS()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->vR()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/b$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$2;-><init>(Lcom/kwad/components/core/webview/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private vO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/c;->su()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private vP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private vQ()Lcom/kwad/components/core/webview/jshandler/am$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/b$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$3;-><init>(Lcom/kwad/components/core/webview/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private vR()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/b$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$4;-><init>(Lcom/kwad/components/core/webview/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private vS()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/b$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$5;-><init>(Lcom/kwad/components/core/webview/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private vT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/b$a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->rO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->vV()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->afH:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->vW()Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->vX()Lcom/kwad/components/core/webview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->ik()Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 8
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->vY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/b;->afL:Z

    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->so()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 10
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->vZ()Lcom/kwad/components/core/webview/jshandler/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/b;->afM:Lcom/kwad/components/core/webview/jshandler/a/c;

    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->fu()V

    .line 12
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/c;Landroid/webkit/WebView;)V

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->bb()V

    .line 14
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->Q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->eO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    :cond_1
    return-void
.end method

.method public final kK()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->be()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->afK:Lcom/kwad/sdk/core/download/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->afK:Lcom/kwad/sdk/core/download/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->afM:Lcom/kwad/components/core/webview/jshandler/a/c;

    .line 19
    .line 20
    return-void
.end method
