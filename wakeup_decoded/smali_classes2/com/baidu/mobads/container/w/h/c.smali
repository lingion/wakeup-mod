.class public Lcom/baidu/mobads/container/w/h/c;
.super Lcom/baidu/mobads/container/w/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/w/h/c$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x64


# instance fields
.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/baidu/mobads/container/w/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/w/h/c;-><init>(Ljava/lang/Thread;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/h/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/w/h/c;->c:Ljava/util/LinkedHashMap;

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/w/h/c;->e:Ljava/lang/Thread;

    .line 5
    iput p2, p0, Lcom/baidu/mobads/container/w/h/c;->d:I

    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/baidu/mobads/container/w/h/g;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/baidu/mobads/container/w/h/g;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/baidu/mobads/container/w/h/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, Lcom/baidu/mobads/container/w/h/c;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    iget-object v7, v1, Lcom/baidu/mobads/container/w/h/c;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v11, p1, v9

    .line 57
    .line 58
    if-gez v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    cmp-long v11, v9, p3

    .line 65
    .line 66
    if-gez v11, :cond_0

    .line 67
    .line 68
    iget-object v9, v1, Lcom/baidu/mobads/container/w/h/c;->c:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/baidu/mobads/container/w/h/d;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/baidu/mobads/container/w/h/d;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/baidu/mobads/container/w/h/c$a;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/baidu/mobads/container/w/h/c$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/2addr v11, v12

    .line 102
    invoke-virtual {v8, v11}, Lcom/baidu/mobads/container/w/h/c$a;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    new-instance v11, Lcom/baidu/mobads/container/w/h/c$a;

    .line 113
    .line 114
    invoke-direct {v11}, Lcom/baidu/mobads/container/w/h/c$a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Lcom/baidu/mobads/container/w/h/c$a;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Lcom/baidu/mobads/container/w/h/c$a;->a(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/baidu/mobads/container/w/h/d;->a()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v9}, Lcom/baidu/mobads/container/w/h/d;->b()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/baidu/mobads/container/w/h/c$a;

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/baidu/mobads/container/w/h/c$a;->a()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v9}, Lcom/baidu/mobads/container/w/h/c$a;->b()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    const-string v13, "MM-dd~HH:mm:ss.SSS"

    .line 185
    .line 186
    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v9, "\r\ncount:"

    .line 197
    .line 198
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v9, "\r\n"

    .line 205
    .line 206
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v5, v0}, Lcom/baidu/mobads/container/w/h/g;->a(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lcom/baidu/mobads/container/w/h/g;->b(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lcom/baidu/mobads/container/w/h/g;->c(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    monitor-exit v6

    .line 230
    return-object v5

    .line 231
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw v0
.end method

.method protected c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/w/h/c;->e:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, Lcom/baidu/mobads/container/w/h/c;->c:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    iget-object v6, p0, Lcom/baidu/mobads/container/w/h/c;->c:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lcom/baidu/mobads/container/w/h/c;->d:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    if-lez v7, :cond_1

    .line 75
    .line 76
    iget-object v6, p0, Lcom/baidu/mobads/container/w/h/c;->c:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    new-instance v6, Lcom/baidu/mobads/container/w/h/d;

    .line 97
    .line 98
    invoke-direct {v6}, Lcom/baidu/mobads/container/w/h/d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Lcom/baidu/mobads/container/w/h/d;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lcom/baidu/mobads/container/w/h/d;->a(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lcom/baidu/mobads/container/w/h/d;->b(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/c;->c:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    monitor-exit v5

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0
.end method
