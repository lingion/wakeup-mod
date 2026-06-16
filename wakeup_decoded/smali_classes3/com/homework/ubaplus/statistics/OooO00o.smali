.class public final Lcom/homework/ubaplus/statistics/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lkotlin/jvm/functions/Function1;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/util/List;

.field private final OooO0o:Lo00ooOO0/o000O00;

.field private OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stageNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const-string p1, "BehaviorChain"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v1, p3

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance p3, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 56
    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p3

    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/homework/ubaplus/statistics/OooO0o;-><init>(Ljava/lang/String;JJZILkotlin/jvm/internal/OooOOO;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "getLogger(TAG)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 87
    .line 88
    return-void
.end method

.method private final OooO0OO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Behavior chain "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " completed. Stage durations:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ": "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " ms"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v4, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v1, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "stageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    const-string v0, "Stage "

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " not found."

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o0:I

    .line 75
    .line 76
    if-ne v2, p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0O0()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " ended. Duration: "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " ms"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/lit8 p1, p1, -0x1

    .line 155
    .line 156
    if-ne v2, p1, :cond_3

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0OO()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public final OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0o0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o0:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 27
    .line 28
    const-string v2, "resetAll"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "stageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    const-string v0, "Stage "

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " not found."

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 77
    .line 78
    add-int/lit8 v3, v2, -0x1

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0Oo()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 94
    .line 95
    const-string v0, "Previous stage not completed. Resetting all stages."

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0o()V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o0:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o:Lo00ooOO0/o000O00;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0Oo:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " started."

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method
