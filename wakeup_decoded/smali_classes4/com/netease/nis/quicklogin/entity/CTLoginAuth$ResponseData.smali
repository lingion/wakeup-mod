.class public Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/quicklogin/entity/CTLoginAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseData"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private atExpiresIn:J

.field private ipRiskRating:Ljava/lang/String;

.field private loginMode:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private rfExpiresIn:Ljava/lang/String;

.field private timeStamp:J

.field private userRiskRating:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAtExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->atExpiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIpRiskRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->ipRiskRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->loginMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->openId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRfExpiresIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->rfExpiresIn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserRiskRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth$ResponseData;->userRiskRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
