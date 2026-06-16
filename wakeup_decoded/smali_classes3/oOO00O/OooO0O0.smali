.class public LoOO00O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO00O/OooO0O0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Ljava/util/Map;

.field private OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoOO00O/OooO0O0;->OooO0O0:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private OooO00o(LoOO00O/OooO0O0$OooO00o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LoOO00O/OooO0O0;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LoOO00O/OooO;

    .line 18
    .line 19
    iget-object v2, p0, LoOO00O/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, LoOO00O/OooO;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, LoOO00O/OooO;->OooO0O0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-boolean v2, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "\u6e05\u7406\u6570\u636e\u5e93clearResult:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "datareport_debug"

    .line 69
    .line 70
    const-string v3, "DataHelper"

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, LoOO00O/OooO0O0$OooO00o;->OooO00o()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public OooO0O0(LoOO00O/OooO0O0$OooO00o;)V
    .locals 11

    .line 1
    const-string v0, "DataHelper"

    .line 2
    .line 3
    const-string v1, "datareport_debug"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "handler == null"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, LoOO00O/OooO0O0$OooO00o;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LoOO00O/OooO0O0;->OooO0O0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LoOO00O/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v2, :cond_7

    .line 41
    .line 42
    iget-object v6, p0, LoOO00O/OooO0O0;->OooO0O0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LoOO00O/OooO;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    const/16 v8, 0x3e8

    .line 52
    .line 53
    invoke-interface {v6, v7, v8}, LoOO00O/OooO;->OooO00o(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v6}, LoOO00O/OooO;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-lt v10, v8, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v3}, LoOO00O/OooO0O0$OooO00o;->OooO0O0(Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LoOO00O/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v6}, LoOO00O/OooO;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, LoOO00O/OooO0O0;->OooO00o(LoOO00O/OooO0O0$OooO00o;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v7, v8

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v7, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    sget-boolean v8, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "table "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, LoOO00O/OooO;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, " is empty"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v1, v0, v8}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    iget-object v8, p0, LoOO00O/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v6}, LoOO00O/OooO;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    sget-boolean v2, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "onRead 1 hasCode = "

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v0, v2}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-interface {p1, v3}, LoOO00O/OooO0O0$OooO00o;->OooO0O0(Ljava/util/Map;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-direct {p0, p1}, LoOO00O/OooO0O0;->OooO00o(LoOO00O/OooO0O0$OooO00o;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
