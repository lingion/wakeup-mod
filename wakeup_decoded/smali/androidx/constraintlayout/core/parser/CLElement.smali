.class public Landroidx/constraintlayout/core/parser/CLElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static sBaseIndent:I = 0x2

.field protected static sMaxLine:I = 0x50


# instance fields
.field protected mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

.field private final mContent:[C

.field protected mEnd:J

.field private mLine:I

.field protected mStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected addIndent(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->clone()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    return-object v0
.end method

.method public content()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 19
    .line 20
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v5, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-int v1, v5

    .line 37
    long-to-int v4, v3

    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 45
    .line 46
    long-to-int v1, v3

    .line 47
    long-to-int v4, v3

    .line 48
    add-int/2addr v4, v2

    .line 49
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLElement;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/constraintlayout/core/parser/CLElement;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 14
    .line 15
    iget-wide v4, p1, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 23
    .line 24
    iget-wide v4, p1, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    .line 32
    .line 33
    iget v2, p1, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public getContainer()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDebugName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    return v0
.end method

.method public getInt()I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getStrClass()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public hasContent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public isDone()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public notStarted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 14
    .line 15
    sget-boolean p1, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "closing "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " -> "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 2
    .line 3
    return-void
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 27
    .line 28
    long-to-int v2, v1

    .line 29
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " ("

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " : "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ") <<"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ">>"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " (INVALID, "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "-"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ")"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
