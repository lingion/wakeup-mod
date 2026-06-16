.class final Lcom/kwad/sdk/a/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->EI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axw:Lcom/kwad/sdk/a/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$4;->axw:Lcom/kwad/sdk/a/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final EF()V
    .locals 2

    .line 1
    const-string v0, "InstallTipsManager"

    .line 2
    .line 3
    const-string v1, "showInitDelayDialog failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hz()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/a/a/c$4$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/c$4$1;-><init>(Lcom/kwad/sdk/a/a/c$4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GY()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
