.class final Lcom/kwad/framework/filedownloader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/services/e$a;
.implements Lcom/kwad/framework/filedownloader/u;


# static fields
.field private static aqt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final aqu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private aqv:Lcom/kwad/framework/filedownloader/services/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/o;->aqu:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/kwad/framework/filedownloader/o;->zh()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static zh()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/framework/filedownloader/o;->aqt:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SharedMainProcessService;

    .line 6
    .line 7
    sput-object v0, Lcom/kwad/framework/filedownloader/o;->aqt:Ljava/lang/Class;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/kwad/framework/filedownloader/o;->aqt:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/services/e;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/o;->aqv:Lcom/kwad/framework/filedownloader/services/e;

    .line 7
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/o;->aqu:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/o;->aqu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f;->yR()Lcom/kwad/framework/filedownloader/f;

    move-result-object p1

    new-instance v0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v1, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 13
    invoke-static {}, Lcom/kwad/framework/filedownloader/o;->zh()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/kwad/framework/filedownloader/event/a;->c(Lcom/kwad/framework/filedownloader/event/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/kwad/framework/filedownloader/f/a;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/o;->aqv:Lcom/kwad/framework/filedownloader/services/e;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/services/e;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public final aO(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/o;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bO(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->bO(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/o;->aqv:Lcom/kwad/framework/filedownloader/services/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/e;->bO(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final bP(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->bP(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/o;->aqv:Lcom/kwad/framework/filedownloader/services/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/e;->bP(I)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final bQ(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->bQ(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/o;->aqv:Lcom/kwad/framework/filedownloader/services/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/e;->bQ(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/o;->aqv:Lcom/kwad/framework/filedownloader/services/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onDisconnected()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/o;->aqv:Lcom/kwad/framework/filedownloader/services/e;

    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/framework/filedownloader/f;->yR()Lcom/kwad/framework/filedownloader/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 9
    .line 10
    sget-object v2, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/framework/filedownloader/o;->zh()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/event/a;->c(Lcom/kwad/framework/filedownloader/event/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
