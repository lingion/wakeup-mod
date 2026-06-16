.class public Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;
.super Lcom/bykv/vk/openvk/component/video/h/bj/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$h;,
        Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final bj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final h:Ljava/io/File;

.field private final je:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$h;",
            ">;"
        }
    .end annotation
.end field

.field private final qo:Landroid/os/Handler;

.field private final rb:Ljava/lang/Runnable;

.field private final ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private volatile u:F

.field private final wl:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;

.field private volatile yv:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->cg:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->je:Ljava/util/Set;

    .line 44
    .line 45
    const-wide/32 v0, 0x6400000

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->yv:J

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->u:F

    .line 53
    .line 54
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;

    .line 61
    .line 62
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$1;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->rb:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->qo:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->h:Ljava/io/File;

    .line 108
    .line 109
    new-instance p1, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$2;

    .line 110
    .line 111
    const-string v0, "DiskLruCache"

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$2;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 122
    .line 123
    const-string p1, " dir null"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "exists: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isDirectory: "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", canRead: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", canWrite: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "dir error!  "

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method private bj()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$3;

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$3;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->cg()V

    return-void

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private bj(J)V
    .locals 12

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    cmp-long v2, v3, p1

    if-gtz v2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    long-to-float p1, p1

    .line 24
    :try_start_1
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->u:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 29
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;

    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;->cg(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 31
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr v3, v7

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    .line 35
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 36
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    .line 39
    :goto_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v2, v1

    .line 41
    :goto_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->je:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$h;

    .line 42
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$h;->h(Ljava/util/Set;)V

    goto :goto_5

    .line 43
    :cond_7
    new-instance p1, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$5;

    const-string p2, "trimSize"

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$5;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;Ljava/lang/String;ILjava/util/HashSet;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    :catchall_2
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj()V

    return-void
.end method

.method private cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->qo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->rb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->qo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->rb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->yv:J

    return-wide v0
.end method

.method private h(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public bj(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;->bj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cg(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->h:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->ta:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->je:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$h;

    .line 11
    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$h;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->cg()V

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->a()V

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->qo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->rb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$4;

    const-string v1, "clear"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$4;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->yv:J

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->cg()V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->je:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$bj;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
