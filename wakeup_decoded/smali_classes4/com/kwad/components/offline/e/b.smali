.class public Lcom/kwad/components/offline/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/offline/a/f/c;


# instance fields
.field private final aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/sdk/components/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->getContext(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lcom/kwad/components/offline/e/a/i;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/kwad/components/offline/e/a/i;-><init>(Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final checkStyleTemplateById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->checkStyleTemplateById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/kwad/components/offline/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/components/offline/e/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final priority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b;->aom:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/IOfflineCompo;->priority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
