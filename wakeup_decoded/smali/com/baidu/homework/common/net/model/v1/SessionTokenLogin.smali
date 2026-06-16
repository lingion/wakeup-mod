.class public Lcom/baidu/homework/common/net/model/v1/SessionTokenLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isNewUser:I

.field public zybuss:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionTokenLogin;->zybuss:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionTokenLogin;->isNewUser:I

    .line 10
    .line 11
    return-void
.end method
