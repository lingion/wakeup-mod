.class final Lcom/kwad/sdk/a/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axh:Lcom/kwad/sdk/a/a/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/a$2$1;->axh:Lcom/kwad/sdk/a/a/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2$1;->axh:Lcom/kwad/sdk/a/a/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/a/a/a$2;->axg:Lcom/kwad/sdk/a/a/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/a/a/a;->b(Lcom/kwad/sdk/a/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x186a3

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/a/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final qh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2$1;->axh:Lcom/kwad/sdk/a/a/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/a/a/a$2;->axg:Lcom/kwad/sdk/a/a/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/a/a/a;->b(Lcom/kwad/sdk/a/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2$1;->axh:Lcom/kwad/sdk/a/a/a$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/sdk/a/a/a$2;->axg:Lcom/kwad/sdk/a/a/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/a/a/a;->b(Lcom/kwad/sdk/a/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/commercial/a/a;->bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
