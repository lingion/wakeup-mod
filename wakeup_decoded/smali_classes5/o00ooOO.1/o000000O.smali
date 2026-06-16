.class public final Lo00ooOO/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final OooO0o:J

.field private final OooO0o0:I

.field private final OooO0oO:J

.field private OooO0oo:I


# direct methods
.method public constructor <init>(IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00ooOO/o000000O;->OooO0o0:I

    .line 5
    .line 6
    iput-wide p2, p0, Lo00ooOO/o000000O;->OooO0o:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo00ooOO/o000000O;->OooO0oO:J

    .line 9
    .line 10
    iput p6, p0, Lo00ooOO/o000000O;->OooO0oo:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO0O0(Lo00ooOO/o000000O;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo00ooOO/o000000O;->OooO0o0:I

    .line 7
    .line 8
    iget p1, p1, Lo00ooOO/o000000O;->OooO0o0:I

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lo00ooOO/o000000O;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00ooOO/o000000O;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0oO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00ooOO/o000000O;->OooO0oO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00ooOO/o000000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00ooOO/o000000O;->OooO0O0(Lo00ooOO/o000000O;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lo00ooOO/o000000O;

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
    check-cast p1, Lo00ooOO/o000000O;

    .line 12
    .line 13
    iget v1, p0, Lo00ooOO/o000000O;->OooO0o0:I

    .line 14
    .line 15
    iget v3, p1, Lo00ooOO/o000000O;->OooO0o0:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo00ooOO/o000000O;->OooO0o:J

    .line 21
    .line 22
    iget-wide v5, p1, Lo00ooOO/o000000O;->OooO0o:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lo00ooOO/o000000O;->OooO0oO:J

    .line 30
    .line 31
    iget-wide v5, p1, Lo00ooOO/o000000O;->OooO0oO:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lo00ooOO/o000000O;->OooO0oo:I

    .line 39
    .line 40
    iget p1, p1, Lo00ooOO/o000000O;->OooO0oo:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo00ooOO/o000000O;->OooO0o0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lo00ooOO/o000000O;->OooO0o:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lo00ooOO/o000000O;->OooO0oO:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lo00ooOO/o000000O;->OooO0oo:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
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
    const-string v1, "UploadPart(index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo00ooOO/o000000O;->OooO0o0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lo00ooOO/o000000O;->OooO0o:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lo00ooOO/o000000O;->OooO0oO:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", attempt="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lo00ooOO/o000000O;->OooO0oo:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
