.class public Lkotlinx/serialization/json/internal/o000O000;
.super Lo0O0OO0O/OooO00o;
.source "SourceFile"

# interfaces
.implements Lo0O0OOO0/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/o000O000$OooO00o;,
        Lkotlinx/serialization/json/internal/o000O000$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO:Lkotlinx/serialization/json/internal/JsonElementMarker;

.field private final OooO0O0:Lo0O0OOO0/OooO00o;

.field private final OooO0OO:Lkotlinx/serialization/json/internal/WriteMode;

.field public final OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

.field private OooO0o:I

.field private final OooO0o0:Lkotlinx/serialization/modules/OooO0OO;

.field private OooO0oO:Lkotlinx/serialization/json/internal/o000O000$OooO00o;

.field private final OooO0oo:Lo0O0OOO0/OooOO0;


# direct methods
.method public constructor <init>(Lo0O0OOO0/OooO00o;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/OooO00o;Lo0O0OO0/OooOO0O;Lkotlinx/serialization/json/internal/o000O000$OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lo0O0OO0O/OooO00o;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0OO:Lkotlinx/serialization/json/internal/WriteMode;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o0:Lkotlinx/serialization/modules/OooO0OO;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o:I

    .line 38
    .line 39
    iput-object p5, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oO:Lkotlinx/serialization/json/internal/o000O000$OooO00o;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oo:Lo0O0OOO0/OooOO0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo0O0OOO0/OooOO0;->OooOO0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lo0O0OO0/OooOO0O;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 61
    .line 62
    return-void
.end method

.method private final OooO(Lo0O0OO0/OooOO0O;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/o00000;->OooOOO0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oO:Lkotlinx/serialization/json/internal/o000O000$OooO00o;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/o000O000;->OooOO0O(Lkotlinx/serialization/json/internal/o000O000$OooO00o;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoOO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 32
    .line 33
    iget-object p2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oo:Lo0O0OOO0/OooOO0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lo0O0OOO0/OooOO0;->OooOOo0()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0o()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private final OooO0OO()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo000()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final OooO0Oo(Lo0O0OO0/OooOO0O;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooOO0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0oO(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0oO(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 59
    .line 60
    iget-object v4, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oo:Lo0O0OOO0/OooOO0;

    .line 61
    .line 62
    invoke-virtual {v4}, Lo0O0OOO0/OooOO0;->OooOOo0()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo00O(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1, v0, v2}, Lkotlinx/serialization/json/internal/o00000;->OooO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOO0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_1
    const/4 v0, -0x3

    .line 97
    if-ne v2, v0, :cond_1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 104
    .line 105
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOo0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_2
    return p2
.end method

.method private final OooO0o()I
    .locals 11

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0o()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOO0(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooO0o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 46
    .line 47
    iget v7, v5, Lkotlinx/serialization/json/internal/OooO00o;->OooO00o:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v6, "Unexpected leading comma"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 67
    .line 68
    iget v0, v1, Lkotlinx/serialization/json/internal/OooO00o;->OooO00o:I

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v2, "Expected comma after the key-value pair"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move v3, v0

    .line 79
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o:I

    .line 89
    .line 90
    add-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    iput v4, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 98
    .line 99
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooO0Oo()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v2, v1}, Lkotlinx/serialization/json/internal/o000000;->OooO0oo(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 117
    .line 118
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_9
    :goto_3
    return v4
.end method

.method private final OooO0o0()I
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/OooO00o;->OooO0o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooO0Oo()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 61
    .line 62
    const-string v1, "array"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/o000000;->OooO0oO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method private final OooO0oO(Lo0O0OO0/OooOO0O;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/OooO00o;->OooO0o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/o000O000;->OooO0oo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOO0(C)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/o00000;->OooO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oo:Lo0O0OOO0/OooOO0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo0O0OOO0/OooOO0;->OooO0oO()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo(Lo0O0OO0/OooOO0O;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0o()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO0OO(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/o000O000;->OooO(Lo0O0OO0/OooOO0O;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lo0O0OOO0/OooOO0;->OooO0Oo()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0, v2, v0}, Lkotlinx/serialization/json/internal/o000000;->OooO0oo(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO0Oo()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 p1, -0x1

    .line 114
    :goto_3
    return p1
.end method

.method private final OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oo:Lo0O0OOO0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOOo0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOo00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOO0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final OooOO0(Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o000O000;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method private final OooOO0O(Lkotlinx/serialization/json/internal/o000O000$OooO00o;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/json/internal/o000O000$OooO00o;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lkotlinx/serialization/json/internal/o000O000$OooO00o;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final OooO00o()Lo0O0OOO0/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Lo0O0OOO0/OooOOO0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lo0O0OOO0/OooOO0;Lkotlinx/serialization/json/internal/OooO00o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->OooO0o0()Lo0O0OOO0/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/o000OO00;->OooO0O0(Lo0O0OOO0/OooO00o;Lo0O0OO0/OooOO0O;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO(Lo0O0OO0/OooOO0O;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 20
    .line 21
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOO0(C)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/o000O000;->OooO0OO()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlinx/serialization/json/internal/o000O000$OooO0O0;->OooO00o:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0OO:Lkotlinx/serialization/json/internal/WriteMode;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOO0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/o000O000;

    .line 65
    .line 66
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 67
    .line 68
    iget-object v4, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 69
    .line 70
    iget-object v6, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oO:Lkotlinx/serialization/json/internal/o000O000$OooO00o;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/o000O000;-><init>(Lo0O0OOO0/OooO00o;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/OooO00o;Lo0O0OO0/OooOO0O;Lkotlinx/serialization/json/internal/o000O000$OooO00o;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/o000O000;

    .line 79
    .line 80
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 81
    .line 82
    iget-object v4, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 83
    .line 84
    iget-object v6, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oO:Lkotlinx/serialization/json/internal/o000O000$OooO00o;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/o000O000;-><init>(Lo0O0OOO0/OooO00o;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/OooO00o;Lo0O0OO0/OooOO0O;Lkotlinx/serialization/json/internal/o000O000$OooO00o;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooO0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public decodeByte()B
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse byte for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public decodeChar()C
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOoo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Expected single char, but got \'"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public decodeDouble()D
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOoo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lo0O0OOO0/OooOO0;->OooO0O0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/o000000;->OooOO0O(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-wide v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "double"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public decodeElementIndex(Lo0O0OO0/OooOO0O;)I
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0OO:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/o000O000$OooO0O0;->OooO00o:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/o000O000;->OooO0o0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/o000O000;->OooO0oO(Lo0O0OO0/OooOO0O;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/o000O000;->OooO0o()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0OO:Lkotlinx/serialization/json/internal/WriteMode;

    .line 37
    .line 38
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o00000O0;->OooO0oO(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public decodeEnum(Lo0O0OO0/OooOO0O;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o000O000;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at path "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 23
    .line 24
    iget-object v3, v3, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/o00000;->OooOO0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public decodeFloat()F
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOoo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo0O0OOO0/OooOO0;->OooO0O0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/o000000;->OooOO0O(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "float"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public decodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/o000Oo0;->OooO0O0(Lo0O0OO0/OooOO0O;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/o000OOo;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/o000OOo;-><init>(Lkotlinx/serialization/json/internal/OooO00o;Lo0O0OOO0/OooO00o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lo0O0OO0O/OooO00o;->decodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public decodeInt()I
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to parse int for input \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v10, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public decodeLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO0O0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0oo(Lkotlinx/serialization/json/internal/OooO00o;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0OO:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/o00000O0;->OooO0Oo()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo0O0OO0O/OooO00o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 40
    .line 41
    iget-object p2, p2, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/o00000O0;->OooO0o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    instance-of v2, p1, Lo0O0OO/OooO0O0;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lo0O0OOO0/OooOO0;->OooOOOo()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    check-cast v2, Lo0O0OO/OooO0O0;

    .line 28
    .line 29
    invoke-interface {v2}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/o000;->OooO0OO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 40
    .line 41
    iget-object v4, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oo:Lo0O0OOO0/OooOO0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lo0O0OOO0/OooOO0;->OooOOo0()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/json/internal/OooO00o;->OooOooo(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    instance-of v2, p1, Lo0O0OO/OooO0O0;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lo0O0OOO0/OooOO0O;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lo0O0OOO0/OooOO0;->OooOOOo()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    move-object v2, p1

    .line 74
    check-cast v2, Lo0O0OO/OooO0O0;

    .line 75
    .line 76
    invoke-interface {v2}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p0}, Lo0O0OOO0/OooOO0O;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/o000;->OooO0OO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p0}, Lo0O0OOO0/OooOO0O;->OooO0O0()Lo0O0OOO0/OooOOO0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lo0O0OO/OooO0O0;

    .line 94
    .line 95
    invoke-interface {v4}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v5, v3, Lo0O0OOO0/o000000;

    .line 104
    .line 105
    const/4 v6, -0x1

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    check-cast v3, Lo0O0OOO0/o000000;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lo0O0OOO0/OooOOO0;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-static {v4}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-static {v4}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    move-object v4, v1

    .line 133
    :goto_0
    :try_start_1
    check-cast p1, Lo0O0OO/OooO0O0;

    .line 134
    .line 135
    invoke-static {p1, p0, v4}, Lo0O0O0oo/o000oOoO;->OooO00o(Lo0O0OO/OooO0O0;Lo0O0OO0O/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 140
    .line 141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lo0O0OOO0/OooOO0O;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v2, v3, p1}, Lkotlinx/serialization/json/internal/o000OO0O;->OooO00o(Lo0O0OOO0/OooO00o;Ljava/lang/String;Lo0O0OOO0/o000000;Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lo0O0OOO0/o000000;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v6, p1, v2}, Lkotlinx/serialization/json/internal/o000000;->OooO0o(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Expected "

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-class v2, Lo0O0OOO0/o000000;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", but had "

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " as the serialized body of "

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, " at element: "

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 227
    .line 228
    iget-object v2, v2, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 229
    .line 230
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v6, p1, v2}, Lkotlinx/serialization/json/internal/o000000;->OooO0o(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    throw p1

    .line 250
    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lo0O0O0oo/OooOOO;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :goto_2
    return-object p1

    .line 255
    :cond_5
    :try_start_3
    check-cast p1, Lo0O0OO/OooO0O0;

    .line 256
    .line 257
    invoke-static {p1, p0, v3}, Lo0O0O0oo/o000oOoO;->OooO00o(Lo0O0OO/OooO0O0;Lo0O0OO0O/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    :try_start_4
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 262
    .line 263
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lkotlinx/serialization/json/internal/o000O000$OooO00o;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/internal/o000O000$OooO00o;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oO:Lkotlinx/serialization/json/internal/o000O000$OooO00o;

    .line 272
    .line 273
    invoke-interface {p1, p0}, Lo0O0O0oo/OooOOO;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :catch_2
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    invoke-static {v2, v3, v1, v0, v1}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v4, "."

    .line 293
    .line 294
    invoke-static {v2, v4}, Lkotlin/text/oo000o;->o0000Ooo(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v2, ""

    .line 306
    .line 307
    invoke-static {p1, v3, v2}, Lkotlin/text/oo000o;->o0000o0o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v5, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 317
    .line 318
    .line 319
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 320
    .line 321
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_6
    :goto_3
    invoke-interface {p1, p0}, Lo0O0O0oo/OooOOO;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 329
    return-object p1

    .line 330
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v3, "at path"

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    throw p1

    .line 347
    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 348
    .line 349
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, " at path: "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 371
    .line 372
    iget-object v3, v3, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 373
    .line 374
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public decodeShort()S
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse short for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/OooO00o;->OooOoO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0oo:Lo0O0OOO0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOOo0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOo00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOo0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public endStructure(Lo0O0OO0/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/o00000;->OooOOO0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/o000O000;->OooOO0(Lo0O0OO0/OooOO0O;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/OooO00o;->Oooo0o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0O0:Lo0O0OOO0/OooO00o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo0O0OOO0/OooOO0;->OooO0Oo()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/o000000;->OooO0oO(Lkotlinx/serialization/json/internal/OooO00o;Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 58
    .line 59
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0OO:Lkotlinx/serialization/json/internal/WriteMode;

    .line 60
    .line 61
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/OooO00o;->OooOOO0(C)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0Oo:Lkotlinx/serialization/json/internal/OooO00o;

    .line 67
    .line 68
    iget-object p1, p1, Lkotlinx/serialization/json/internal/OooO00o;->OooO0O0:Lkotlinx/serialization/json/internal/o00000O0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000O000;->OooO0o0:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
