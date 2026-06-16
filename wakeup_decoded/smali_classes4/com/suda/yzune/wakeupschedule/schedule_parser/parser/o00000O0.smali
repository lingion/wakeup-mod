.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO0O0:Lcom/fleeksoft/ksoup/nodes/Document;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Lkotlinx/datetime/o0000Ooo;

.field private final OooO0o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, p1, v1, v2, v1}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Document;

    .line 18
    .line 19
    const-string v0, "script[language=JavaScript]"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00Oo0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v3, "new CourseTable\\(\'([-\\d]+?)\',\\[([\\d\\[\\],]+)\\]\\)"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lkotlinx/datetime/o0000Ooo;->Companion:Lkotlinx/datetime/o0000Ooo$OooO00o;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0, v4, v1, v2, v1}, Lkotlinx/datetime/o0000Ooo$OooO00o;->OooO0O0(Lkotlinx/datetime/o0000Ooo$OooO00o;Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;ILjava/lang/Object;)Lkotlinx/datetime/o0000Ooo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0Oo:Lkotlinx/datetime/o0000Ooo;

    .line 67
    .line 68
    new-instance v0, Lkotlin/text/Regex;

    .line 69
    .line 70
    const-string v4, "\\[(\\d+),(\\d+)\\]"

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOOO;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/sequences/OooOo;->OooOo(Lkotlin/sequences/OooOOO;)Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkotlin/text/o000oOoO;

    .line 119
    .line 120
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v3, v4, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0o0:Ljava/util/List;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 161
    .line 162
    const-string v0, "\u672a\u627e\u5230\u8d77\u59cb\u65e5\u548c\u65f6\u95f4\u8868\u4fe1\u606f"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 169
    .line 170
    const-string v0, "\u672a\u627e\u5230\u6570\u636e"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method private final OooOO0(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/oo000o;->o000000(Ljava/lang/String;IC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    rem-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1, v2}, Lkotlin/text/oo000o;->o000000(Ljava/lang/String;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Ljava/util/Map;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x7

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    add-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 37
    .line 38
    const-string v10, "td"

    .line 39
    .line 40
    if-nez v7, :cond_6

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    add-int/lit8 v10, v9, 0x1

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    sparse-switch v12, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    const-string v12, "\u8bfe\u7a0b\u5e8f\u53f7"

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    move v1, v9

    .line 86
    :cond_0
    :goto_2
    move v9, v10

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string v12, "\u8bfe\u7a0b\u540d\u79f0"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v3, v9

    .line 98
    goto :goto_2

    .line 99
    :sswitch_2
    const-string v12, "\u6559\u5e08"

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :sswitch_3
    const-string v12, "\u5b66\u5206"

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v4, v9

    .line 120
    goto :goto_2

    .line 121
    :sswitch_4
    const-string v12, "\u5907\u6ce8"

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    :goto_3
    goto :goto_2

    .line 130
    :cond_4
    move v5, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_4
    move v7, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v9, v10}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v1}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v7, v2}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v7, v4}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v7, v5}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v10, v11, v12, v13, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    return-object v0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0xb34c1 -> :sswitch_4
        0xb6360 -> :sswitch_3
        0xca3cf -> :sswitch_2
        0x4177d610 -> :sswitch_1
        0x4178f5d5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final OooOO0o(Ljava/lang/String;J)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/datetime/o0000Ooo;->Companion:Lkotlinx/datetime/o0000Ooo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/datetime/o0000Ooo$OooO00o;->OooO0O0(Lkotlinx/datetime/o0000Ooo$OooO00o;Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;ILjava/lang/Object;)Lkotlinx/datetime/o0000Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0Oo:Lkotlinx/datetime/o0000Ooo;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlinx/datetime/o0000O0O;->OooO00o(Lkotlinx/datetime/o0000Ooo;Lkotlinx/datetime/o0000Ooo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 v0, p1, 0x7

    .line 16
    .line 17
    xor-int/lit8 v1, p1, 0x7

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x7

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    ushr-long/2addr p2, v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v3, p2, v1

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    and-long/2addr v3, p2

    .line 49
    cmp-long v5, v3, v1

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    ushr-long/2addr p2, v1

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->Oooo0(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;

    .line 37
    .line 38
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;->OooO0O0()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooOO0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;->OooO00o()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooOO0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v4, v5, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 65
    .line 66
    const-string v2, "\u534e\u4e1c\u653f\u6cd5\u5927\u5b66"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "newActivity\\(\".*?\",\"(.*?)\",\".+?\",\"(.+?)\",\".*?\",\"(.*?)\",\"([-\\d]+)\",(\\d+)\\);[\\s\\S]+?addActivityByTime\\(activity,(\\d),(\\d+),(\\d+)\\);"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Document;

    .line 11
    .line 12
    const-string v3, ".listTable"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOOO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/sequences/OooOo;->OooOo(Lkotlin/sequences/OooOOO;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lkotlin/text/o000oOoO;

    .line 60
    .line 61
    invoke-interface {v8}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v11, 0x28

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v10, v9

    .line 78
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0ooOoO(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    add-int/lit8 v11, v10, 0x1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sub-int/2addr v12, v3

    .line 89
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "substring(...)"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v12, 0x3

    .line 110
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;

    .line 119
    .line 120
    const-string v13, ""

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;->OooO00o()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    move-object v15, v10

    .line 133
    check-cast v15, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const-string v3, ")"

    .line 140
    .line 141
    const-string v5, " ("

    .line 142
    .line 143
    if-nez v15, :cond_0

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v10, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_1

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_1
    :goto_1
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v15, "\u5730\u70b9"

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-static {v6, v15, v1, v2, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move-object/from16 v18, v1

    .line 235
    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x2

    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_2
    const/4 v3, 0x7

    .line 242
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0o0:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const/4 v15, -0x1

    .line 264
    if-eqz v11, :cond_5

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;->OooO0O0()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ne v11, v3, :cond_4

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const/4 v3, 0x1

    .line 284
    const/4 v6, -0x1

    .line 285
    :goto_4
    add-int/2addr v6, v3

    .line 286
    const/16 v3, 0x8

    .line 287
    .line 288
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0o0:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_6

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    check-cast v17, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;

    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0$OooO0O0;->OooO00o()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ne v1, v3, :cond_7

    .line 322
    .line 323
    move v15, v11

    .line 324
    :cond_6
    const/4 v1, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    add-int/2addr v15, v1

    .line 331
    const/4 v3, 0x4

    .line 332
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    const/4 v5, 0x5

    .line 339
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-direct {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooOO0o(Ljava/lang/String;J)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_8

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 379
    .line 380
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 381
    .line 382
    const/4 v11, 0x6

    .line 383
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    move-object/from16 v22, v12

    .line 394
    .line 395
    check-cast v22, Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v23, v10

    .line 398
    .line 399
    check-cast v23, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 402
    .line 403
    .line 404
    move-result v26

    .line 405
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 406
    .line 407
    .line 408
    move-result v27

    .line 409
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    const/16 v33, 0x1800

    .line 414
    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    move-object/from16 v19, v5

    .line 422
    .line 423
    move-object/from16 v20, v9

    .line 424
    .line 425
    move/from16 v24, v6

    .line 426
    .line 427
    move/from16 v25, v15

    .line 428
    .line 429
    move/from16 v29, v14

    .line 430
    .line 431
    move-object/from16 v30, v13

    .line 432
    .line 433
    invoke-direct/range {v19 .. v34}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_8
    invoke-static {v4, v2}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v16

    .line 444
    .line 445
    move-object/from16 v1, v18

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x2

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_9
    return-object v4
.end method
