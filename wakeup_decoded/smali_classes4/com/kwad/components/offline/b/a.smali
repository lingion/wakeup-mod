.class public Lcom/kwad/components/offline/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/offline/a/c/a;


# instance fields
.field private final anE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/b/a;->anE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/b/a;->anE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/b/a;->anE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

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
    move-wide v5, p5

    .line 8
    move v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/kwad/components/offline/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/components/offline/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView(Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/b/a;->anE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->getView(Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final priority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/b/a;->anE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

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

.method public final ro()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/b/a;->anE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->getState()Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;->READY:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
