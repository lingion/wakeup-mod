.class public Lo000OoOo/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Lo000OoOo/o0O0O00;

.field private OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lo000OoOo/o000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lo000OoOo/o000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lo000OoOo/o0O0O00;

    invoke-direct {v0}, Lo000OoOo/o0O0O00;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lo000OoOo/o000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;Lo000OoOo/o0O0O00;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo000OoOo/o0O0O00;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo000OoOo/o000OOo;->OooO00o:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo000OoOo/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo000OoOo/o000OOo;->OooO0OO:Lo000OoOo/o0O0O00;

    .line 8
    iput-object p4, p0, Lo000OoOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OoOo/o000OOo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OoOo/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Lo000OoOo/o0O0O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OoOo/o000OOo;->OooO0OO:Lo000OoOo/o0O0O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OoOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OoOo/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OoOo/o000OOo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OoOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lo000OoOo/o000OOo;

    .line 21
    .line 22
    iget-object v2, p0, Lo000OoOo/o000OOo;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lo000OoOo/o000OOo;->OooO00o:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lo000OoOo/o000OOo;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lo000OoOo/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p1, Lo000OoOo/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Lo000OoOo/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Lo000OoOo/o000OOo;->OooO0OO:Lo000OoOo/o0O0O00;

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    iget-object v2, p1, Lo000OoOo/o000OOo;->OooO0OO:Lo000OoOo/o0O0O00;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v3, p1, Lo000OoOo/o000OOo;->OooO0OO:Lo000OoOo/o0O0O00;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lo000OoOo/o0O0O00;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Lo000OoOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    iget-object p1, p1, Lo000OoOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-object p1, p1, Lo000OoOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    return v1

    .line 94
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo000OoOo/o000OOo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lo000OoOo/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Lo000OoOo/o000OOo;->OooO0OO:Lo000OoOo/o0O0O00;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Lo000OoOo/o0O0O00;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_2
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lo000OoOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_3
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VObjectProperty [group="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo000OoOo/o000OOo;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo000OoOo/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", parameters="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo000OoOo/o000OOo;->OooO0OO:Lo000OoOo/o0O0O00;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", value="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo000OoOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
