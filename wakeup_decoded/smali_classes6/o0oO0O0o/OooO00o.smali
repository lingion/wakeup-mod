.class public final Lo0oO0O0o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0oO0O0o/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iput p2, p0, Lo0oO0O0o/OooO00o;->OooO0o:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Digits must be non-negative, but was "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method


# virtual methods
.method public OooO0O0(Lo0oO0O0o/OooO00o;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo0oO0O0o/OooO00o;->OooO0o:I

    .line 7
    .line 8
    iget v1, p1, Lo0oO0O0o/OooO00o;->OooO0o:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lo0oO0O0o/OooO00o;->OooO0OO(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Lo0oO0O0o/OooO00o;->OooO0OO(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final OooO0OO(I)I
    .locals 3

    .line 1
    iget v0, p0, Lo0oO0O0o/OooO00o;->OooO0o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lo0oO0O0o/OooO00o;->OooO0o0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lo0oO0O0o/OooO00o;->OooO0o0:I

    .line 11
    .line 12
    invoke-static {}, Lo0oO0O0o/OooOO0;->OooO0O0()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lo0oO0O0o/OooO00o;->OooO0o:I

    .line 17
    .line 18
    sub-int/2addr p1, v2

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    mul-int p1, p1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lo0oO0O0o/OooO00o;->OooO0o0:I

    .line 25
    .line 26
    invoke-static {}, Lo0oO0O0o/OooOO0;->OooO0O0()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lo0oO0O0o/OooO00o;->OooO0o:I

    .line 31
    .line 32
    sub-int/2addr v2, p1

    .line 33
    aget p1, v1, v2

    .line 34
    .line 35
    div-int p1, v0, p1

    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo0oO0O0o/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0oO0O0o/OooO00o;->OooO0O0(Lo0oO0O0o/OooO00o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo0oO0O0o/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo0oO0O0o/OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo0oO0O0o/OooO00o;->OooO0O0(Lo0oO0O0o/OooO00o;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    invoke-static {}, Lo0oO0O0o/OooOO0;->OooO0O0()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lo0oO0O0o/OooO00o;->OooO0o:I

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Lo0oO0O0o/OooO00o;->OooO0o0:I

    .line 15
    .line 16
    div-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lo0oO0O0o/OooO00o;->OooO0o0:I

    .line 26
    .line 27
    rem-int/2addr v2, v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
