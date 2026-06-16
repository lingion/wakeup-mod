.class public final Lcom/homework/ubaplus/statistics/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:J

.field private OooO0OO:J

.field private OooO0Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    .line 4
    iput-wide p4, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO:J

    .line 5
    iput-boolean p6, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJZILkotlin/jvm/internal/OooOOO;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v3

    move-wide p6, v1

    move p8, v0

    .line 6
    invoke-direct/range {p2 .. p8}, Lcom/homework/ubaplus/statistics/OooO0o;-><init>(Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public final OooO0O0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    .line 18
    .line 19
    return-void
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    .line 9
    .line 10
    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/ubaplus/statistics/OooO0o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/ubaplus/statistics/OooO0o;

    iget-object v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    iget-wide v5, p1, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO:J

    iget-wide v5, p1, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    iget-boolean p1, p1, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stage(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
