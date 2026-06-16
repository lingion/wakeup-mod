.class public final Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;

.field private static final SYSTEM_WEB_VIEW_VERSION_FORMAT:Ljava/lang/String; = "^\\d+\\.\\d+\\.\\d+\\.\\d+$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final compareSystemWebViewVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "version1"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "version2"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v2, "\\."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, p0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v5

    .line 63
    invoke-static {v1, v4}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    new-array v4, v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    check-cast v1, [Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Lkotlin/text/Regex;

    .line 85
    .line 86
    invoke-direct {v6, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v6, v5

    .line 131
    invoke-static {v2, v6}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    new-array v6, v3, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    check-cast v2, [Ljava/lang/String;

    .line 149
    .line 150
    array-length v4, v1

    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v7, 0x4

    .line 153
    if-ne v4, v7, :cond_8

    .line 154
    .line 155
    array-length v4, v2

    .line 156
    if-eq v4, v7, :cond_4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const/4 p0, 0x0

    .line 160
    :goto_4
    if-ge p0, v7, :cond_7

    .line 161
    .line 162
    aget-object p1, v1, p0

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    aget-object v0, v2, p0

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge p1, v0, :cond_5

    .line 175
    .line 176
    return v6

    .line 177
    :cond_5
    if-le p1, v0, :cond_6

    .line 178
    .line 179
    return v5

    .line 180
    :cond_6
    add-int/2addr p0, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    return v3

    .line 183
    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    sget-object v2, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 186
    .line 187
    new-array v2, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p0, v2, v3

    .line 190
    .line 191
    aput-object p1, v2, v5

    .line 192
    .line 193
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "version1 is %s , version2 is %s "

    .line 198
    .line 199
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "java.lang.String.format(format, *args)"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->report(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static final getDefaultShareText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/zuoyebang/plugin/R$string;->hybrid_default_share_text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static final getSystemWebViewVersionVersionFromUa(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, ".*\\s+Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)\\s+.*"

    .line 6
    .line 7
    new-instance v2, Lkotlin/text/Regex;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, p0, v4, v1, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->report(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final isValidSystemWebViewVersionNameFormat(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v1, "^\\d+\\.\\d+\\.\\d+\\.\\d+$"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final needUseEvaluateJavaScript()Z
    .locals 1

    .line 1
    const-string v0, "EEBBK"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO00o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "S2"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static final urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "utf-8"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
