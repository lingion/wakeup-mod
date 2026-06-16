.class public final Lo000oooo/o0OOOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:F

.field private final OooO0O0:F

.field private final OooO0OO:F

.field private final OooO0Oo:J

.field private final OooO0o:Ljava/util/List;

.field private final OooO0o0:Z


# direct methods
.method public constructor <init>(FFFJZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo000oooo/o0OOOO0o;->OooO00o:F

    iput p2, p0, Lo000oooo/o0OOOO0o;->OooO0O0:F

    iput p3, p0, Lo000oooo/o0OOOO0o;->OooO0OO:F

    iput-wide p4, p0, Lo000oooo/o0OOOO0o;->OooO0Oo:J

    iput-boolean p6, p0, Lo000oooo/o0OOOO0o;->OooO0o0:Z

    iput-object p7, p0, Lo000oooo/o0OOOO0o;->OooO0o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_3
    move-wide v2, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    :cond_5
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v0

    move-wide p5, v2

    move p7, v4

    invoke-direct/range {p1 .. p8}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oooo/o0OOOO0o;->OooO0Oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oooo/o0OOOO0o;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()F
    .locals 1

    .line 1
    iget v0, p0, Lo000oooo/o0OOOO0o;->OooO00o:F

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()F
    .locals 1

    .line 1
    iget v0, p0, Lo000oooo/o0OOOO0o;->OooO0O0:F

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oooo/o0OOOO0o;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()F
    .locals 1

    .line 1
    iget v0, p0, Lo000oooo/o0OOOO0o;->OooO0OO:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo000oooo/o0OOOO0o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo000oooo/o0OOOO0o;

    .line 12
    .line 13
    iget v1, p0, Lo000oooo/o0OOOO0o;->OooO00o:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p1, Lo000oooo/o0OOOO0o;->OooO00o:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lo000oooo/o0OOOO0o;->OooO0O0:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p1, Lo000oooo/o0OOOO0o;->OooO0O0:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget v1, p0, Lo000oooo/o0OOOO0o;->OooO0OO:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, p1, Lo000oooo/o0OOOO0o;->OooO0OO:F

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    iget-wide v3, p0, Lo000oooo/o0OOOO0o;->OooO0Oo:J

    .line 71
    .line 72
    iget-wide v5, p1, Lo000oooo/o0OOOO0o;->OooO0Oo:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-boolean v1, p0, Lo000oooo/o0OOOO0o;->OooO0o0:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lo000oooo/o0OOOO0o;->OooO0o0:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    iget-object v1, p0, Lo000oooo/o0OOOO0o;->OooO0o:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lo000oooo/o0OOOO0o;->OooO0o:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo000oooo/o0OOOO0o;->OooO00o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lo000oooo/o0OOOO0o;->OooO0O0:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lo000oooo/o0OOOO0o;->OooO0OO:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lo000oooo/o0OOOO0o;->OooO0Oo:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lo000oooo/o0OOOO0o;->OooO0o0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lo000oooo/o0OOOO0o;->OooO0o:Ljava/util/List;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AccData(x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo000oooo/o0OOOO0o;->OooO00o:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lo000oooo/o0OOOO0o;->OooO0O0:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", z="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lo000oooo/o0OOOO0o;->OooO0OO:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", accTimeStamp="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lo000oooo/o0OOOO0o;->OooO0Oo:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isOptimize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lo000oooo/o0OOOO0o;->OooO0o0:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", optimizeReportDelayTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo000oooo/o0OOOO0o;->OooO0o:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
