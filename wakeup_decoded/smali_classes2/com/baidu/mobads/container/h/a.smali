.class public Lcom/baidu/mobads/container/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/h/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "video_cache"

.field public static final b:Ljava/lang/String; = "video_preload"

.field public static final c:Ljava/lang/String; = "image_memory_cache"

.field public static final d:Ljava/lang/String; = "function"

.field public static final e:Ljava/lang/String; = "state_machine"

.field public static final f:Ljava/lang/String; = "state_machine_storage"

.field public static final g:Ljava/lang/String; = "performance_monitoring"

.field public static final h:Ljava/lang/String; = "track_log_386"

.field public static final i:Ljava/lang/String; = "track_log_455"

.field public static final j:Ljava/lang/String; = "mffunc"

.field public static final k:Ljava/lang/String; = "check_thread"

.field public static final l:Ljava/lang/String; = "track_sub_809"

.field public static final m:Ljava/lang/String; = "reissue_delay"

.field public static final n:Ljava/lang/String; = "reissue_expiretime"

.field public static final o:Ljava/lang/String; = "reissue_retry_count"

.field public static final p:Ljava/lang/String; = "exoplayer_enable"

.field public static final q:Ljava/lang/String; = "my4bThqGua4sugFVpgP1pyq8Q-7NwNFugY7nH7qffRPQfRI7Rzfb"

.field private static final r:Ljava/lang/String; = "com.baidu.mobads.container.h.a"

.field private static volatile s:Lcom/baidu/mobads/container/h/a;


# instance fields
.field private A:D

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Boolean;

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Boolean;

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Boolean;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Ljava/lang/Long;

.field private Y:Ljava/lang/Long;

.field private Z:Ljava/lang/Long;

.field private aa:Ljava/lang/Boolean;

.field private ab:Ljava/lang/String;

.field private ac:I

.field private ad:I

.field private final ae:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private w:Landroid/content/Context;

.field private x:Lorg/json/JSONObject;

.field private y:Lcom/baidu/mobads/container/h/a$a;

.field private z:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "baidu_cloudControlConfig"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->t:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "preload"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->u:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "function"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->v:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mobads/container/h/a$a;->a:Lcom/baidu/mobads/container/h/a$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->y:Lcom/baidu/mobads/container/h/a$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->F:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->G:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->H:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->I:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->J:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->K:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->L:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->M:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->N:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->O:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->P:I

    .line 51
    .line 52
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->Q:I

    .line 53
    .line 54
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->R:I

    .line 55
    .line 56
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->S:I

    .line 57
    .line 58
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->T:I

    .line 59
    .line 60
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->U:I

    .line 61
    .line 62
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->V:I

    .line 63
    .line 64
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->W:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->X:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->Y:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->Z:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->aa:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->ab:Ljava/lang/String;

    .line 77
    .line 78
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->ac:I

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->ae:Ljava/util/HashMap;

    .line 86
    .line 87
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/h/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/h/a;->s:Lcom/baidu/mobads/container/h/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/h/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/h/a;->s:Lcom/baidu/mobads/container/h/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/h/a;

    invoke-direct {v1}, Lcom/baidu/mobads/container/h/a;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/h/a;->s:Lcom/baidu/mobads/container/h/a;

    .line 5
    sget-object v1, Lcom/baidu/mobads/container/h/a;->s:Lcom/baidu/mobads/container/h/a;

    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/h/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/h/a;->s:Lcom/baidu/mobads/container/h/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->ae:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 34
    const-string v0, "function"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v0, ""

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->ae:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    return-object p2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 12
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 13
    :catchall_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/h/a;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    const-string v0, "pk_change_rc"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    const-string v0, "mi_market_rc"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    const-string v0, "pk_st"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->ac:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/s;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/baidu/mobads/container/h/a;->ac:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "function"

    .line 17
    .line 18
    const-string v3, "exoplayer_enable"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lcom/baidu/mobads/container/h/a;->ac:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v2, p0, Lcom/baidu/mobads/container/h/a;->ac:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->ac:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_1
    return v1
.end method

.method public E()Z
    .locals 4

    .line 1
    const-string v0, "track_sub_809"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p0, Lcom/baidu/mobads/container/h/a;->W:I

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const-string v2, "function"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->W:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->W:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :catchall_0
    :cond_2
    return v1
.end method

