.class public Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;
.super Lcom/zuoyebang/rlog/logger/BaseEvent;
.source "SourceFile"


# instance fields
.field private ext1:Ljava/lang/String;

.field private ext2:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private t1:J

.field private t10:J

.field private t2:J

.field private t3:J

.field private t4:J

.field private t5:J

.field private t6:J

.field private t7:J

.field private t8:J

.field private t9:J

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appPerformance"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->ext1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->ext2:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t2:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t3:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t4:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t5:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t6:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t7:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t8:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t9:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t10:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p2, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t1:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->time:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getExt1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->ext1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExt2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->ext2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getT1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t10:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t5:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t8:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getT9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t9:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setExt1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->ext1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExt2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->ext2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setT1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t1:J

    .line 2
    .line 3
    return-void
.end method

.method public setT10(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t10:J

    .line 2
    .line 3
    return-void
.end method

.method public setT2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t2:J

    .line 2
    .line 3
    return-void
.end method

.method public setT3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t3:J

    .line 2
    .line 3
    return-void
.end method

.method public setT4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t4:J

    .line 2
    .line 3
    return-void
.end method

.method public setT5(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t5:J

    .line 2
    .line 3
    return-void
.end method

.method public setT6(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t6:J

    .line 2
    .line 3
    return-void
.end method

.method public setT7(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t7:J

    .line 2
    .line 3
    return-void
.end method

.method public setT8(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t8:J

    .line 2
    .line 3
    return-void
.end method

.method public setT9(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->t9:J

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/AppPerformanceEvent;->time:J

    .line 2
    .line 3
    return-void
.end method
