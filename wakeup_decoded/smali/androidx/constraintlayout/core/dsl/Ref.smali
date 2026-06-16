.class public Landroidx/constraintlayout/core/dsl/Ref;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mId:Ljava/lang/String;

.field private mPostMargin:F

.field private mPreMargin:F

.field private mWeight:F


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 10
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 15
    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 19
    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 20
    iput p4, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return-void
.end method

.method public static addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v3, v6, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eq v6, v7, :cond_5

    .line 36
    .line 37
    const/16 v7, 0x27

    .line 38
    .line 39
    if-eq v6, v7, :cond_5

    .line 40
    .line 41
    const/16 v7, 0x2c

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x5b

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x5d

    .line 53
    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-lez v5, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v0, v4

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    aget-object v6, v0, v2

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    new-instance v4, Landroidx/constraintlayout/core/dsl/Ref;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aget-object v7, v0, v10

    .line 84
    .line 85
    invoke-static {v7}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v10, 0x2

    .line 90
    aget-object v10, v0, v10

    .line 91
    .line 92
    invoke-static {v10}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    aget-object v9, v0, v9

    .line 97
    .line 98
    invoke-static {v9}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {v4, v6, v7, v10, v9}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v4, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-ge v4, v9, :cond_4

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v0, v4

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    .line 128
    .line 129
    move v4, v6

    .line 130
    :cond_4
    if-ne v5, v10, :cond_5

    .line 131
    .line 132
    aget-object v6, v0, v2

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    new-instance v4, Landroidx/constraintlayout/core/dsl/Ref;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v4, v6}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    aput-object v8, v0, v2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    :goto_3
    return-void
.end method

.method public static parseFloat(Ljava/lang/Object;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public static parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;
    .locals 6

    .line 1
    const-string v0, "[\\[\\]\\\']"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    array-length v5, p0

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    if-lt v4, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget-object v5, p0, v4

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Landroidx/constraintlayout/core/dsl/Ref;

    .line 39
    .line 40
    aget-object v0, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "\'"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object v1, v2, v1

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x2

    .line 60
    aget-object v3, v2, v3

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x3

    .line 67
    aget-object v2, v2, v4

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostMargin()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreMargin()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public setPreMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v2, "["

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v2, "\'"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, ","

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const-string v1, "]"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b
    :goto_4
    const-string v0, ""

    .line 185
    .line 186
    return-object v0
.end method
