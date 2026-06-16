.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field mIndex:I

.field mTokenFalse:[C

.field mTokenNull:[C

.field mTokenTrue:[C

.field mType:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 6
    .line 7
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    .line 18
    .line 19
    const-string p1, "false"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    .line 26
    .line 27
    const-string p1, "null"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    .line 34
    .line 35
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "this token is not a boolean: <"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ">"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getType()Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNull()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "this token is not a null: <"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ">"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/CLElement;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected toJSON()Ljava/lang/String;
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
    const-string v1, "<"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ">"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public validate(CJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 23
    .line 24
    aget-char v4, v0, v3

    .line 25
    .line 26
    if-ne v4, p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    if-eqz v2, :cond_9

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    array-length p1, v0

    .line 33
    if-ne v3, p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    .line 40
    .line 41
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 42
    .line 43
    aget-char v4, v0, v3

    .line 44
    .line 45
    if-ne v4, p1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_3
    if-eqz v2, :cond_9

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    array-length p1, v0

    .line 52
    if-ne v3, p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    .line 59
    .line 60
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 61
    .line 62
    aget-char v4, v0, v3

    .line 63
    .line 64
    if-ne v4, p1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_5
    if-eqz v2, :cond_9

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    array-length p1, v0

    .line 71
    if-ne v3, p1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    .line 78
    .line 79
    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 80
    .line 81
    aget-char p2, p2, p3

    .line 82
    .line 83
    if-ne p2, p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 88
    .line 89
    :goto_0
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    .line 92
    .line 93
    aget-char p2, p2, p3

    .line 94
    .line 95
    if-ne p2, p1, :cond_8

    .line 96
    .line 97
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    .line 103
    .line 104
    aget-char p2, p2, p3

    .line 105
    .line 106
    if-ne p2, p1, :cond_9

    .line 107
    .line 108
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 114
    .line 115
    add-int/2addr p1, v1

    .line 116
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 117
    .line 118
    return v2
.end method
