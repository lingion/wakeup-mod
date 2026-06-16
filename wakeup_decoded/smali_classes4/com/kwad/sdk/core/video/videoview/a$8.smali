.class final Lcom/kwad/sdk/core/video/videoview/a$8;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/video/videoview/a;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aPu:Lcom/kwad/sdk/core/video/videoview/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$8;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$8;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->e(Lcom/kwad/sdk/core/video/videoview/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$8;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->Ma()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
