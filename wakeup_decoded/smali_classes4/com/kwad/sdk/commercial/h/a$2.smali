.class final Lcom/kwad/sdk/commercial/h/a$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/h/a;->df(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAI:Lcom/kwad/sdk/commercial/h/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/h/a$2;->aAI:Lcom/kwad/sdk/commercial/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBackToForeground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/commercial/h/a$2$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/h/a$2$1;-><init>(Lcom/kwad/sdk/commercial/h/a$2;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x3

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
