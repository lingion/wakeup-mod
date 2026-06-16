.class public final Lcom/kwad/framework/filedownloader/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final aqO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aqP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final arb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private arc:Lcom/kwad/framework/filedownloader/b/d$b;

.field final synthetic ard:Lcom/kwad/framework/filedownloader/b/d;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/b/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->ard:Lcom/kwad/framework/filedownloader/b/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->arb:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqO:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqP:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/framework/filedownloader/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->arb:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqO:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqO:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/b/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->ard:Lcom/kwad/framework/filedownloader/b/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/b/d$b;-><init>(Lcom/kwad/framework/filedownloader/b/d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->arc:Lcom/kwad/framework/filedownloader/b/d$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final zy()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->arc:Lcom/kwad/framework/filedownloader/b/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/b/d$b;->zy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->ard:Lcom/kwad/framework/filedownloader/b/d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->a(Lcom/kwad/framework/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->arb:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/b/d$a;->arb:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/kwad/framework/filedownloader/b/d$a;->arb:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/kwad/framework/filedownloader/d/c;

    .line 46
    .line 47
    const-string v6, "ksad_file_download"

    .line 48
    .line 49
    const-string v7, "_id = ?"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    filled-new-array {v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v6, "ksad_file_download"

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->AB()Landroid/content/ContentValues;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v0, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    if-le v6, v7, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Lcom/kwad/framework/filedownloader/b/d$a;->ard:Lcom/kwad/framework/filedownloader/b/d;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lcom/kwad/framework/filedownloader/b/d;->bW(I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-lez v7, :cond_3

    .line 90
    .line 91
    const-string v7, "ksad_file_download_connection"

    .line 92
    .line 93
    const-string v9, "id = ?"

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v7, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/kwad/framework/filedownloader/d/a;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6, v7}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 127
    .line 128
    .line 129
    const-string v7, "ksad_file_download_connection"

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/d/a;->AB()Landroid/content/ContentValues;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :catch_0
    move-exception v1

    .line 143
    goto :goto_6

    .line 144
    :catch_1
    move-exception v1

    .line 145
    goto :goto_7

    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqO:Landroid/util/SparseArray;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqP:Landroid/util/SparseArray;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    monitor-enter v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqO:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_2
    if-ge v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqO:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/kwad/framework/filedownloader/d/c;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, p0, Lcom/kwad/framework/filedownloader/b/d$a;->ard:Lcom/kwad/framework/filedownloader/b/d;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lcom/kwad/framework/filedownloader/b/d;->bW(I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    iget-object v6, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqP:Landroid/util/SparseArray;

    .line 193
    .line 194
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    :try_start_3
    iget-object v7, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aqP:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v6

    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v2

    .line 203
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :try_start_4
    throw v2

    .line 205
    :catchall_2
    move-exception v2

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    monitor-exit v1

    .line 211
    goto :goto_5

    .line 212
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    :try_start_5
    throw v2

    .line 214
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_6
    :try_start_7
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_3
    move-exception v0

    .line 234
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_7
    :try_start_9
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/d$a;->ard:Lcom/kwad/framework/filedownloader/b/d;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lcom/kwad/framework/filedownloader/b/d;->a(Lcom/kwad/framework/filedownloader/b/d;Landroid/database/sqlite/SQLiteException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_4
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catch_5
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_9
    throw v1

    .line 261
    :catchall_3
    return-void
.end method
