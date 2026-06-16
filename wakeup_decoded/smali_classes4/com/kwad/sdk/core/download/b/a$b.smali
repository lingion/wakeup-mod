.class final Lcom/kwad/sdk/core/download/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static aIo:Ljava/lang/String; = "ksad_notification_default_icon"


# instance fields
.field private aIp:Ljava/lang/String;

.field private aIq:Ljava/lang/String;

.field private aIr:Ljava/io/File;

.field private aIs:Ljava/lang/String;

.field private aIt:Z

.field private alj:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->aIr:Ljava/io/File;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->aIt:Z

    .line 9
    .line 10
    return-void
.end method

.method public static IP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/download/b/a$b;->aIo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/b/a$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/b/a$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/kwad/sdk/core/download/DownloadParams;

    .line 5
    const-class v2, Lcom/kwad/sdk/service/a/d;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/d;

    iget-object v3, v1, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Lcom/kwad/sdk/service/a/d;->cr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iput-object v2, v0, Lcom/kwad/sdk/core/download/b/a$b;->aIr:Ljava/io/File;

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/b/a$b;->name:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->isPaused()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/download/b/a$b;->aIt:Z

    .line 11
    iput-object p1, v0, Lcom/kwad/sdk/core/download/b/a$b;->alj:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/kwad/sdk/core/download/b/a$b;->aIs:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/download/b/a;->ay(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/download/b/a$b;->aIq:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileSoFarBytes()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result p1

    int-to-long v3, p1

    move v5, p3

    move v6, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/utils/t;->a(JJZI)I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/download/b/a$b;->progress:I

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    int-to-double v1, p1

    mul-double v1, v1, p2

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result p2

    int-to-double p2, p2

    mul-double p2, p2, v1

    double-to-long p2, p2

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/download/b/a;->ay(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result p0

    int-to-long p2, p0

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/download/b/a;->ay(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/download/b/a$b;->aIp:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/a$b;
    .locals 3

    .line 18
    new-instance v0, Lcom/kwad/sdk/core/download/b/a$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/b/a$b;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/b/a$b;->name:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const-class v1, Lcom/kwad/sdk/service/a/d;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/d;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2}, Lcom/kwad/sdk/service/a/d;->cr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iput-object v1, v0, Lcom/kwad/sdk/core/download/b/a$b;->aIr:Ljava/io/File;

    .line 25
    :cond_0
    iput-object p1, v0, Lcom/kwad/sdk/core/download/b/a$b;->alj:Ljava/lang/String;

    .line 26
    iget-wide p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppSize:J

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/b/a;->ay(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/download/b/a$b;->aIq:Ljava/lang/String;

    .line 27
    iput-object p2, v0, Lcom/kwad/sdk/core/download/b/a$b;->aIs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/download/b/a$b;->a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/a$b;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/download/b/a$b;->a(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final IQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->aIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->aIq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->alj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IT()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->aIr:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IU()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kwad/sdk/core/download/b/a$b;->progress:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "%"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final IV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->aIs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->aIt:Z

    .line 2
    .line 3
    return v0
.end method
