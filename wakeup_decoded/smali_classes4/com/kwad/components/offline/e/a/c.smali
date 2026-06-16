.class public final Lcom/kwad/components/offline/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineHostActionHandler;


# instance fields
.field private final ajQ:Lcom/kwad/sdk/components/r;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/c;->ajQ:Lcom/kwad/sdk/components/r;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)Lcom/kwad/sdk/components/l;
    .locals 1

    .line 2
    new-instance v0, Lcom/kwad/components/offline/e/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/e/a/c$2;-><init>(Lcom/kwad/components/offline/e/a/c;Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)V

    return-object v0
.end method

.method private a(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)Lcom/kwad/sdk/components/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/offline/e/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/e/a/c$1;-><init>(Lcom/kwad/components/offline/e/a/c;Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)V

    return-object v0
.end method


# virtual methods
.method public final dismissDialog(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c;->ajQ:Lcom/kwad/sdk/components/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)Lcom/kwad/sdk/components/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/r;->b(Lcom/kwad/sdk/components/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final showDialog(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c;->ajQ:Lcom/kwad/sdk/components/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)Lcom/kwad/sdk/components/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/r;->a(Lcom/kwad/sdk/components/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final startActivity(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c;->ajQ:Lcom/kwad/sdk/components/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)Lcom/kwad/sdk/components/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/r;->a(Lcom/kwad/sdk/components/n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
