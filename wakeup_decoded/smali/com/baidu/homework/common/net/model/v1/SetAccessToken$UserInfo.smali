.class public Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/net/model/v1/SetAccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public ouid:Ljava/lang/String;

.field public sex:Lcom/baidu/sapi2/social/config/Sex;

.field public uname:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;->uname:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;->avatar:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/baidu/sapi2/social/config/Sex;->UNKNOWN:Lcom/baidu/sapi2/social/config/Sex;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;->sex:Lcom/baidu/sapi2/social/config/Sex;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;->ouid:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
