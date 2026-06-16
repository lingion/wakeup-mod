.class public Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;
.super Lcom/zuoyebang/rlog/logger/CommonBaseEvent;
.source "SourceFile"


# static fields
.field public static final CRONET_REQ_SUC_RATE:Ljava/lang/String; = "CrSucStat"


# instance fields
.field private host:Ljava/lang/String;

.field private id:J

.field private insertTime:J

.field private recordVersion:Ljava/lang/String;

.field private suc:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NetPerf"

    const-string v1, "CrSucStat"

    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->insertTime:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;J)V
    .locals 2

    .line 3
    const-string v0, "NetPerf"

    const-string v1, "CrSucStat"

    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->id:J

    .line 5
    iput-object p3, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->host:Ljava/lang/String;

    .line 6
    iput p4, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->total:I

    .line 7
    iput p5, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->suc:I

    .line 8
    iput-object p6, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->recordVersion:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->insertTime:J

    return-void
.end method

.method public static create(Ljava/lang/String;Z)Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->host:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput p0, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->total:I

    .line 10
    .line 11
    iput p1, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->suc:I

    .line 12
    .line 13
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->recordVersion:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public copy(JIIJ)Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->id:J

    .line 7
    .line 8
    iget-object p1, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->host:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->host:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->suc:I

    .line 13
    .line 14
    iput p4, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->total:I

    .line 15
    .line 16
    iget-object p1, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->recordVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->recordVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p5, v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->insertTime:J

    .line 21
    .line 22
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInsertTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->insertTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->recordVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuc()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->suc:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->recordVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->suc:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->total:I

    .line 2
    .line 3
    return-void
.end method
