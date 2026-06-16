.class final Lcom/kwad/sdk/utils/g$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g$2$1;->b(Lcom/kwad/sdk/collector/AppStatusRules;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdu:Lcom/kwad/sdk/utils/g$2$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/g$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$2$1$1;->bdu:Lcom/kwad/sdk/utils/g$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$2$1$1;->bdu:Lcom/kwad/sdk/utils/g$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/utils/g$2$1;->bdt:Lcom/kwad/sdk/utils/g$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rj()Lcom/kwad/sdk/collector/AppStatusRules;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/j;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/service/d;->gatherException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
