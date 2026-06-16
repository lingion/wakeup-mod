.class final Lcom/kwad/components/offline/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/a/b$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anq:Lcom/kwad/components/offline/a/a;

.field final synthetic anr:Lcom/kwad/components/offline/a/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/a/b$1;Lcom/kwad/components/offline/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/a/b$1$1;->anr:Lcom/kwad/components/offline/a/b$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/a/b$1$1;->anq:Lcom/kwad/components/offline/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/a/b$1$1;->anr:Lcom/kwad/components/offline/a/b$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/offline/a/b$1;->anp:Lcom/kwad/components/offline/a/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/offline/a/b$1$1;->anq:Lcom/kwad/components/offline/a/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/offline/a/b;->a(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/core/offline/a/a/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
