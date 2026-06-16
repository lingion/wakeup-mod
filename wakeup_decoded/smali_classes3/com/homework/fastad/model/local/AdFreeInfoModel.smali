.class public final Lcom/homework/fastad/model/local/AdFreeInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private adFreeCutOffTime:J

.field private adFreeDate:Ljava/lang/String;

.field private adFreeOverTime:J

.field private adFreeStartTime:J


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
    iput-object v0, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdFreeCutOffTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeCutOffTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdFreeDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdFreeOverTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeOverTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdFreeStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAdFreeCutOffTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeCutOffTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAdFreeDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdFreeOverTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeOverTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAdFreeStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/model/local/AdFreeInfoModel;->adFreeStartTime:J

    .line 2
    .line 3
    return-void
.end method
