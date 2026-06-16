.class public final Lo00OOooo/o00000O0;
.super Lo00OOooo/o0O0O00;
.source "SourceFile"


# instance fields
.field private final OooOO0:I

.field private OooOO0O:I

.field private final OooOO0o:I

.field private final OooOOO:Ljava/lang/String;

.field private OooOOO0:I

.field private final OooOOOO:Ljava/lang/String;

.field private final OooOOOo:Lkotlin/jvm/functions/Function0;

.field private final OooOOo0:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 12

    move-object v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const-string v0, "unit"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidHint"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p8

    .line 4
    invoke-direct/range {v0 .. v7}, Lo00OOooo/o0O0O00;-><init>(ILjava/util/List;ZZZILkotlin/jvm/internal/OooOOO;)V

    move v0, p1

    .line 5
    iput v0, v8, Lo00OOooo/o00000O0;->OooOO0:I

    move v0, p2

    .line 6
    iput v0, v8, Lo00OOooo/o00000O0;->OooOO0O:I

    move v0, p3

    .line 7
    iput v0, v8, Lo00OOooo/o00000O0;->OooOO0o:I

    move/from16 v0, p4

    .line 8
    iput v0, v8, Lo00OOooo/o00000O0;->OooOOO0:I

    .line 9
    iput-object v9, v8, Lo00OOooo/o00000O0;->OooOOO:Ljava/lang/String;

    .line 10
    iput-object v10, v8, Lo00OOooo/o00000O0;->OooOOOO:Ljava/lang/String;

    .line 11
    iput-object v11, v8, Lo00OOooo/o00000O0;->OooOOOo:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, v8, Lo00OOooo/o00000O0;->OooOOo0:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    const-string v1, ""

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lo00OOooo/o00000;

    invoke-direct {v1}, Lo00OOooo/o00000;-><init>()V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    .line 3
    invoke-direct/range {v2 .. v10}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo00OOooo/o00000O0;->OooOO0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final OooOO0O()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOooo/o00000O0;->OooOOOo:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lo00OOooo/o00000O0;->OooOOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOooo/o00000O0;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lo00OOooo/o00000O0;->OooOO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOooo/o00000O0;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lo00OOooo/o00000O0;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00OOooo/o00000O0;->OooOO0O:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOo0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00OOooo/o00000O0;->OooOOO0:I

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
    instance-of v1, p1, Lo00OOooo/o00000O0;

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
    check-cast p1, Lo00OOooo/o00000O0;

    .line 12
    .line 13
    iget v1, p0, Lo00OOooo/o00000O0;->OooOO0:I

    .line 14
    .line 15
    iget v3, p1, Lo00OOooo/o00000O0;->OooOO0:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo00OOooo/o00000O0;->OooOO0O:I

    .line 21
    .line 22
    iget v3, p1, Lo00OOooo/o00000O0;->OooOO0O:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo00OOooo/o00000O0;->OooOO0o:I

    .line 28
    .line 29
    iget v3, p1, Lo00OOooo/o00000O0;->OooOO0o:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo00OOooo/o00000O0;->OooOOO0:I

    .line 35
    .line 36
    iget v3, p1, Lo00OOooo/o00000O0;->OooOOO0:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lo00OOooo/o00000O0;->OooOOO:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lo00OOooo/o00000O0;->OooOOO:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lo00OOooo/o00000O0;->OooOOOO:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lo00OOooo/o00000O0;->OooOOOO:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lo00OOooo/o00000O0;->OooOOOo:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v3, p1, Lo00OOooo/o00000O0;->OooOOOo:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lo00OOooo/o00000O0;->OooOOo0:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, Lo00OOooo/o00000O0;->OooOOo0:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00OOooo/o00000O0;->OooOO0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lo00OOooo/o00000O0;->OooOO0O:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lo00OOooo/o00000O0;->OooOO0o:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lo00OOooo/o00000O0;->OooOOO0:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lo00OOooo/o00000O0;->OooOOO:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lo00OOooo/o00000O0;->OooOOOO:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lo00OOooo/o00000O0;->OooOOOo:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lo00OOooo/o00000O0;->OooOOo0:Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lo00OOooo/o00000O0;->OooOO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00OOooo/o00000O0;->OooOO0O:I

    .line 4
    .line 5
    iget v2, p0, Lo00OOooo/o00000O0;->OooOO0o:I

    .line 6
    .line 7
    iget v3, p0, Lo00OOooo/o00000O0;->OooOOO0:I

    .line 8
    .line 9
    iget-object v4, p0, Lo00OOooo/o00000O0;->OooOOO:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lo00OOooo/o00000O0;->OooOOOO:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lo00OOooo/o00000O0;->OooOOOo:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lo00OOooo/o00000O0;->OooOOo0:Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "SeekBarItem(name="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", valueInt="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", min="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", max="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", unit="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", prefix="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", invalidHint="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", keys="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
