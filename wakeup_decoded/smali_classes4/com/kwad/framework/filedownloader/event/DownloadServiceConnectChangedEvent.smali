.class public final Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;
.super Lcom/kwad/framework/filedownloader/event/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    }
.end annotation


# instance fields
.field private final asG:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

.field private final asH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event.service.connect.changed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/event/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->asG:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->asH:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Al()Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->asG:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 2
    .line 3
    return-object v0
.end method
