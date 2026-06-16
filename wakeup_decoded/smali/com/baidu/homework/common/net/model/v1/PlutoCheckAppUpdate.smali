.class public Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apkUrl:Ljava/lang/String;

.field public forceUp:I

.field public md5:Ljava/lang/String;

.field public routerVersion:I

.field public taskId:J

.field public tipContent:Ljava/lang/String;

.field public tipTitle:Ljava/lang/String;

.field public tipUrl:Ljava/lang/String;

.field public updateType:I

.field public vcname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->taskId:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->vcname:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->updateType:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->md5:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->apkUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->forceUp:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->tipContent:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->tipTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->tipUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, p0, Lcom/baidu/homework/common/net/model/v1/PlutoCheckAppUpdate;->routerVersion:I

    .line 28
    .line 29
    return-void
.end method
