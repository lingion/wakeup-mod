.class public final Lo00O00/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private OooO0O0:[Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00O00/OooO00o;->OooO00o:I

    .line 5
    .line 6
    new-array v0, p1, [Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lo00O00/OooO00o;->OooO0O0:[Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O00/OooO00o;->OooO0O0:[Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final OooO0O0()Ljava/util/Vector;
    .locals 9

    .line 1
    iget v0, p0, Lo00O00/OooO00o;->OooO00o:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const-string v4, "node"

    .line 8
    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lo00O00/OooO00o;->OooO0O0:[Ljava/util/ArrayList;

    .line 12
    .line 13
    aget-object v5, v5, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aget v7, v1, v7

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    aput v7, v1, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lo00O00/OooO00o;->OooO00o:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_2
    if-ge v5, v3, :cond_3

    .line 61
    .line 62
    aget v6, v1, v5

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Ljava/util/Vector;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lo00O00/OooO00o;->OooO0O0:[Ljava/util/ArrayList;

    .line 97
    .line 98
    const-string v7, "u"

    .line 99
    .line 100
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget-object v5, v6, v5

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aget v8, v1, v8

    .line 137
    .line 138
    add-int/lit8 v8, v8, -0x1

    .line 139
    .line 140
    aput v8, v1, v7

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    aget v7, v1, v7

    .line 147
    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget v0, p0, Lo00O00/OooO00o;->OooO00o:I

    .line 158
    .line 159
    if-ne v2, v0, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Exists a cycle in the graph"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
