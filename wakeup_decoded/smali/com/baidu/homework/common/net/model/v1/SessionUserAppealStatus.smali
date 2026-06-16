.class public Lcom/baidu/homework/common/net/model/v1/SessionUserAppealStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appealId:Ljava/lang/String;

.field public appealStatus:I

.field public denyReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionUserAppealStatus;->appealId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/baidu/homework/common/net/model/v1/SessionUserAppealStatus;->appealStatus:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionUserAppealStatus;->denyReason:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
