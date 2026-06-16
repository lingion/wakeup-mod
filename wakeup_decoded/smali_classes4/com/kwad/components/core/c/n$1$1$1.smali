.class final Lcom/kwad/components/core/c/n$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/n$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ox:Lcom/kwad/components/core/c/n$1$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/n$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/c/n$1$1$1;->Ox:Lcom/kwad/components/core/c/n$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final oI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/n$1$1$1;->Ox:Lcom/kwad/components/core/c/n$1$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/core/c/n$1$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/c/n$1$1;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
