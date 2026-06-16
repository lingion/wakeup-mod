.class public Lcom/kuaishou/weapon/p0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/kuaishou/weapon/p0/r;

.field private static d:Landroid/app/Application;

.field private static f:Ljava/util/Random;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/weapon/p0/s;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/weapon/p0/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kuaishou/weapon/p0/r;->f:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kuaishou/weapon/p0/r;->b:Ljava/util/List;

    .line 28
    .line 29
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

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 73
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 78
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 80
    :cond_4
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a()Lcom/kuaishou/weapon/p0/r;
    .locals 1

    .line 5
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->c:Lcom/kuaishou/weapon/p0/r;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/kuaishou/weapon/p0/r;
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/kuaishou/weapon/p0/r;->c:Lcom/kuaishou/weapon/p0/r;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    .line 3
    new-instance p0, Lcom/kuaishou/weapon/p0/r;

    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/r;-><init>()V

    sput-object p0, Lcom/kuaishou/weapon/p0/r;->c:Lcom/kuaishou/weapon/p0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    sget-object p0, Lcom/kuaishou/weapon/p0/r;->c:Lcom/kuaishou/weapon/p0/r;

    return-object p0
.end method

.method private a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/weapon/p0/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 181
    const-string v3, ".dex"

    const-string v4, ".so"

    const-string v5, "armeabi-v7a"

    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, v0, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    .line 182
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 183
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    .line 184
    const-string v11, "../"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 185
    const-string v11, "lib/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_4

    .line 186
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    sget-object v13, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v13, 0x0

    .line 188
    :goto_1
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 189
    :cond_0
    :goto_2
    const-string v14, "armeabi"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v13, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    goto :goto_0

    .line 191
    :cond_2
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x2f

    .line 192
    invoke-virtual {v11, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 193
    invoke-virtual {v15, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, p4

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {v15}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 195
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 197
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 198
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :goto_4
    :try_start_3
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_3

    const/4 v15, 0x0

    .line 200
    invoke-virtual {v14, v1, v15, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v14

    goto/16 :goto_a

    .line 201
    :cond_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 202
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v8}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v14

    goto :goto_5

    :cond_4
    move-object/from16 v13, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    .line 203
    :goto_5
    :try_start_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz p7, :cond_7

    .line 204
    iget-object v9, v0, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 205
    invoke-static {v9}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 206
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 207
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 208
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 209
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 210
    :goto_6
    :try_start_6
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_5

    const/4 v11, 0x0

    .line 211
    invoke-virtual {v9, v1, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :catchall_3
    nop

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    .line 212
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 213
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 214
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 215
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v8, v9

    goto :goto_9

    :goto_7
    move-object v8, v9

    goto :goto_8

    :catchall_4
    nop

    goto :goto_8

    :catchall_5
    nop

    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_7

    .line 217
    :try_start_7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 218
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 219
    :cond_7
    :goto_9
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 220
    :cond_8
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v8, :cond_9

    .line 221
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_9
    return-void

    .line 222
    :goto_a
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v8, :cond_a

    .line 223
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 224
    :cond_a
    throw v0
.end method

.method private a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 89
    const-string v0, ".dex"

    const-string v1, ".so"

    const-string v11, "armeabi"

    const-string v12, "armeabi-v7a"

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    if-nez p4, :cond_1

    .line 90
    iget-object v4, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 91
    new-instance v4, Ljava/io/File;

    iget-object v5, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 93
    :goto_1
    iget-object v4, v9, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v14, ""

    if-nez v4, :cond_2

    .line 94
    iget-object v4, v9, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v14

    .line 95
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_3

    .line 96
    iget-object v5, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v5, 0x1000

    .line 97
    new-array v6, v5, [B

    const/16 v16, 0x0

    .line 98
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    iget-object v7, v9, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 99
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 100
    :goto_3
    :try_start_2
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 101
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 102
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p4, v7

    .line 103
    const-string v7, "lib/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_9

    .line 104
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    sget-object v21, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-object/from16 v21, v16

    .line 106
    :goto_4
    :try_start_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v22, :cond_6

    :try_start_5
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v22, :cond_4

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    :try_start_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_7

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v16, v5

    goto/16 :goto_21

    :catch_0
    :goto_6
    move-object/from16 v21, v11

    goto/16 :goto_d

    :catch_1
    :goto_7
    move-object/from16 v21, v11

    goto/16 :goto_e

    :catch_2
    :goto_8
    move-object/from16 v21, v11

    goto/16 :goto_f

    :cond_4
    move-object/from16 v22, v14

    move-object/from16 v14, v21

    .line 107
    :goto_9
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 108
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_a

    :cond_5
    move-object/from16 v7, p4

    move-object/from16 v14, v22

    goto :goto_3

    :catch_3
    move-object/from16 v22, v14

    goto :goto_6

    :catch_4
    move-object/from16 v22, v14

    goto :goto_7

    :catch_5
    move-object/from16 v22, v14

    goto :goto_8

    :cond_6
    move-object/from16 v22, v14

    .line 109
    :cond_7
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v21, v11

    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v1, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x2f

    .line 110
    invoke-virtual {v7, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0x2f

    .line 111
    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v14}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 113
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 115
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    :try_start_8
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/zip/ZipException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v23, v1

    .line 117
    :goto_b
    :try_start_9
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_9
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-lez v1, :cond_8

    move-object/from16 v17, v11

    const/4 v11, 0x0

    .line 118
    :try_start_a
    invoke-virtual {v14, v6, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v11, v17

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_c
    move-object/from16 v16, v5

    move-object/from16 v18, v14

    goto/16 :goto_21

    :cond_8
    move-object/from16 v17, v11

    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v18, v14

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_c

    :catch_6
    move-object/from16 v17, v11

    :catch_7
    move-object v11, v5

    move-object/from16 v18, v14

    goto/16 :goto_1b

    :catch_8
    move-object/from16 v17, v11

    :catch_9
    move-object v11, v5

    move-object/from16 v18, v14

    goto/16 :goto_1c

    :catch_a
    move-object/from16 v17, v11

    :catch_b
    move-object v11, v5

    move-object/from16 v18, v14

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_5

    :catch_c
    move-object/from16 v17, v11

    goto :goto_d

    :catch_d
    move-object/from16 v17, v11

    goto :goto_e

    :catch_e
    move-object/from16 v17, v11

    goto :goto_f

    :catch_f
    :goto_d
    move-object v11, v5

    goto/16 :goto_1b

    :catch_10
    :goto_e
    move-object v11, v5

    goto/16 :goto_1c

    :catch_11
    :goto_f
    move-object v11, v5

    goto/16 :goto_1d

    :catch_12
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    goto :goto_d

    :catch_13
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    goto :goto_e

    :catch_14
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    goto :goto_f

    :cond_9
    move-object/from16 v23, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    const/16 v20, 0x1

    .line 120
    :goto_10
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v8, :cond_b

    .line 121
    iget-object v1, v9, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 123
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v9, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 124
    :try_start_c
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 125
    :try_start_d
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 126
    :goto_11
    :try_start_e
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-lez v7, :cond_a

    const/4 v11, 0x0

    .line 127
    :try_start_f
    invoke-virtual {v2, v6, v11, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_11

    :catchall_5
    :goto_12
    nop

    goto :goto_13

    :cond_a
    const/4 v11, 0x0

    .line 128
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 129
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v14}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_14

    :catchall_6
    const/4 v11, 0x0

    goto :goto_12

    :goto_13
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_16

    :catchall_7
    const/4 v11, 0x0

    nop

    move-object/from16 v17, v1

    goto :goto_16

    :catchall_8
    const/4 v11, 0x0

    nop

    goto :goto_16

    :catchall_9
    const/4 v11, 0x0

    nop

    goto :goto_15

    :cond_b
    const/4 v11, 0x0

    :cond_c
    :goto_14
    move-object/from16 v7, p4

    move-object/from16 v11, v21

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    goto/16 :goto_3

    :goto_15
    move-object/from16 v3, v16

    :goto_16
    if-eqz v3, :cond_c

    .line 132
    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_14

    :cond_d
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    .line 134
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    if-eqz v17, :cond_e

    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v18, :cond_15

    .line 136
    :goto_17
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    goto/16 :goto_5

    :catch_15
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object v11, v5

    move-object/from16 v17, v16

    :goto_18
    move-object/from16 v18, v17

    goto :goto_1b

    :catch_16
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object v11, v5

    move-object/from16 v17, v16

    :goto_19
    move-object/from16 v18, v17

    goto :goto_1c

    :catch_17
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object v11, v5

    move-object/from16 v17, v16

    :goto_1a
    move-object/from16 v18, v17

    goto/16 :goto_1d

    :catchall_b
    move-exception v0

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    goto/16 :goto_21

    :catch_18
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    .line 137
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--backupFile not exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catch_19
    move-object/from16 v11, v16

    move-object/from16 v17, v11

    goto :goto_18

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v7, v15

    .line 140
    :try_start_12
    invoke-direct/range {v1 .. v8}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v11, :cond_f

    .line 141
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    :cond_f
    if-eqz v17, :cond_10

    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v18, :cond_15

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_21

    :catch_1a
    move-object/from16 v11, v16

    move-object/from16 v17, v11

    goto :goto_19

    :goto_1c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v7, v15

    .line 143
    :try_start_13
    invoke-direct/range {v1 .. v8}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v11, :cond_11

    .line 144
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    :cond_11
    if-eqz v17, :cond_12

    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v18, :cond_15

    goto/16 :goto_17

    :catch_1b
    move-object/from16 v11, v16

    move-object/from16 v17, v11

    goto :goto_1a

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v7, v15

    .line 146
    :try_start_14
    invoke-direct/range {v1 .. v8}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-eqz v11, :cond_13

    .line 147
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    :cond_13
    if-eqz v17, :cond_14

    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_14
    if-eqz v18, :cond_15

    goto/16 :goto_17

    .line 149
    :cond_15
    :goto_1e
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "java.library.path"

    const-string v3, ":"

    const-string v4, "/"

    if-eqz v1, :cond_18

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :try_start_15
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_1f

    :catchall_d
    nop

    :cond_16
    :goto_1f
    move-object/from16 v1, v16

    if-eqz v1, :cond_17

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    .line 155
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    .line 157
    :cond_18
    :try_start_16
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_20

    :catchall_e
    nop

    :cond_19
    move-object/from16 v14, v22

    .line 160
    :goto_20
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 161
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v21

    if-eqz v0, :cond_1a

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 162
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 163
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/armeabi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 165
    :cond_1c
    iput-object v14, v9, Lcom/kuaishou/weapon/p0/s;->h:Ljava/lang/String;

    .line 166
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    .line 167
    :try_start_17
    new-instance v0, Ljava/io/File;

    const-string v1, "apkDex"

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 169
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 170
    :try_start_18
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    const-string v2, "v7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v9, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    const-string v2, "v8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v1, :cond_1e

    .line 172
    :cond_1d
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/do;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/jni/Engine;->soPath:Ljava/lang/String;

    .line 174
    iget-object v0, v9, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    sput-object v0, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    return-void

    .line 176
    :catchall_f
    :try_start_1a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t load WeaponEngineImpl by both dexFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and ZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    :cond_1e
    return-void

    :goto_21
    if-eqz v16, :cond_1f

    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V

    :cond_1f
    if-eqz v17, :cond_20

    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_20
    if-eqz v18, :cond_21

    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    .line 180
    :cond_21
    throw v0
.end method

.method private declared-synchronized a(Lcom/kuaishou/weapon/p0/s;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 9
    :try_start_0
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/weapon/p0/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, v1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 12
    monitor-exit p0

    return v2

    .line 13
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 14
    :cond_2
    :goto_0
    :try_start_2
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    iput-object v1, p1, Lcom/kuaishou/weapon/p0/s;->f:Landroid/content/Context;

    .line 15
    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v2, :cond_4

    .line 16
    :try_start_3
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/r;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/kuaishou/weapon/p0/r;->f:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 28
    invoke-direct {p0, p1, v3, v1, v0}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "apkPackageName or apkPkgPath is null"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    :try_start_4
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;)Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->p:I

    if-ne v3, v2, :cond_5

    if-eqz v1, :cond_8

    .line 34
    :cond_5
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->r:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_6

    .line 35
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 38
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 39
    :goto_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.kuaishou.weapon"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->p:I

    if-eq v3, v2, :cond_7

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->b:I

    if-eq v3, v2, :cond_7

    .line 42
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 43
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_7

    .line 44
    monitor-exit p0

    return v0

    .line 45
    :cond_7
    :try_start_5
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 46
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    iput-object v4, p1, Lcom/kuaishou/weapon/p0/s;->o:Ljava/lang/String;

    .line 47
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 48
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    iput-object v1, p1, Lcom/kuaishou/weapon/p0/s;->l:[Landroid/content/pm/ActivityInfo;

    .line 49
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    iput v1, p1, Lcom/kuaishou/weapon/p0/s;->q:I

    .line 50
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/r;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 56
    sget-object v4, Lcom/kuaishou/weapon/p0/r;->f:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 61
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->b:Ljava/util/List;

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :cond_8
    monitor-exit p0

    return v2

    .line 66
    :cond_9
    :try_start_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "weapon package name check failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :catchall_2
    :try_start_7
    iget-object p1, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    :catchall_3
    monitor-exit p0

    return v0

    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    .line 69
    :cond_a
    :goto_5
    monitor-exit p0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public a(Lcom/kuaishou/weapon/p0/s;Z)Z
    .locals 0

    .line 6
    iput-boolean p2, p0, Lcom/kuaishou/weapon/p0/r;->a:Z

    .line 7
    iget-object p2, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/r;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 81
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/weapon/p0/s;

    if-eqz v0, :cond_1

    .line 82
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p1, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    iget-object v1, v0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, v0, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/weapon/p0/s;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/weapon/p0/s;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kuaishou/weapon/p0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kuaishou/weapon/p0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
