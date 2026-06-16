.class public final Lcom/kwad/sdk/resourceCache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/resourceCache/b$a;
    }
.end annotation


# static fields
.field private static volatile FL:Landroid/content/SharedPreferences;

.field private static bcM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field private static bcN:I

.field private static bcO:I

.field private static bcP:I

.field private static bcQ:Z

.field private static final mLock:Ljava/lang/Object;

.field public static warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

.field public static warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

.field public static warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->mLock:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/kwad/sdk/resourceCache/b;->bcQ:Z

    .line 38
    .line 39
    return-void
.end method

.method static synthetic Lx()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/resourceCache/b;->bcP:I

    .line 2
    .line 3
    return v0
.end method

.method private static M(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "WarmUpManager"

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "\u6307\u5b9a\u7684\u8def\u5f84\u4e0d\u662f\u4e00\u4e2a\u6587\u4ef6\u5939: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_4

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lcom/kwad/sdk/resourceCache/b;->M(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "\u6587\u4ef6\u5df2\u5220\u9664: "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "\u5220\u9664\u6587\u4ef6\u5931\u8d25: "

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v4}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "\u6587\u4ef6\u5939\u5df2\u5220\u9664: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "\u5220\u9664\u6587\u4ef6\u5939\u5931\u8d25: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "\u6307\u5b9a\u7684\u6587\u4ef6\u5939\u4e0d\u5b58\u5728: "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static N(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "WarmUpManager"

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "\u6307\u5b9a\u7684\u8def\u5f84\u4e0d\u662f\u4e00\u4e2a\u6587\u4ef6\u5939: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_4

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lcom/kwad/sdk/resourceCache/b;->N(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "\u6587\u4ef6\u5df2\u5220\u9664: "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "\u5220\u9664\u6587\u4ef6\u5931\u8d25: "

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v4}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "\u6587\u4ef6\u5939\u5df2\u5220\u9664: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "\u5220\u9664\u6587\u4ef6\u5939\u5931\u8d25: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "\u6307\u5b9a\u7684\u6587\u4ef6\u5939\u4e0d\u5b58\u5728: "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method static synthetic QS()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/resourceCache/b;->FL:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic QT()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/resourceCache/b;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic QU()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/resourceCache/b;->bcN:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic QV()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/resourceCache/b;->bcO:I

    .line 2
    .line 3
    return v0
.end method

.method public static a(Ljava/util/List;ZILcom/kwad/sdk/resourceCache/b$a;)I
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;",
            ">;ZI",
            "Lcom/kwad/sdk/resourceCache/b$a;",
            ")I"
        }
    .end annotation

    .line 1
    const-string p3, "WarmUpManager"

    if-eqz p0, :cond_7

    sget-boolean v0, Lcom/kwad/sdk/resourceCache/b;->bcQ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    .line 4
    sget v4, Lcom/kwad/sdk/resourceCache/b;->bcP:I

    iget v5, v2, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->downloadSize:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 5
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "/com.ksad.warmup/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/resourceCache/b;->N(Ljava/io/File;)V

    .line 8
    sput-boolean v6, Lcom/kwad/sdk/resourceCache/b;->bcQ:Z

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v4, v2, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->md5:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-ne p2, v6, :cond_3

    .line 11
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    .line 12
    :cond_3
    invoke-static {p2, v2}, Lcom/kwad/sdk/resourceCache/b;->a(ILcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)Ljava/io/File;

    move-result-object v4

    .line 13
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "save: \u6587\u4ef6\u5f00\u59cb "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, p2}, Lcom/kwad/sdk/resourceCache/c;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;I)V

    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v4, v5, v0}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "save: \u6587\u4ef6\u5df2\u4e0b\u8f7d "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lcom/kwad/sdk/utils/al;->getFileMD5Digest(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v5, v2, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->md5:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "save: md5\u6821\u9a8c\u5931\u8d25 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v2, p2}, Lcom/kwad/sdk/resourceCache/c;->b(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;I)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/resourceCache/b;->gZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v2, p2}, Lcom/kwad/sdk/resourceCache/c;->c(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;I)V

    .line 23
    invoke-static {v2}, Lcom/kwad/sdk/resourceCache/b;->b(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :goto_1
    const-string v4, "save: \u6587\u4ef6\u5931\u8d25 "

    invoke-static {p3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v2, p2, v0, v4}, Lcom/kwad/sdk/resourceCache/c;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;IILjava/lang/String;)V

    .line 27
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const/4 p0, 0x3

    if-ne p2, p0, :cond_6

    .line 28
    :try_start_1
    sget-object p0, Lcom/kwad/sdk/resourceCache/b;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    iget-object p0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->zips:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    .line 29
    iget-object p2, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/resourceCache/b;->ha(Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/resourceCache/b;->gZ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    return v1

    :cond_7
    :goto_5
    const/4 p0, -0x1

    return p0
.end method

.method private static a(ILcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)Ljava/io/File;
    .locals 6

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/com.ksad.warmup/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_1

    .line 35
    const-string v3, ""

    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "zip/"

    goto :goto_0

    .line 37
    :cond_2
    const-string v3, "image/"

    goto :goto_0

    .line 38
    :cond_3
    const-string v3, "video/"

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/resourceCache/b;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 48
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 49
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-ne p0, v1, :cond_7

    .line 50
    iput-boolean v2, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->zipDir:Ljava/lang/String;

    .line 52
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    return-object v3
.end method

.method private static a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 53
    const-string v1, "WarmUpManager"

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No file extension found in URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_2
    :goto_0
    const-string p0, "warmupItem or url is null"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 6

    .line 60
    const-string v0, "extractFile: FileOutputStream close error: "

    const-string v1, "WarmUpManager"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1000

    .line 62
    :try_start_1
    new-array p1, p1, [B

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, p1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v3

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object p1, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v3

    goto :goto_3

    .line 65
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    .line 68
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extractFile: IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 72
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extractFile: EOFException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_3

    .line 79
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :goto_4
    if-eqz p1, :cond_4

    .line 82
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    :goto_5
    throw p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object p0, Lcom/kwad/sdk/resourceCache/b;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    if-eqz v4, :cond_0

    .line 7
    sget-object v5, Lcom/kwad/sdk/resourceCache/b;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    sget-object v5, Lcom/kwad/sdk/resourceCache/b;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    if-eqz v5, :cond_0

    .line 9
    iget-boolean v6, v5, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isCached:Z

    if-eqz v6, :cond_0

    .line 10
    iget-wide v6, v5, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->endTime:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    iget-object v6, v5, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 13
    iget-boolean v7, v5, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    if-eqz v7, :cond_3

    .line 14
    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->zipDir:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/kwad/sdk/resourceCache/b;->M(Ljava/io/File;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v6}, Lcom/kwad/sdk/resourceCache/b;->gZ(Ljava/lang/String;)V

    .line 16
    :goto_2
    sget-object v5, Lcom/kwad/sdk/resourceCache/b;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance p0, Lcom/kwad/sdk/resourceCache/b$3;

    invoke-direct {p0}, Lcom/kwad/sdk/resourceCache/b$3;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    .line 20
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isCached:Z

    .line 23
    sget-object v0, Lcom/kwad/sdk/resourceCache/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/resourceCache/b;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/kwad/sdk/resourceCache/b;->FL:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/kwad/sdk/resourceCache/b;->FL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static cw(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ksadsdk_warmup_resource"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lcom/kwad/sdk/resourceCache/b;->FL:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->initData()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/kwad/sdk/resourceCache/b$1;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/resourceCache/b$1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/resourceCache/b$2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/b$2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic fd(I)I
    .locals 0

    .line 1
    sput p0, Lcom/kwad/sdk/resourceCache/b;->bcN:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic fe(I)I
    .locals 0

    .line 1
    sput p0, Lcom/kwad/sdk/resourceCache/b;->bcO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ff(I)I
    .locals 0

    .line 1
    sput p0, Lcom/kwad/sdk/resourceCache/b;->bcP:I

    .line 2
    .line 3
    return p0
.end method

.method private static gZ(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "WarmUpManager"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Cache file deleted: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Failed to delete cache file: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cache file does not exist: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method private static ha(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "[a-zA-Z0-9_-]+"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "WarmUpManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid zipname: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "/com.ksad.warmup/zip/"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ".zip"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "File does not exist: "

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 132
    .line 133
    new-instance v3, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "__MACOSX/"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "._"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    invoke-static {v2, v3}, Lcom/kwad/sdk/resourceCache/b;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "unzip: \u6587\u4ef6\u5df2\u89e3\u538b "

    .line 221
    .line 222
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    goto :goto_0

    .line 240
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception p0

    .line 245
    goto :goto_4

    .line 246
    :catch_1
    move-exception p0

    .line 247
    goto :goto_6

    .line 248
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 257
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "unzip: IOException: "

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-void

    .line 282
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "unzip: FileNotFoundException: "

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private static initData()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kwad/sdk/resourceCache/b;->FL:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    new-instance v6, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->parseJson(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    iget-boolean v5, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Ljava/io/File;

    .line 92
    .line 93
    iget-object v6, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->zipDir:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 102
    .line 103
    iget-object v6, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    sget-object v5, Lcom/kwad/sdk/resourceCache/b;->mLock:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v6, Lcom/kwad/sdk/resourceCache/b;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v5

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v3

    .line 125
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    throw v3

    .line 127
    :cond_3
    iget-object v3, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v3, "WarmUpManager"

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "Remove null file list "

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_2
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v0, Lcom/kwad/sdk/resourceCache/b;->FL:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    return-void
.end method

.method public static m(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    array-length v2, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_6

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :goto_1
    add-long/2addr v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, Lcom/kwad/sdk/resourceCache/b;->m(Ljava/io/File;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_3
    return-wide v0

    .line 55
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_6
    return-wide v0
.end method
