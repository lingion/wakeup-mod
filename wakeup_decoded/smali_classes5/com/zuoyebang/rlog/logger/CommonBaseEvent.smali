.class public Lcom/zuoyebang/rlog/logger/CommonBaseEvent;
.super Lcom/zuoyebang/rlog/logger/BaseEvent;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private errorCode:I

.field private errorReason:Ljava/lang/String;

.field private ext1:Ljava/lang/String;

.field private ext2:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/rlog/logger/BaseEvent;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->errorCode:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->errorReason:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->ext1:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->ext2:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->content:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->time:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->errorReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExt1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->ext1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExt2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->ext2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->errorReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExt1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->ext1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExt2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->ext2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->time:J

    .line 2
    .line 3
    return-void
.end method
