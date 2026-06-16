.class public Lcom/tencent/bugly/proguard/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mContext:Landroid/content/Context;

.field nB:I

.field nC:I

.field final nD:I

.field final nE:[B

.field private final nF:Lcom/tencent/bugly/proguard/es;

.field final nG:Lcom/tencent/bugly/proguard/eu;

.field final nH:Lcom/tencent/bugly/proguard/ex;

.field private final nI:Lcom/tencent/bugly/proguard/fa;

.field private final nJ:I

.field private final nK:Lcom/tencent/bugly/proguard/ez;

.field private final nL:Lcom/tencent/bugly/proguard/ez;

.field final nM:Ljava/lang/String;

.field private final nN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected nO:I

.field protected nP:J

.field protected nQ:J

.field private nR:Z

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/ez;",
            "IIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tencent/bugly/proguard/fb;->nB:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/tencent/bugly/proguard/fb;->nC:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fb;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/bugly/proguard/fb;->nO:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/fb;->nP:J

    .line 8
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    .line 9
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/fb;->nR:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fb;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/fb;->nF:Lcom/tencent/bugly/proguard/es;

    .line 12
    iput-object p4, p0, Lcom/tencent/bugly/proguard/fb;->nE:[B

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/fb;->nG:Lcom/tencent/bugly/proguard/eu;

    .line 14
    sget-object p4, Lcom/tencent/bugly/proguard/ex;->mZ:Lcom/tencent/bugly/proguard/ex;

    if-nez p4, :cond_0

    .line 15
    new-instance p4, Lcom/tencent/bugly/proguard/ex;

    invoke-direct {p4, p1}, Lcom/tencent/bugly/proguard/ex;-><init>(Landroid/content/Context;)V

    sput-object p4, Lcom/tencent/bugly/proguard/ex;->mZ:Lcom/tencent/bugly/proguard/ex;

    .line 16
    :cond_0
    sget-object p1, Lcom/tencent/bugly/proguard/ex;->mZ:Lcom/tencent/bugly/proguard/ex;

    .line 17
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fb;->nH:Lcom/tencent/bugly/proguard/ex;

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/fa;->dl()Lcom/tencent/bugly/proguard/fa;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/fb;->nI:Lcom/tencent/bugly/proguard/fa;

    .line 19
    iput p2, p0, Lcom/tencent/bugly/proguard/fb;->nJ:I

    .line 20
    iput-object p5, p0, Lcom/tencent/bugly/proguard/fb;->url:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/tencent/bugly/proguard/fb;->nM:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/tencent/bugly/proguard/fb;->nK:Lcom/tencent/bugly/proguard/ez;

    .line 23
    iget-object p1, p1, Lcom/tencent/bugly/proguard/fa;->no:Lcom/tencent/bugly/proguard/ez;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/fb;->nL:Lcom/tencent/bugly/proguard/ez;

    .line 24
    iput p3, p0, Lcom/tencent/bugly/proguard/fb;->nD:I

    if-lez p8, :cond_1

    .line 25
    iput p8, p0, Lcom/tencent/bugly/proguard/fb;->nB:I

    :cond_1
    if-lez p9, :cond_2

    .line 26
    iput p9, p0, Lcom/tencent/bugly/proguard/fb;->nC:I

    .line 27
    :cond_2
    iput-boolean p10, p0, Lcom/tencent/bugly/proguard/fb;->nR:Z

    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fb;->nN:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;Z)V
    .locals 11

    const/4 v8, 0x2

    const/16 v9, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/fb;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;IIZ)V

    return-void
.end method

