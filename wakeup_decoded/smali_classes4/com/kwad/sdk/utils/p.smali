.class public final Lcom/kwad/sdk/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bdT:J

.field public static sLaunchTime:J


# direct methods
.method public static RC()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/kwad/sdk/utils/p;->bdT:J

    .line 2
    .line 3
    sget-wide v2, Lcom/kwad/sdk/utils/p;->sLaunchTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static setInitStartTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/kwad/sdk/utils/p;->bdT:J

    .line 2
    .line 3
    return-void
.end method

.method public static setLaunchTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/kwad/sdk/utils/p;->sLaunchTime:J

    .line 2
    .line 3
    return-void
.end method
