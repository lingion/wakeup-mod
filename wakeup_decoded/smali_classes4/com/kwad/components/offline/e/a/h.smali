.class public final Lcom/kwad/components/offline/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineTKRenderListener;


# instance fields
.field private final aoP:Lcom/kwad/sdk/components/s;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/h;->aoP:Lcom/kwad/sdk/components/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/h;->aoP:Lcom/kwad/sdk/components/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/s;->onFailed(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/h;->aoP:Lcom/kwad/sdk/components/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/components/s;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
