.class public Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;
.super Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;
.source "SourceFile"


# static fields
.field private static final INDENT:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private spaces:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resetIndent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArraySeparator(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x2

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayEnd(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "["

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentStart(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldSeparator(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x2

    .line 181
    .line 182
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "]"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentEnd(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private spacer(I)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->OooO0oO(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->accept(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 5
    invoke-static {p3, p0}, Lorg/apache/commons/lang3/builder/OooO;->OooOOoo(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 1

    .line 29
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 30
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 31
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 32
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 33
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 1

    .line 34
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 35
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 37
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 38
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 1

    .line 39
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 40
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 42
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 43
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 1

    .line 44
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 45
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 47
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 48
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 1

    .line 19
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 20
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 21
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 22
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 23
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 1

    .line 14
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 15
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 17
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 18
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 1

    .line 24
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 25
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 27
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 28
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 1

    .line 49
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 50
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 51
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 52
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 53
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method protected reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
