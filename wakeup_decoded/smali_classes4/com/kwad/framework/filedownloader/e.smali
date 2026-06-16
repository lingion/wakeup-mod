.class public abstract Lcom/kwad/framework/filedownloader/e;
.super Lcom/kwad/framework/filedownloader/event/c;
.source "SourceFile"


# instance fields
.field private apZ:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/event/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/event/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->Al()Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/e;->apZ:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 12
    .line 13
    sget-object v0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/e;->yO()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/e;->yP()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public abstract yO()V
.end method

.method public abstract yP()V
.end method

.method public final yQ()Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e;->apZ:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 2
    .line 3
    return-object v0
.end method
