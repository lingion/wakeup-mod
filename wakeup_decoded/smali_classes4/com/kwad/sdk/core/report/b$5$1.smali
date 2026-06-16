.class final Lcom/kwad/sdk/core/report/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b$5;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/report/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aLa:Lcom/kwad/sdk/core/report/b$5;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$5$1;->aLa:Lcom/kwad/sdk/core/report/b$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ke()Lcom/kwad/sdk/core/report/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$5$1;->aLa:Lcom/kwad/sdk/core/report/b$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/report/b$5;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->d(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
