.class final Lcom/kwad/components/core/offline/b/a/k$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/k$1;->addOnCrashListener(Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TQ:Lcom/kwad/components/core/offline/b/a/k$1;

.field final synthetic TR:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/k$1;Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/k$1$2;->TQ:Lcom/kwad/components/core/offline/b/a/k$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/k$1$2;->TR:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k$1$2;->TR:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;->onCrashOccur(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
