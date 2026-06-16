.class public Lcom/baidu/homework/common/net/model/v1/SetAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;
    }
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public passwordExist:I

.field public phoneNumber:Ljava/lang/String;

.field public skipBtn:I

.field public userInfo:Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;

.field public zybuss:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken;->code:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken;->userInfo:Lcom/baidu/homework/common/net/model/v1/SetAccessToken$UserInfo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken;->skipBtn:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken;->zybuss:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken;->phoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    iput v1, p0, Lcom/baidu/homework/common/net/model/v1/SetAccessToken;->passwordExist:I

    .line 23
    .line 24
    return-void
.end method
