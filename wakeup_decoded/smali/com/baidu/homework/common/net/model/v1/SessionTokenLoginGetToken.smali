.class public Lcom/baidu/homework/common/net/model/v1/SessionTokenLoginGetToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public provider:Ljava/lang/String;

.field public show:I

.field public token:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionTokenLoginGetToken;->provider:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionTokenLoginGetToken;->token:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionTokenLoginGetToken;->show:I

    .line 12
    .line 13
    return-void
.end method