.method public a(J)J
    .locals 5

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->X:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 156
    const-string v0, "function"

    const-string v1, "reissue_delay"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->X:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->X:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 158
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->X:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    .line 159
    :goto_1
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 141
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 142
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 143
    new-instance v2, Lcom/baidu/mobads/container/util/SPUtils;

    iget-object v3, p0, Lcom/baidu/mobads/container/h/a;->t:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    const-string v1, "baidu_cloudConfig"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    return-object v0

    .line 148
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 150
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 153
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 154
    :goto_2
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public a(D)V
    .locals 15

    move-object v0, p0

    .line 125
    iget-object v1, v0, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/h/c;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/h/c;->b()D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    .line 127
    const-string v5, ""

    cmpl-double v6, v1, v3

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    :goto_0
    iget-object v7, v0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mobads/container/h/c;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/h/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/container/h/c;->a()D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-nez v9, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 130
    :goto_2
    iget-object v9, v0, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_a

    .line 131
    iget-object v9, v0, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v14, v10, v12

    if-nez v14, :cond_3

    .line 133
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iput-wide v10, v0, Lcom/baidu/mobads/container/h/a;->A:D

    .line 134
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_4

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v4, 0x1

    .line 135
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 136
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v7, 0x1

    .line 137
    :cond_7
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v12, p1, v9

    if-eqz v12, :cond_8

    cmpg-double v9, p1, v1

    if-gtz v9, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    .line 138
    sget-object v1, Lcom/baidu/mobads/container/h/a$a;->b:Lcom/baidu/mobads/container/h/a$a;

    iput-object v1, v0, Lcom/baidu/mobads/container/h/a;->y:Lcom/baidu/mobads/container/h/a$a;

    goto :goto_3

    .line 139
    :cond_b
    sget-object v1, Lcom/baidu/mobads/container/h/a$a;->a:Lcom/baidu/mobads/container/h/a$a;

    iput-object v1, v0, Lcom/baidu/mobads/container/h/a;->y:Lcom/baidu/mobads/container/h/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 9
    const-string v2, "track_sub_809"

    const-string v3, "mffunc"

    const-string v4, "track_log_386"

    const-string v5, "check_thread"

    const-string v6, "state_machine_storage"

    const-string v7, "state_machine"

    const-string v8, "performance_monitoring"

    const-string v9, "preload"

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    if-nez v10, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v11, Lcom/baidu/mobads/container/util/SPUtils;

    iget-object v12, v1, Lcom/baidu/mobads/container/h/a;->t:Ljava/lang/String;

    invoke-direct {v11, v10, v12}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v12, ""

    if-nez v10, :cond_1e

    :try_start_1
    const-string v10, "{}"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v10, :cond_1e

    .line 12
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    .line 13
    const-string v0, "inavailable_v"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    .line 15
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    const-string v10, "version"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 16
    invoke-virtual {v1, v13, v14}, Lcom/baidu/mobads/container/h/a;->a(D)V

    .line 17
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v10, v12

    goto/16 :goto_6

    :cond_1
    move-object v10, v12

    .line 19
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v13, :cond_2

    .line 21
    :try_start_4
    new-instance v13, Lcom/baidu/mobads/container/preload/d;

    invoke-direct {v13}, Lcom/baidu/mobads/container/preload/d;-><init>()V

    .line 22
    iget-object v14, v1, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    invoke-virtual {v13, v0, v14}, Lcom/baidu/mobads/container/preload/d;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 23
    :cond_2
    :goto_1
    :try_start_5
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    const-string v13, "function"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 25
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "use_https"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->B:Ljava/lang/String;

    .line 27
    const-string v0, "use_location"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->C:Ljava/lang/String;

    .line 28
    const-string v0, "use_sn"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->D:Ljava/lang/String;

    .line 29
    const-string v0, "close_sp_shake"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->E:Ljava/lang/String;

    .line 30
    const-string v0, "use_o"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->F:Ljava/lang/String;

    .line 31
    const-string v0, "pg_info"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->L:Ljava/lang/String;

    .line 32
    const-string v0, "use_new_impression"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v14, :cond_3

    .line 34
    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->G:Ljava/lang/Boolean;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :cond_3
    :try_start_7
    const-string v0, "use_new_network"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v14, :cond_4

    .line 37
    :try_start_8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->H:Ljava/lang/Boolean;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 38
    :cond_4
    :try_start_9
    const-string v0, "use_eof_exception"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v14, :cond_5

    .line 40
    :try_start_a
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->I:Ljava/lang/Boolean;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 41
    :cond_5
    :try_start_b
    const-string v0, "use_iad_time"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v14, :cond_6

    .line 43
    :try_start_c
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->J:Ljava/lang/Boolean;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 44
    :cond_6
    :try_start_d
    const-string v0, "exoplayer_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_8

    .line 46
    invoke-static {}, Lcom/baidu/mobads/container/util/s;->e()I

    move-result v14
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 p1, v10

    const/4 v10, 0x0

    if-ne v14, v15, :cond_7

    .line 47
    :try_start_e
    const-string v10, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->ac:I

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v10, p1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    goto/16 :goto_6

    .line 48
    :cond_7
    iput v10, v1, Lcom/baidu/mobads/container/h/a;->ac:I

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 p1, v10

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 p1, v10

    goto/16 :goto_6

    :cond_8
    move-object/from16 p1, v10

    .line 49
    :goto_2
    const-string v0, "video_cache"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->K:Ljava/lang/Boolean;

    .line 52
    :cond_9
    const-string v0, "video_preload"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->ad:I

    .line 55
    :cond_a
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 57
    invoke-direct {v1, v8, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->Q:I

    .line 58
    :cond_b
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 60
    invoke-direct {v1, v7, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->P:I

    .line 61
    :cond_c
    iget v0, v1, Lcom/baidu/mobads/container/h/a;->P:I

    if-ne v0, v15, :cond_d

    .line 62
    new-instance v0, Lcom/baidu/mobads/container/components/g/c/g;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/g/c/g;-><init>()V

    iget-object v7, v1, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/components/g/c/g;->a(Landroid/content/Context;)V

    .line 63
    :cond_d
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 65
    invoke-direct {v1, v6, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->R:I

    .line 66
    :cond_e
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 68
    invoke-direct {v1, v5, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->S:I

    .line 69
    :cond_f
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 71
    invoke-direct {v1, v4, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->T:I

    .line 72
    :cond_10
    const-string v0, "reissue_delay"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_11

    .line 74
    invoke-direct {v1, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-ltz v0, :cond_11

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->X:Ljava/lang/Long;

    .line 76
    :cond_11
    const-string v0, "reissue_expiretime"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 78
    invoke-direct {v1, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-ltz v0, :cond_12

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->Y:Ljava/lang/Long;

    .line 80
    :cond_12
    const-string v0, "reissue_retry_count"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 82
    invoke-direct {v1, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-ltz v0, :cond_13

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->Z:Ljava/lang/Long;

    .line 84
    :cond_13
    const-string v0, "track_log_455"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 86
    iput v15, v1, Lcom/baidu/mobads/container/h/a;->U:I

    .line 87
    :cond_14
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 89
    invoke-direct {v1, v3, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->V:I

    .line 90
    :cond_15
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 92
    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/h/a;->W:I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 93
    :cond_16
    :try_start_f
    const-string v0, "int_shake_check"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->M:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 96
    :catch_4
    :cond_17
    :try_start_10
    const-string v0, "mtj_distinguish_logo"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->N:Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 99
    :catch_5
    :cond_18
    :try_start_11
    const-string v0, "use_null_accessibility_delegate"

    .line 100
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->O:Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 103
    :catch_6
    :cond_19
    :try_start_12
    const-string v0, "activity_content_switch"

    .line 104
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->aa:Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 107
    :catch_7
    :cond_1a
    :try_start_13
    const-string v0, "activity_exposure_string"

    .line 108
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/h/a;->ab:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_3

    :cond_1b
    move-object/from16 p1, v10

    .line 109
    :catch_8
    :goto_3
    :try_start_14
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    const-string v2, "cloud_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 111
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v2

    iget-object v3, v1, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/container/config/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/h/a;->b()V

    .line 113
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 117
    iget-object v0, v1, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_1d
    move-object v0, v12

    move-object/from16 v12, p1

    goto :goto_7

    .line 118
    :goto_4
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object v0, v12

    move-object v12, v10

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 119
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_1e
    move-object v0, v12

    .line 120
    :goto_7
    const-string v2, "baidu_cloudConfig_v"

    invoke-virtual {v11, v2, v12}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "baidu_cloudConfig_pktype"

    iget-object v3, v1, Lcom/baidu/mobads/container/h/a;->y:Lcom/baidu/mobads/container/h/a$a;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/h/a$a;->b()I

    move-result v3

    invoke-virtual {v11, v2, v3}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;I)V

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 123
    const-string v2, "baidu_cloudConfig"

    invoke-virtual {v11, v2, v0}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_9

    .line 124
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_9
    return-void
.end method

.method public b(J)J
    .locals 5

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->Y:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 29
    const-string v0, "function"

    const-string v1, "reissue_expiretime"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->Y:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 6

    .line 1
    const-string v0, "ad_logo_str"

    const-string v1, "baidu_logo_str"

    :try_start_0
    new-instance v2, Lcom/baidu/mobads/container/util/SPUtils;

    iget-object v3, p0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    const-string v4, "bd_sp_logo"

    invoke-direct {v2, v3, v4}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/baidu/mobads/container/h/a;->x:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 3
    const-string v4, "logo_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v2, v1, v4}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object v4, Lcom/baidu/mobads/container/util/n;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v1, Lcom/baidu/mobads/container/util/n;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public b(D)Z
    .locals 6

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/baidu/mobads/container/util/SPUtils;

    iget-object v2, p0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/container/h/a;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    const-string v2, "baidu_cloudConfig_v"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    return v0

    .line 19
    :cond_1
    iget-wide v1, p0, Lcom/baidu/mobads/container/h/a;->A:D

    const/4 v3, 0x1

    cmpl-double v4, p1, v1

    if-nez v4, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_4

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobads/container/h/a;->z:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/container/h/a;->A:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmpl-double v2, p1, v4

    if-nez v2, :cond_3

    return v3

    :catchall_1
    move-exception v2

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 26
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->y:Lcom/baidu/mobads/container/h/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/baidu/mobads/container/util/SPUtils;

    iget-object v2, p0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/container/h/a;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    const-string v2, "baidu_cloudConfig_pktype"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a$a;->b()I

    move-result v0

    return v0
.end method

.method public c(J)J
    .locals 5

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->Z:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "function"

    const-string v1, "reissue_retry_count"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->Z:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-wide p1
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "function"

    const-string v1, "use_https"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->B:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->B:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->B:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 6
    :catchall_0
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    const-string v0, "permission_location"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->C:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    const-string v2, "use_location"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/baidu/mobads/container/h/a;->C:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->C:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return v0

    .line 46
    :catchall_0
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    const-string v0, "permission_read_phone_state"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->D:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    const-string v2, "use_sn"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/baidu/mobads/container/h/a;->D:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return v0

    .line 46
    :catchall_0
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "function"

    .line 6
    .line 7
    const-string v1, "close_sp_shake"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->E:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->E:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return v0

    .line 48
    :catchall_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    const-string v0, "permission_oaid"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->F:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    const-string v2, "use_o"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/baidu/mobads/container/h/a;->F:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->F:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return v0

    .line 46
    :catchall_0
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->L:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "pg_info"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return v0

    .line 33
    :catchall_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v0, "my4bThqGua4sugFVpgP1pyq8Q-7NwNFugY7nH7qffRPQfRI7Rzfb"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/h/a;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/core/app/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public k()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "function"

    .line 6
    .line 7
    const-string v1, "use_new_impression"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->G:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "useNewImpression"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->G:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->G:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v0

    .line 51
    :catchall_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "function"

    .line 6
    .line 7
    const-string v1, "use_new_network"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->H:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "useNewNetwork"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->H:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->H:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v0

    .line 51
    :catchall_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "function"

    .line 6
    .line 7
    const-string v1, "use_eof_exception"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->I:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "switchEOFOn"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->I:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->I:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v0

    .line 51
    :catchall_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    const-string v0, "performance_monitoring"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/baidu/mobads/container/h/a;->Q:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->Q:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    const-string v0, "state_machine"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/baidu/mobads/container/h/a;->P:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->P:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    const-string v0, "state_machine_storage"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/baidu/mobads/container/h/a;->R:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->R:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    const-string v0, "check_thread"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p0, Lcom/baidu/mobads/container/h/a;->S:I

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "function"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->S:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :catchall_0
    :cond_1
    return v1
.end method

.method public r()I
    .locals 2

    .line 1
    const-string v0, "track_log_386"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/baidu/mobads/container/h/a;->T:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->T:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    const-string v0, "track_log_455"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/baidu/mobads/container/h/a;->U:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->U:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public t()I
    .locals 2

    .line 1
    const-string v0, "mffunc"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/baidu/mobads/container/h/a;->V:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/h/a;->V:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/h/a;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->M:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "function"

    .line 6
    .line 7
    const-string v1, "int_shake_check"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->M:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "intShakeCheck"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->M:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->M:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v0

    .line 51
    :catchall_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "function"

    .line 6
    .line 7
    const-string v1, "mtj_distinguish_logo"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->N:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "mtjDistinguishLogo"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->N:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->N:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v0

    .line 51
    :catchall_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->O:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "function"

    .line 6
    .line 7
    const-string v1, "use_null_accessibility_delegate"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->O:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "useNullAccessibilityDelegate"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->O:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->O:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v0

    .line 51
    :catchall_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->aa:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activityContentSwitch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->aa:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->aa:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v0

    .line 26
    :catchall_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->ab:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activityExposureString"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->ab:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->ab:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "function"

    .line 6
    .line 7
    const-string v1, "use_iad_time"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->J:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "iadexTimesOn"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mobads/container/h/a;->J:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/h/a;->J:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v0

    .line 51
    :catchall_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method
