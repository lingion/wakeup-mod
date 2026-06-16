.class public final Lcom/homework/abtest/model/ABItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final correctVersionId:J

.field private final experimentId:J

.field private final hitMaxCount:I

.field private hitRemainCount:I

.field private final key:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;

.field private final versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "versionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/homework/abtest/model/ABItemBean;->key:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/homework/abtest/model/ABItemBean;->type:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/homework/abtest/model/ABItemBean;->versionId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/homework/abtest/model/ABItemBean;->value:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/homework/abtest/model/ABItemBean;->experimentId:J

    .line 33
    .line 34
    iput-wide p7, p0, Lcom/homework/abtest/model/ABItemBean;->correctVersionId:J

    .line 35
    .line 36
    iput p9, p0, Lcom/homework/abtest/model/ABItemBean;->hitMaxCount:I

    .line 37
    .line 38
    if-gez p9, :cond_0

    .line 39
    .line 40
    const p9, 0x7fffffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez p9, :cond_1

    .line 45
    .line 46
    const/4 p9, 0x5

    .line 47
    :cond_1
    :goto_0
    iput p9, p0, Lcom/homework/abtest/model/ABItemBean;->hitRemainCount:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/homework/abtest/model/ABItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/Object;)Lcom/homework/abtest/model/ABItemBean;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/homework/abtest/model/ABItemBean;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/homework/abtest/model/ABItemBean;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/homework/abtest/model/ABItemBean;->versionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/homework/abtest/model/ABItemBean;->value:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/homework/abtest/model/ABItemBean;->experimentId:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/homework/abtest/model/ABItemBean;->correctVersionId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/homework/abtest/model/ABItemBean;->hitMaxCount:I

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/homework/abtest/model/ABItemBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)Lcom/homework/abtest/model/ABItemBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/homework/abtest/model/ABItemBean;->experimentId:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/homework/abtest/model/ABItemBean;->correctVersionId:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/homework/abtest/model/ABItemBean;->hitMaxCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)Lcom/homework/abtest/model/ABItemBean;
    .locals 11

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/homework/abtest/model/ABItemBean;

    move-object v1, v0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/homework/abtest/model/ABItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/abtest/model/ABItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/abtest/model/ABItemBean;

    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/abtest/model/ABItemBean;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/abtest/model/ABItemBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->versionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/abtest/model/ABItemBean;->versionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/abtest/model/ABItemBean;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/homework/abtest/model/ABItemBean;->experimentId:J

    iget-wide v5, p1, Lcom/homework/abtest/model/ABItemBean;->experimentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/homework/abtest/model/ABItemBean;->correctVersionId:J

    iget-wide v5, p1, Lcom/homework/abtest/model/ABItemBean;->correctVersionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/homework/abtest/model/ABItemBean;->hitMaxCount:I

    iget p1, p1, Lcom/homework/abtest/model/ABItemBean;->hitMaxCount:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCorrectVersionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/abtest/model/ABItemBean;->correctVersionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExperimentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/abtest/model/ABItemBean;->experimentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHitMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/abtest/model/ABItemBean;->hitMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHitRemainCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/abtest/model/ABItemBean;->hitRemainCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/homework/abtest/model/ABItemBean;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->versionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/homework/abtest/model/ABItemBean;->experimentId:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/homework/abtest/model/ABItemBean;->correctVersionId:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/homework/abtest/model/ABItemBean;->hitMaxCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHitRemainCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/abtest/model/ABItemBean;->hitRemainCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ABItemBean(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->versionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/abtest/model/ABItemBean;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/homework/abtest/model/ABItemBean;->experimentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", correctVersionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/homework/abtest/model/ABItemBean;->correctVersionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hitMaxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/abtest/model/ABItemBean;->hitMaxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
