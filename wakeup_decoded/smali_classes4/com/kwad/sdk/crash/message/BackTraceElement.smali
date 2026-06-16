.class public Lcom/kwad/sdk/crash/message/BackTraceElement;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8c1ef192b8732e3L


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mIndex:I

.field public mLine:Ljava/lang/String;

.field public mLineNumber:J

.field public mMethodName:Ljava/lang/String;

.field public mNeedClustering:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedClustering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedClustering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    .line 2
    .line 3
    return-void
.end method
