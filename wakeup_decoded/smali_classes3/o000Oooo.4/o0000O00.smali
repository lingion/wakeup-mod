.class public Lo000Oooo/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Oooo/o0000O00$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/BitSet;

.field private final OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000Oooo/o0000O00;->OooO00o:Ljava/util/BitSet;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo000Oooo/o0000O00;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO00o(Lo000Oooo/o0000O00;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oooo/o0000O00;->OooO00o:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lo000Oooo/o0000O00;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000Oooo/o0000O00;->OooO0O0:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lo000Oooo/o0000O00;->OooO0O0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v3, p0, Lo000Oooo/o0000O00;->OooO00o:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public OooO0Oo()Lo000Oooo/o0000O00;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000Oooo/o0000O00;->OooO00o:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo000Oooo/o0000O00;

    .line 16
    .line 17
    iget-boolean v2, p0, Lo000Oooo/o0000O00;->OooO0O0:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lo000Oooo/o0000O00;-><init>(Ljava/util/BitSet;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public OooO0o0(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lo000Oooo/o0000O00;->OooO00o:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    int-to-char v2, v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_7

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    if-lt v1, v4, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x7f

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "("

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ")"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v3, "<space>"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-string v3, "\\r"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const-string v3, "\\n"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const-string v3, "\\t"

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    const-string p1, " ]"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo000Oooo/o0000O00;->OooO0o0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
