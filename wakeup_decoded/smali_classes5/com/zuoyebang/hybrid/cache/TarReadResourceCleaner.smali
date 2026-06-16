.class public final Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner$Companion;

.field private static final TAG:Ljava/lang/String; = "TarReadResourceCleaner"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner;->Companion:Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearOldResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sput-wide v3, Lo00oO00O/o00O0O;->OooO00o:J

    .line 9
    .line 10
    invoke-static {p1}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_5

    .line 27
    .line 28
    aget-object v6, v3, v5

    .line 29
    .line 30
    const-string v7, "file"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, ".tar"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p1, v6, p2}, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner;->isTarComplete(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v10, ".catalog"

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const-string v8, "TarReadResourceCleaner"

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-direct {p0, p1, v6, p3}, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner;->isTarComplete(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-array v7, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v8, v7, v2

    .line 176
    .line 177
    aput-object v6, v7, v1

    .line 178
    .line 179
    const-string v6, " %s clearOldResource \u4fdd\u7559old.tar  %s "

    .line 180
    .line 181
    invoke-static {v6, v7}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-array v9, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v8, v9, v2

    .line 192
    .line 193
    aput-object v7, v9, v1

    .line 194
    .line 195
    const-string v7, " %s clearOldResource  %s "

    .line 196
    .line 197
    invoke-static {v7, v9}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oO(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    add-int/2addr v5, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    return-void
.end method

.method private final isTarComplete(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ".catalog"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, p3, p2, v0, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final deleteOldResource(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/router/o0ooOOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "\u51b7\u542f\u52a8 deleteOldResource start"

    .line 11
    .line 12
    invoke-static {v4, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v4, "IO \u64cd\u4f5c\uff0c\u4e0d\u8981\u5728\u4e3b\u7ebf\u7a0b"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/zuoyebang/router/OooO;->OooO0O0(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/zuoyebang/router/o0ooOOo;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lo00oO00O/o00O0O;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "entity.name"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "entity.hash"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "filter2"

    .line 90
    .line 91
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v5, v6, v4}, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner;->clearOldResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lcom/zuoyebang/router/OooOOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v3, v1

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x1

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v1, v0

    .line 118
    .line 119
    const-string p1, "\u51b7\u542f\u52a8 deleteOldResource finish cost : $s"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
