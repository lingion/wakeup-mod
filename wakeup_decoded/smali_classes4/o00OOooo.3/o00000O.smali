.class public final Lo00OOooo/o00000O;
.super Lo00OOooo/o0O0O00;
.source "SourceFile"


# instance fields
.field private final OooOO0:I

.field private OooOO0O:Z

.field private OooOO0o:Ljava/lang/String;

.field private final OooOOO0:Ljava/util/List;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/util/List;)V
    .locals 9

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Lo00OOooo/o0O0O00;-><init>(ILjava/util/List;ZZZILkotlin/jvm/internal/OooOOO;)V

    .line 4
    iput p1, p0, Lo00OOooo/o00000O;->OooOO0:I

    .line 5
    iput-boolean p2, p0, Lo00OOooo/o00000O;->OooOO0O:Z

    .line 6
    iput-object p3, p0, Lo00OOooo/o00000O;->OooOO0o:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo00OOooo/o00000O;->OooOOO0:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00OOooo/o00000O;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOooo/o00000O;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OOooo/o00000O;->OooOO0O:Z

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
    instance-of v1, p1, Lo00OOooo/o00000O;

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
    check-cast p1, Lo00OOooo/o00000O;

    .line 12
    .line 13
    iget v1, p0, Lo00OOooo/o00000O;->OooOO0:I

    .line 14
    .line 15
    iget v3, p1, Lo00OOooo/o00000O;->OooOO0:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo00OOooo/o00000O;->OooOO0O:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lo00OOooo/o00000O;->OooOO0O:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo00OOooo/o00000O;->OooOO0o:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lo00OOooo/o00000O;->OooOO0o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo00OOooo/o00000O;->OooOOO0:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lo00OOooo/o00000O;->OooOOO0:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00OOooo/o00000O;->OooOO0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lo00OOooo/o00000O;->OooOO0O:Z

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

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
    iget-object v1, p0, Lo00OOooo/o00000O;->OooOO0o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lo00OOooo/o00000O;->OooOOO0:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo00OOooo/o00000O;->OooOO0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo00OOooo/o00000O;->OooOO0O:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo00OOooo/o00000O;->OooOO0o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo00OOooo/o00000O;->OooOOO0:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SwitchItem(name="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", checked="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", desc="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", keys="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
