.class final Lcom/kwad/components/core/offline/b/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)Lcom/kwad/components/core/video/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ui:Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$3;->Ui:Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReleaseSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$3;->Ui:Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;->onReleaseSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
