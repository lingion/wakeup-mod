.class final Lcom/kwad/components/core/c/n$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/n$1;->a(Lcom/kwad/components/core/request/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ow:Lcom/kwad/components/core/c/n$1;

.field final synthetic Oy:Lcom/kwad/components/core/request/a;

.field final synthetic vi:Ljava/lang/String;

.field final synthetic vj:I


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/n$1;Lcom/kwad/components/core/request/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/c/n$1$2;->Ow:Lcom/kwad/components/core/c/n$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/c/n$1$2;->Oy:Lcom/kwad/components/core/request/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/core/c/n$1$2;->vj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/c/n$1$2;->vi:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/n$1$2;->Ow:Lcom/kwad/components/core/c/n$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/c/n$1$2;->Oy:Lcom/kwad/components/core/request/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kwad/components/core/request/a;->getScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kwad/components/core/c/n$1$2;->Oy:Lcom/kwad/components/core/request/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/kwad/components/core/request/a;->getAdNum()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lcom/kwad/components/core/c/n$1$2$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/kwad/components/core/c/n$1$2$1;-><init>(Lcom/kwad/components/core/c/n$1$2;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v4, v2, v3}, Lcom/kwad/components/core/c/n$1;->a(Lcom/kwad/components/core/c/n$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/c/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
