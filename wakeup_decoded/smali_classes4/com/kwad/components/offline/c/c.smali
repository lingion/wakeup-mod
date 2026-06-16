.class public final Lcom/kwad/components/offline/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompoInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/offline/c/c$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/offline/c/c$1;-><init>(Lcom/kwad/components/offline/c/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final wrapper()Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/offline/b/a/m;

    .line 2
    .line 3
    const-string v1, "com.kwad.components.adWaynePlayer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/core/offline/b/a/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
