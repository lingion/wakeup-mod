.class public Lcom/kwad/sdk/DownloadTask$DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRequest"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x327dcdaac0d94ceaL


# instance fields
.field public downloadEnablePause:Z

.field private mAllowedNetworkTypes:I

.field private mDestinationDir:Ljava/lang/String;

.field private mDestinationFileName:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mInstallAfterDownload:Z

.field private mIsPhotoAdDownloadRequest:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mNotificationVisibility:I

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mIsPhotoAdDownloadRequest:Z

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 19
    .line 20
    iput v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->downloadEnablePause:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/kwad/sdk/c;->Cf()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/kwad/sdk/c;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->dn(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iput v1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x2

    .line 64
    iput p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 65
    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDestinationFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/io/Serializable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mTag:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->hy(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "header may not contain \':\'"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public getAllowedNetworkTypes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public getDestinationDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDestinationFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mTag:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDownloadEnablePause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->downloadEnablePause:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPhotoAdDownloadRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mIsPhotoAdDownloadRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowedNetworkTypes(I)Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestinationDir(Ljava/lang/String;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestinationFileName(Ljava/lang/String;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mDestinationFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadEnablePause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->downloadEnablePause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInstallAfterDownload(Z)Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPhotoAdDownloadRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mIsPhotoAdDownloadRequest:Z

    .line 3
    .line 4
    return-void
.end method

.method public setNotificationVisibility(I)Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/io/Serializable;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->mTag:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object p0
.end method
