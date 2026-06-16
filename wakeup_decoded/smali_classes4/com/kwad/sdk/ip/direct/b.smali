.class public final Lcom/kwad/sdk/ip/direct/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/ip/direct/b$a;,
        Lcom/kwad/sdk/ip/direct/b$b;
    }
.end annotation


# static fields
.field private static aWA:Landroid/os/Handler; = null

.field static aWK:I = 0x50

.field static port:I = 0x50


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/ip/direct/b;->aWA:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/lang/String;J)Lcom/kwad/sdk/ip/direct/c;
    .locals 10

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ping:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "IpDirect_Ping"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/kwad/sdk/ip/direct/c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/kwad/sdk/ip/direct/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lcom/kwad/sdk/ip/direct/b$a;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/kwad/sdk/ip/direct/b$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-nez v4, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->OD()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_1

    .line 57
    .line 58
    new-instance v7, Lcom/kwad/sdk/ip/direct/b$b;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lcom/kwad/sdk/ip/direct/b$b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-long v8, p1, v0

    .line 64
    .line 65
    iput-wide v8, v7, Lcom/kwad/sdk/ip/direct/b$b;->aWU:J

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v4, v7}, Lcom/kwad/sdk/ip/direct/b$a;->a(Lcom/kwad/sdk/ip/direct/b$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-long/2addr p1, v0

    .line 82
    :try_start_3
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v4}, Lcom/kwad/sdk/ip/direct/b$a;->shutdown()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x1

    .line 96
    const/4 p2, 0x0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/kwad/sdk/ip/direct/b$b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/b$b;->OC()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/kwad/sdk/ip/direct/b$b;->b(Lcom/kwad/sdk/ip/direct/b$b;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/2addr p1, v1

    .line 117
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/ip/direct/c;->bN(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/kwad/sdk/ip/direct/b$b;->c(Lcom/kwad/sdk/ip/direct/b$b;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr p2, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, "sum:"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "*size:"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v3, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-float p0, p0

    .line 160
    div-float/2addr p2, p0

    .line 161
    invoke-virtual {v2, p2}, Lcom/kwad/sdk/ip/direct/c;->o(F)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method

.method static synthetic xS()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/b;->aWA:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
