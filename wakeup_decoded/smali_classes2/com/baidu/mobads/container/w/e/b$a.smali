.class Lcom/baidu/mobads/container/w/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/w/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private c:F

.field private d:I

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:J

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/baidu/mobads/container/w/e/b$a;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->b:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->j:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->m:Ljava/util/LinkedList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private a(I)V
    .locals 4

    const/16 v0, 0x2a

    if-lt p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->a:[I

    sget-object v1, Lcom/baidu/mobads/container/w/e/a;->e:Lcom/baidu/mobads/container/w/e/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v2

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->b:[I

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v1

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->a:[I

    sget-object v1, Lcom/baidu/mobads/container/w/e/a;->d:Lcom/baidu/mobads/container/w/e/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v2

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->b:[I

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v1

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-lt p1, v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->a:[I

    sget-object v1, Lcom/baidu/mobads/container/w/e/a;->c:Lcom/baidu/mobads/container/w/e/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v2

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->b:[I

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v1

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->a:[I

    sget-object v1, Lcom/baidu/mobads/container/w/e/a;->b:Lcom/baidu/mobads/container/w/e/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v2

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 62
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->b:[I

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v1

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->a:[I

    sget-object v1, Lcom/baidu/mobads/container/w/e/a;->a:Lcom/baidu/mobads/container/w/e/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v2

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->b:[I

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v1

    aget v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->c:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/baidu/mobads/container/w/e/b$a;->d:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/baidu/mobads/container/w/e/b$a;->e:J

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->f:F

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->g:F

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->h:F

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/baidu/mobads/container/w/e/b$a;->l:J

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/mobads/container/w/e/b$a;->j:I

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/baidu/mobads/container/w/e/b$a;->k:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->m:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->a:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->b:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    monitor-enter p0

    .line 21
    :try_start_0
    iget v3, v1, Lcom/baidu/mobads/container/w/e/b$a;->d:I

    const/16 v4, 0x14

    if-gt v3, v4, :cond_0

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/w/e/b$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget v4, v1, Lcom/baidu/mobads/container/w/e/b$a;->g:F

    int-to-float v5, v3

    div-float v5, v4, v5

    const v6, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 25
    iget v6, v1, Lcom/baidu/mobads/container/w/e/b$a;->f:F

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 26
    iget v7, v1, Lcom/baidu/mobads/container/w/e/b$a;->c:F

    int-to-float v8, v3

    add-float/2addr v8, v7

    div-float/2addr v7, v8

    .line 27
    iget v8, v1, Lcom/baidu/mobads/container/w/e/b$a;->h:F

    int-to-float v3, v3

    div-float/2addr v8, v3

    .line 28
    iget-wide v9, v1, Lcom/baidu/mobads/container/w/e/b$a;->k:J

    long-to-float v3, v9

    div-float/2addr v3, v4

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-static {}, Lcom/baidu/mobads/container/w/e/a;->a()[Lcom/baidu/mobads/container/w/e/a;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/baidu/mobads/container/w/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v15, v1, Lcom/baidu/mobads/container/w/e/b$a;->a:[I

    .line 34
    invoke-virtual {v14}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v16

    aget v15, v15, v16

    .line 35
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/baidu/mobads/container/w/e/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v15, v1, Lcom/baidu/mobads/container/w/e/b$a;->b:[I

    invoke-virtual {v14}, Lcom/baidu/mobads/container/w/e/a;->b()I

    move-result v14

    aget v14, v15, v14

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/2addr v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "fps"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v2, "freezeFrameRate"

    const-string v5, "%.3f"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "dropFrameRate"

    const-string v5, "%.3f"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "refreshRate"

    float-to-double v5, v8

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    const-string v2, "dropLevel"

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "dropSum"

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "longestFrameTime"

    iget-wide v5, v1, Lcom/baidu/mobads/container/w/e/b$a;->l:J

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v2, "jank"

    iget v5, v1, Lcom/baidu/mobads/container/w/e/b$a;->j:I

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v2, "stutter"

    const-string v5, "%.3f"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "currentSceneName"

    iget-object v2, v1, Lcom/baidu/mobads/container/w/e/b$a;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 47
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    move-result-object v0

    const-class v2, Lcom/baidu/mobads/container/w/b/h;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/w/b/d;->a(Ljava/lang/Class;)Lcom/baidu/mobads/container/w/c/f;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/w/b/h;

    if-eqz v0, :cond_2

    .line 49
    new-instance v2, Lcom/baidu/mobads/container/w/b/f;

    invoke-direct {v2}, Lcom/baidu/mobads/container/w/b/f;-><init>()V

    .line 50
    sget-object v3, Lcom/baidu/mobads/container/w/g/a;->c:Lcom/baidu/mobads/container/w/g/a;

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/w/b/f;->a(Lcom/baidu/mobads/container/w/g/a;)V

    .line 51
    invoke-virtual {v2, v4}, Lcom/baidu/mobads/container/w/b/f;->a(Lorg/json/JSONObject;)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/w/c/f;->a(Lcom/baidu/mobads/container/w/b/f;)V

    .line 53
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/w/e/b$a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/FrameMetrics;FFJ)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->d:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->e:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/baidu/mobads/container/w/e/b$a;->l:J

    cmp-long p1, p4, v0

    if-lez p1, :cond_1

    .line 4
    iput-wide p4, p0, Lcom/baidu/mobads/container/w/e/b$a;->l:J

    .line 5
    :cond_1
    iget p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->c:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->c:F

    .line 6
    iget p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->h:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->h:F

    .line 7
    iget p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->g:F

    long-to-float v0, p4

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p1, p3

    iput p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->g:F

    .line 8
    iget p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->d:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->d:I

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/w/e/b$a;->a(I)V

    long-to-double p1, p4

    const-wide v0, 0x41c4dc9380000000L    # 7.0E8

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    .line 10
    iget p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->f:F

    :cond_2
    const-wide/16 p1, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/baidu/mobads/container/w/e/b$a;->m:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge p2, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->m:Ljava/util/LinkedList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/w/e/b$a;->m:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x3

    div-long/2addr p1, v2

    const-wide/16 v2, 0x2

    mul-long p1, p1, v2

    cmp-long v0, p4, p1

    if-lez v0, :cond_5

    const/4 v1, 0x1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->m:Ljava/util/LinkedList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :goto_1
    const-wide/32 p1, 0x4f790d4

    cmp-long v0, p4, p1

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    .line 19
    iget p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->j:I

    .line 20
    iget-wide p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->k:J

    add-long/2addr p1, p4

    iput-wide p1, p0, Lcom/baidu/mobads/container/w/e/b$a;->k:J

    :cond_6
    return-void
.end method
