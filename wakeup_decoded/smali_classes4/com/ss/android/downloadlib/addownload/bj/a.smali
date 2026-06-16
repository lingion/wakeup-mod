.class public Lcom/ss/android/downloadlib/addownload/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/bj/a$h;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final cg:[Ljava/lang/String;

.field private static volatile h:Lcom/ss/android/downloadlib/addownload/bj/a;


# instance fields
.field private final bj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/downloadlib/addownload/bj/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "ss"

    .line 4
    .line 5
    const-string v2, "com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ss/android/downloadlib/addownload/bj/a;->cg:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ss/android/downloadlib/addownload/bj/a;->a:[I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0xc1d
        0xc1e
        0xc1f
        0xc81
        0xc82
        0xc83
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method private bj()V
    .locals 9

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/downloadlib/addownload/bj/a$h;

    .line 65
    iget-wide v4, v4, Lcom/ss/android/downloadlib/addownload/bj/a$h;->ta:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cg(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/a$h;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v10, Lcom/ss/android/downloadlib/addownload/bj/a$h;

    .line 17
    .line 18
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, v10

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/downloadlib/addownload/bj/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/bj/a$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/bj/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/bj/a;->h:Lcom/ss/android/downloadlib/addownload/bj/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/downloadlib/addownload/bj/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/bj/a;->h:Lcom/ss/android/downloadlib/addownload/bj/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/downloadlib/addownload/bj/a;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/bj/a;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/bj/a;->h:Lcom/ss/android/downloadlib/addownload/bj/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/bj/a;->h:Lcom/ss/android/downloadlib/addownload/bj/a;

    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 21
    const-string v0, "\\."

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 23
    array-length v0, p0

    if-eqz v0, :cond_8

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_5

    .line 24
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v5, p0, v2

    .line 25
    sget-object v6, Lcom/ss/android/downloadlib/addownload/bj/a;->cg:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_3

    aget-object v10, v6, v8

    .line 26
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    array-length v6, p1

    if-ge v3, v6, :cond_1

    aget-object v6, p1, v3

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    move v6, v4

    move v4, v3

    .line 28
    :goto_4
    array-length v7, p1

    if-ge v3, v7, :cond_6

    .line 29
    aget-object v7, p1, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    if-ne v3, v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    return v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v4

    move v4, v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    return v1

    .line 30
    :goto_6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_9
    return v1
.end method


# virtual methods
.method public bj(Lcom/ss/android/downloadad/api/h/bj;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/h/bj;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ss/android/downloadlib/addownload/bj/a$h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/bj/a;->bj()V

    .line 12
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->rp()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->ta()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->jg()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->nd()I

    move-result v5

    .line 17
    sget-object v6, Lcom/ss/android/downloadlib/addownload/bj/a;->a:[I

    array-length v6, v6

    new-array v7, v6, [Lcom/ss/android/downloadlib/addownload/bj/a$h;

    .line 18
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v9, v1, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v2

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_12

    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;

    .line 22
    iget-wide v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->ta:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->vi()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-ltz v17, :cond_2

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-nez v10, :cond_3

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lcom/ss/android/downloadad/api/h/bj;)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    .line 25
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v14, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v13

    .line 26
    :catchall_1
    :cond_4
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 29
    aput-object v11, v7, v12

    goto/16 :goto_3

    .line 30
    :cond_5
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 31
    aput-object v11, v7, v0

    goto/16 :goto_3

    .line 32
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-nez v10, :cond_8

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lcom/ss/android/downloadad/api/h/bj;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    :cond_8
    if-eqz v10, :cond_9

    .line 34
    iget-object v3, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->h:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->h:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->h:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    const/4 v12, 0x3

    .line 38
    aget-object v13, v7, v12

    if-nez v13, :cond_2

    .line 39
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->h:Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/ss/android/downloadlib/addownload/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 40
    aput-object v11, v7, v12

    goto/16 :goto_0

    :cond_b
    :goto_2
    const/4 v0, 0x2

    .line 41
    aput-object v11, v7, v0

    goto :goto_3

    :cond_c
    const/4 v12, 0x4

    .line 42
    aget-object v13, v7, v12

    if-nez v13, :cond_2

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    if-nez v10, :cond_d

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lcom/ss/android/downloadad/api/h/bj;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    :cond_d
    if-eqz v10, :cond_e

    .line 45
    iget-object v4, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 46
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->cg:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->cg:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 49
    aput-object v11, v7, v12

    goto/16 :goto_0

    :cond_f
    const/4 v12, 0x5

    .line 50
    aget-object v13, v7, v12

    if-nez v13, :cond_2

    if-gtz v5, :cond_11

    if-nez v10, :cond_10

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lcom/ss/android/downloadad/api/h/bj;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    :cond_10
    if-eqz v10, :cond_11

    .line 52
    iget v5, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    :cond_11
    iget v13, v11, Lcom/ss/android/downloadlib/addownload/bj/a$h;->bj:I

    if-ne v5, v13, :cond_2

    .line 54
    aput-object v11, v7, v12

    goto/16 :goto_0

    .line 55
    :cond_12
    :goto_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-ge v12, v6, :cond_14

    .line 56
    :try_start_4
    aget-object v0, v7, v12

    if-eqz v0, :cond_13

    .line 57
    new-instance v0, Landroid/util/Pair;

    aget-object v3, v7, v12

    sget-object v4, Lcom/ss/android/downloadlib/addownload/bj/a;->a:[I

    aget v4, v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 58
    :goto_5
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :goto_6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_14
    return-object v2
.end method

.method public bj(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/bj/a;->bj()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/bj/a$h;

    .line 7
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/bj/a$h;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/ss/android/downloadad/api/h/bj;)Lcom/ss/android/downloadlib/addownload/bj/a$h;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/bj/a;->bj()V

    .line 14
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/downloadlib/addownload/bj/a$h;

    .line 18
    iget-wide v4, v3, Lcom/ss/android/downloadlib/addownload/bj/a$h;->ta:J

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->vi()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 19
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_2
    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/bj/a;->bj()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/bj/a;->cg(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/a$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/bj/a;->bj:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
