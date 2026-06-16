.class public final Lo00OOooo/o00000OO;
.super Lo00OOooo/o0O0O00;
.source "SourceFile"


# instance fields
.field private final OooOO0:I

.field private OooOO0O:Ljava/lang/String;

.field private OooOO0o:Ljava/lang/String;

.field private OooOOO0:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Lo00OOooo/o0O0O00;-><init>(ILjava/util/List;ZZZILkotlin/jvm/internal/OooOOO;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lo00OOooo/o00000OO;->OooOO0:I

    .line 24
    .line 25
    iput-object p2, p0, Lo00OOooo/o00000OO;->OooOO0O:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lo00OOooo/o00000OO;->OooOO0o:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, Lo00OOooo/o00000OO;->OooOOO0:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00OOooo/o00000OO;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOooo/o00000OO;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O()I
    .locals 1

    .line 1
    iget v0, p0, Lo00OOooo/o00000OO;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOooo/o00000OO;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00OOooo/o00000OO;->OooOO0o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OOooo/o00000OO;->OooOOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00OOooo/o00000OO;->OooOO0O:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v1, p1, Lo00OOooo/o00000OO;

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
    check-cast p1, Lo00OOooo/o00000OO;

    .line 12
    .line 13
    iget v1, p0, Lo00OOooo/o00000OO;->OooOO0:I

    .line 14
    .line 15
    iget v3, p1, Lo00OOooo/o00000OO;->OooOO0:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo00OOooo/o00000OO;->OooOO0O:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lo00OOooo/o00000OO;->OooOO0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo00OOooo/o00000OO;->OooOO0o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lo00OOooo/o00000OO;->OooOO0o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo00OOooo/o00000OO;->OooOOO0:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lo00OOooo/o00000OO;->OooOOO0:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

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
    iget v0, p0, Lo00OOooo/o00000OO;->OooOO0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lo00OOooo/o00000OO;->OooOO0O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lo00OOooo/o00000OO;->OooOO0o:Ljava/lang/String;

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
    iget-boolean v1, p0, Lo00OOooo/o00000OO;->OooOOO0:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo00OOooo/o00000OO;->OooOO0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOooo/o00000OO;->OooOO0O:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo00OOooo/o00000OO;->OooOO0o:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo00OOooo/o00000OO;->OooOOO0:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "TimeDetailItem(node="

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
    const-string v0, ", start="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", end="

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
    const-string v0, ", canEditEnd="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
