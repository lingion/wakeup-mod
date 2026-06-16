.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final release:Z

.field private final versionStatus:I

.field private final versionTimeLine:J


# direct methods
.method public constructor <init>(JIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionTimeLine:J

    .line 10
    .line 11
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionStatus:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;JIZLjava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionTimeLine:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionStatus:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->copy(JIZLjava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionTimeLine:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionStatus:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JIZLjava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;)",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;-><init>(JIZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionTimeLine:J

    iget-wide v5, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionTimeLine:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionStatus:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionTimeLine()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionTimeLine:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionTimeLine:J

    invoke-static {v0, v1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionTimeLine:J

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->versionStatus:I

    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdapterInfo(versionTimeLine="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", versionStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", release="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
