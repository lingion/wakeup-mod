.class public final Lkotlinx/datetime/format/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/o00000;
.implements Lkotlinx/datetime/internal/format/parser/OooO0OO;


# instance fields
.field private OooO00o:Ljava/lang/Boolean;

.field private OooO0O0:Ljava/lang/Integer;

.field private OooO0OO:Ljava/lang/Integer;

.field private OooO0Oo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/datetime/format/oo000o;->OooO00o:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lkotlinx/datetime/format/oo000o;->OooO0O0:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lkotlinx/datetime/format/oo000o;->OooO0OO:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lkotlinx/datetime/format/oo000o;->OooO0Oo:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/oo000o;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/oo000o;->OooO00o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Lkotlinx/datetime/format/oo000o;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/datetime/format/oo000o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO00o()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0Oo()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0oo()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooOo00()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/format/oo000o;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0O0()Lkotlinx/datetime/format/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0Oo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/oo000o;->OooO0O0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Lkotlinx/datetime/o00OOO0O;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO00o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0Oo()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0oo()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int v3, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_2
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooOo00()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int v2, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-static {v1, v3, v2}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO00o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/o00OOO0O;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final OooO0o0(Lkotlinx/datetime/o00OOO0O;)V
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/o00OOO0O;->OooO00o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/oo000o;->OooOO0(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/datetime/o00OOO0O;->OooO00o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit16 v0, p1, 0xe10

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/oo000o;->OooOOO(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    div-int/lit8 v0, p1, 0x3c

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x3c

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/oo000o;->OooOO0o(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0x3c

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/oo000o;->OooOOOO(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public OooO0oo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/oo000o;->OooO0OO:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/oo000o;->OooO00o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/oo000o;->OooO0OO:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/oo000o;->OooO0O0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOO(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/oo000o;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo00()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/oo000o;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/oo000o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO00o()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlinx/datetime/format/oo000o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/format/oo000o;->OooO00o()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0Oo()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlinx/datetime/format/oo000o;->OooO0Oo()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0oo()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lkotlinx/datetime/format/oo000o;->OooO0oo()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooOo00()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lkotlinx/datetime/format/oo000o;->OooOo00()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO00o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0Oo()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0oo()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooOo00()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO00o()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "+"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, " "

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0Oo()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "??"

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooO0oo()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/datetime/format/oo000o;->OooOo00()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
