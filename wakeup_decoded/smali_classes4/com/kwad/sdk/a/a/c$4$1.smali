.class final Lcom/kwad/sdk/a/a/c$4$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c$4;->hz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axz:Lcom/kwad/sdk/a/a/c$4;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$4$1;->axz:Lcom/kwad/sdk/a/a/c$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$4$1;->axz:Lcom/kwad/sdk/a/a/c$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/a/a/c$4;->axw:Lcom/kwad/sdk/a/a/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$4$1;->axz:Lcom/kwad/sdk/a/a/c$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/sdk/a/a/c$4;->axw:Lcom/kwad/sdk/a/a/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/kwad/sdk/a/a/c;->axv:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$4$1;->axz:Lcom/kwad/sdk/a/a/c$4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/sdk/a/a/c$4;->axw:Lcom/kwad/sdk/a/a/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->b(Lcom/kwad/sdk/a/a/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