.method private a([BLjava/util/Map;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 40
    const-string p1, "Failed to upload for no response!"

    invoke-static {p1}, Lcom/tencent/bugly/proguard/fb;->ab(Ljava/lang/String;)V

    .line 41
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 42
    :cond_0
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "[Upload] Received %d bytes"

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    array-length p1, p1

    if-nez p1, :cond_2

    .line 44
    const-string p1, "response data from server is empty"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p2, v3, v1

    .line 47
    const-string p2, "[Upload] HTTP headers from server: key = %s, value = %s"

    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static a(Lcom/tencent/bugly/proguard/tp;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/eu;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 20
    const-string p0, "resp == null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 21
    :cond_0
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/tp;->PE:B

    if-eqz v2, :cond_1

    .line 22
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "resp result error %d"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 23
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/tp;->lt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/proguard/tp;->lt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    move-result-object v2

    sget v3, Lcom/tencent/bugly/proguard/eu;->kX:I

    const-string v4, "device"

    iget-object v5, p0, Lcom/tencent/bugly/proguard/tp;->lt:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 27
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/bugly/proguard/eo;->a(ILjava/lang/String;[BZ)Z

    .line 28
    iget-object v2, p0, Lcom/tencent/bugly/proguard/tp;->lt:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/es;->V(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 29
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 30
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/tp;->PF:J

    iput-wide v2, p1, Lcom/tencent/bugly/proguard/es;->lu:J

    .line 31
    iget p1, p0, Lcom/tencent/bugly/proguard/tp;->Ps:I

    const/16 v2, 0x1fe

    if-ne p1, v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/tencent/bugly/proguard/tp;->s:[B

    if-nez v2, :cond_3

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 34
    :cond_3
    const-class p1, Lcom/tencent/bugly/proguard/tr;

    .line 35
    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/ew;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/tr;

    if-nez p1, :cond_4

    .line 36
    iget p0, p0, Lcom/tencent/bugly/proguard/tp;->Ps:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 38
    const-string p0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 39
    :cond_4
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/eu;->a(Lcom/tencent/bugly/proguard/tr;)V

    :cond_5
    return v0
.end method

.method private static ab(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    aput-object p0, v2, v0

    .line 13
    .line 14
    const-string p0, "[Upload] Failed to upload(%d): %s"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static ac(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "%s?aid=%s"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private c(Ljava/util/Map;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v3, "status"

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "[Upload] Headers does not contain %s"

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    const-string v4, "Bugly-Version"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "bugly"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const-string v3, "[Upload] Bugly version is not valid: %s"

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v2

    .line 69
    .line 70
    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const-string v5, "[Upload] Bugly version from headers is: %s"

    .line 76
    .line 77
    new-array v6, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v6, v2

    .line 80
    .line 81
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    const-string v3, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x3

    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v7, v2

    .line 120
    .line 121
    aput-object v5, v7, v1

    .line 122
    .line 123
    aput-object v6, v7, v0

    .line 124
    .line 125
    invoke-static {v3, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const-string v0, "status of server is "

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/util/Pair;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catchall_0
    const/4 p1, -0x1

    .line 161
    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "[Upload] Failed to upload for format of status header is invalid: "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fb;->ab(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/util/Pair;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    :goto_0
    const-string v3, "[Upload] Headers is empty."

    .line 193
    .line 194
    new-array v4, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array v5, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v3, v5, v2

    .line 218
    .line 219
    aput-object v4, v5, v1

    .line 220
    .line 221
    const-string v3, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 222
    .line 223
    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-string v3, "[Upload] Failed to upload for no status header."

    .line 227
    .line 228
    invoke-static {v3}, Lcom/tencent/bugly/proguard/fb;->ab(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-array v6, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v5, v6, v2

    .line 264
    .line 265
    aput-object v4, v6, v1

    .line 266
    .line 267
    const-string v4, "[key]: %s, [value]: %s"

    .line 268
    .line 269
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-array v5, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Landroid/util/Pair;

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p1
.end method

.method private f([B)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->i([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object p1, v3

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ew;->e([B)Lcom/tencent/bugly/proguard/tp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v0, "failed to decode response package"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/util/Pair;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v3, p1, Lcom/tencent/bugly/proguard/tp;->Ps:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lcom/tencent/bugly/proguard/tp;->s:[B

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    array-length v4, v4

    .line 44
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v5, v1

    .line 51
    .line 52
    aput-object v4, v5, v2

    .line 53
    .line 54
    const-string v3, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fb;->nF:Lcom/tencent/bugly/proguard/es;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fb;->nG:Lcom/tencent/bugly/proguard/eu;

    .line 62
    .line 63
    invoke-static {p1, v3, v4}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/eu;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v2, "failed to process response package"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/util/Pair;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const-string v1, "successfully uploaded"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/util/Pair;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method


# virtual methods
.method protected final a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget v3, v0, Lcom/tencent/bugly/proguard/fb;->nD:I

    const/16 v4, 0x276

    if-eq v3, v4, :cond_1

    const/16 v4, 0x280

    if-eq v3, v4, :cond_0

    const/16 v4, 0x33e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x348

    if-eq v3, v4, :cond_0

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    const-string v3, "userinfo"

    goto :goto_0

    .line 4
    :cond_1
    const-string v3, "crash"

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    const-string v4, "[Upload] Success: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v2

    const/4 v1, 0x2

    aput-object p4, v5, v1

    const-string v1, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/bugly/proguard/es;->mp:Z

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/fb;->nP:J

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 9
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fb;->nI:Lcom/tencent/bugly/proguard/fa;

    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/fb;->nR:Z

    .line 10
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/fa;->l(Z)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/fb;->nP:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    add-long/2addr v1, v3

    .line 11
    iget-object v3, v0, Lcom/tencent/bugly/proguard/fb;->nI:Lcom/tencent/bugly/proguard/fa;

    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/fb;->nR:Z

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/bugly/proguard/fa;->a(JZ)V

    .line 12
    :cond_4
    iget-object v5, v0, Lcom/tencent/bugly/proguard/fb;->nK:Lcom/tencent/bugly/proguard/ez;

    if-eqz v5, :cond_5

    .line 13
    iget v6, v0, Lcom/tencent/bugly/proguard/fb;->nD:I

    iget-wide v8, v0, Lcom/tencent/bugly/proguard/fb;->nP:J

    iget-wide v10, v0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    const-string v14, "userinfo"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v7, p1

    move/from16 v12, p2

    move-object/from16 v13, p4

    .line 15
    invoke-interface/range {v5 .. v16}, Lcom/tencent/bugly/proguard/ez;->a(ILcom/tencent/bugly/proguard/tp;JJZLjava/lang/String;Ljava/lang/String;J)V

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fb;->nL:Lcom/tencent/bugly/proguard/ez;

    if-eqz v1, :cond_6

    .line 17
    iget v2, v0, Lcom/tencent/bugly/proguard/fb;->nD:I

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/fb;->nP:J

    iget-wide v5, v0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    const-string v26, "userinfo"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, p1

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    move/from16 v24, p2

    move-object/from16 v25, p4

    .line 19
    invoke-interface/range {v17 .. v28}, Lcom/tencent/bugly/proguard/ez;->a(ILcom/tencent/bugly/proguard/tp;JJZLjava/lang/String;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method final b([BLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/fb;->a([BLjava/util/Map;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/fb;->c(Ljava/util/Map;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fb;->f([B)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method protected final dn()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/es;->mp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fb;->nI:Lcom/tencent/bugly/proguard/fa;

    .line 11
    .line 12
    iget v1, p0, Lcom/tencent/bugly/proguard/fb;->nJ:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/fa;->a(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fb;->nK:Lcom/tencent/bugly/proguard/ez;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/tencent/bugly/proguard/fb;->nD:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/ez;->onUploadStart(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fb;->nL:Lcom/tencent/bugly/proguard/ez;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/tencent/bugly/proguard/fb;->nD:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/ez;->onUploadStart(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method final do()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tls"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fb;->nF:Lcom/tencent/bugly/proguard/es;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "prodId"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fb;->nF:Lcom/tencent/bugly/proguard/es;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "bundleId"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fb;->nF:Lcom/tencent/bugly/proguard/es;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "appVer"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fb;->nN:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v1, p0, Lcom/tencent/bugly/proguard/fb;->nD:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "cmd"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "platformId"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fb;->nF:Lcom/tencent/bugly/proguard/es;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "sdkVer"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fb;->nG:Lcom/tencent/bugly/proguard/eu;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mL:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "strategylastUpdateTime"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method final dp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fb;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/et;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "network is not available"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fb;->nE:[B

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fb;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fb;->nF:Lcom/tencent/bugly/proguard/es;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fb;->nG:Lcom/tencent/bugly/proguard/eu;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fb;->nH:Lcom/tencent/bugly/proguard/ex;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "illegal local strategy"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_4
    :goto_0
    const-string v0, "illegal access error"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    :goto_1
    const-string v0, "request package is empty!"

    .line 52
    .line 53
    return-object v0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/fb;->nO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/fb;->nO:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/fb;->nP:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/fb;->nP:J

    .line 11
    .line 12
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/tencent/bugly/proguard/fb;->nO:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/fb;->nP:J

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/fb;->dp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0, v0, v2}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fb;->nE:[B

    .line 26
    .line 27
    invoke-static {v2}, Lcom/tencent/bugly/proguard/fk;->h([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v1, "failed to zip request body"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0, v0, v1}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/fb;->do()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/fb;->dn()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fb;->url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fb;->nG:Lcom/tencent/bugly/proguard/eu;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 56
    .line 57
    iget v9, p0, Lcom/tencent/bugly/proguard/fb;->nB:I

    .line 58
    .line 59
    if-ge v6, v9, :cond_4

    .line 60
    .line 61
    if-le v8, v1, :cond_2

    .line 62
    .line 63
    const-string v6, "[Upload] Failed to upload last time, wait and try(%d) again."

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-array v9, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v9, v0

    .line 72
    .line 73
    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget v6, p0, Lcom/tencent/bugly/proguard/fb;->nC:I

    .line 77
    .line 78
    int-to-long v6, v6

    .line 79
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/fk;->sleep(J)V

    .line 80
    .line 81
    .line 82
    iget v6, p0, Lcom/tencent/bugly/proguard/fb;->nB:I

    .line 83
    .line 84
    if-ne v8, v6, :cond_2

    .line 85
    .line 86
    const-string v5, "[Upload] Use the back-up url at the last time: %s"

    .line 87
    .line 88
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fb;->nM:Ljava/lang/String;

    .line 89
    .line 90
    new-array v7, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v7, v0

    .line 93
    .line 94
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fb;->nM:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    const-string v6, "[Upload] Send %d bytes"

    .line 100
    .line 101
    array-length v7, v2

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-array v9, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v9, v0

    .line 109
    .line 110
    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/tencent/bugly/proguard/fb;->ac(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    .line 118
    .line 119
    iget v7, p0, Lcom/tencent/bugly/proguard/fb;->nD:I

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x4

    .line 142
    new-array v11, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v11, v0

    .line 145
    .line 146
    aput-object v7, v11, v1

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    aput-object v9, v11, v7

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    aput-object v10, v11, v7

    .line 153
    .line 154
    invoke-static {v6, v11}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fb;->nH:Lcom/tencent/bugly/proguard/ex;

    .line 158
    .line 159
    invoke-virtual {v6, v5, v2, p0, v4}, Lcom/tencent/bugly/proguard/ex;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/fb;Ljava/util/Map;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, Lcom/tencent/bugly/proguard/fb;->nH:Lcom/tencent/bugly/proguard/ex;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/tencent/bugly/proguard/ex;->responseHeaders:Ljava/util/Map;

    .line 166
    .line 167
    invoke-virtual {p0, v6, v7}, Lcom/tencent/bugly/proguard/fb;->b([BLjava/util/Map;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    move v6, v8

    .line 174
    const/4 v7, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    const-string v1, "failed after many attempts"

    .line 178
    .line 179
    invoke-virtual {p0, v3, v0, v7, v1}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method
