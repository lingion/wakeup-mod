.class public Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus$Antispam;
    }
.end annotation


# instance fields
.field public antispam:Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus$Antispam;

.field public loginType:I

.field public showEntry:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus;->loginType:I

    .line 6
    .line 7
    new-instance v1, Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus$Antispam;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus$Antispam;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus;->antispam:Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus$Antispam;

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/SessionCheckPhoneStatus;->showEntry:I

    .line 15
    .line 16
    return-void
.end method
