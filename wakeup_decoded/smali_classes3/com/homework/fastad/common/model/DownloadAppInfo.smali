.class public Lcom/homework/fastad/common/model/DownloadAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field public developer:Ljava/lang/String;

.field public funcDescUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public permissionUrl:Ljava/lang/String;

.field public privacyUrl:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/fastad/common/model/DownloadAppInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/fastad/common/model/DownloadAppInfo;->version:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/fastad/common/model/DownloadAppInfo;->developer:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/homework/fastad/common/model/DownloadAppInfo;->privacyUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/homework/fastad/common/model/DownloadAppInfo;->permissionUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/homework/fastad/common/model/DownloadAppInfo;->funcDescUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
