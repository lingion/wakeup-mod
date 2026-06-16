.class public final Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private arB:Lcom/kwad/framework/filedownloader/d/c;

.field private arF:Lcom/kwad/framework/filedownloader/y;

.field private arY:Ljava/lang/Integer;

.field private arZ:Ljava/lang/Integer;

.field private ari:Lcom/kwad/framework/filedownloader/d/b;

.field private asa:Ljava/lang/Boolean;

.field private asb:Ljava/lang/Boolean;

.field private asc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/y;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arF:Lcom/kwad/framework/filedownloader/y;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asa:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ari:Lcom/kwad/framework/filedownloader/d/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Lcom/kwad/framework/filedownloader/d/c;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arY:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arZ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zW()Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arF:Lcom/kwad/framework/filedownloader/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arY:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arZ:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asa:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asb:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asc:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ari:Lcom/kwad/framework/filedownloader/d/b;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arF:Lcom/kwad/framework/filedownloader/y;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arY:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->arZ:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asa:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asb:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->asc:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/d/b;Lcom/kwad/framework/filedownloader/y;IIZZIB)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
