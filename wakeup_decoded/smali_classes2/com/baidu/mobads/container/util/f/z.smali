.class public Lcom/baidu/mobads/container/util/f/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/f/z$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mobads_uniqueidentifier_v2"

.field public static final b:Ljava/lang/String; = "oaid"

.field public static final c:Ljava/lang/String; = "oaid_period"

.field public static final d:Ljava/lang/String; = "unilen"

.field public static final e:Ljava/lang/String; = ""

.field public static final f:J = 0x9a7ec800L

.field public static final g:J = 0x5265c00L

.field public static final h:Ljava/lang/String; = "00000000-0000-0000-0000-00000000000"

.field public static final i:Ljava/lang/String; = "0000000000000000000000000000000000000000000000000000000000000000"

.field public static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Lcom/baidu/mobads/container/b/a/a;

.field private static l:Landroid/content/Context;

.field private static m:Ljava/lang/String;

.field private static n:J

.field private static o:I

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    sput-wide v2, Lcom/baidu/mobads/container/util/f/z;->n:J

    .line 16
    .line 17
    sput v1, Lcom/baidu/mobads/container/util/f/z;->o:I

    .line 18
    .line 19
    const-string v0, "InitSdk"

    .line 20
    .line 21
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "OnSupport"

    .line 24
    .line 25
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->q:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 28
    .line 29
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->r:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "com.bun.supplier.IIdentifierListener"

    .line 32
    .line 33
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->s:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "com.bun.supplier.IdSupplier"

    .line 36
    .line 37
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->t:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "com.bun.miitmdid.interfaces.IIdentifierListener"

    .line 40
    .line 41
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->u:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "com.bun.miitmdid.interfaces.IdSupplier"

    .line 44
    .line 45
    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->v:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->h()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    if-nez p0, :cond_2

    return-object v1

    .line 5
    :cond_2
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mobads_uniqueidentifier_v2"

    invoke-direct {v0, v2, v3}, Lcom/baidu/mobads/container/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    .line 7
    :cond_3
    sget-wide v2, Lcom/baidu/mobads/container/util/f/z;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    const-string v2, "oaid_period"

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/mobads/container/util/f/z;->n:J

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/mobads/container/util/f/z;->n:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 10
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/z;->c(Landroid/content/Context;)V

    .line 11
    :cond_5
    sget-object p0, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 12
    sget p0, Lcom/baidu/mobads/container/util/f/z;->o:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_6

    return-object v1

    .line 13
    :cond_6
    sget-object p0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    const-string v2, "oaid"

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-gt v2, v3, :cond_7

    .line 16
    sput-object p0, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_7
    sput-object v1, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    .line 18
    :goto_0
    sget p0, Lcom/baidu/mobads/container/util/f/z;->o:I

    add-int/2addr p0, v0

    sput p0, Lcom/baidu/mobads/container/util/f/z;->o:I

    .line 19
    :cond_8
    const-string p0, "invalid"

    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 20
    sput-object v1, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    .line 21
    :cond_9
    sget-object p0, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static a(JLjava/lang/String;)V
    .locals 7

    .line 24
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "unilen"

    const-string v2, "oaid"

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "invalid"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    sget-object p2, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {p2, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move-object p2, v4

    goto :goto_0

    .line 28
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 29
    const-string v5, "00000000-0000-0000-0000-00000000000"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object p2, v4

    .line 30
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p2

    .line 31
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez v0, :cond_7

    if-lez p2, :cond_7

    .line 32
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    int-to-long v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    move-object p2, v4

    .line 33
    :cond_8
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    invoke-static {p2}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    .line 35
    sget-object p0, Lcom/baidu/mobads/container/util/f/z;->k:Lcom/baidu/mobads/container/b/a/a;

    const-string p1, "oaid_period"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    sput-wide v0, Lcom/baidu/mobads/container/util/f/z;->n:J

    .line 37
    sput-object p2, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    .line 38
    sget-object p0, Lcom/baidu/mobads/container/util/f/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 39
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p1, :cond_2

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string p1, "unknow"

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const/16 v0, 0x344

    .line 43
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string v0, "msg"

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    .line 23
    sput-object p0, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;J)Z
    .locals 5

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "invalid"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    cmp-long v4, v1, p1

    if-nez v4, :cond_0

    return v3

    .line 48
    :cond_0
    sget-object p1, Lcom/baidu/mobads/container/util/f/z;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/baidu/mobads/container/util/f/z;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/util/f/q;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_5

    return v3

    .line 51
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/util/f/t;->a()Z

    move-result p1

    const/16 p2, 0x40

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p2, :cond_5

    return v3

    .line 53
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/util/f/aa;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p2, :cond_5

    return v3

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    if-ne p0, p1, :cond_5

    return v3

    :catchall_0
    :cond_5
    return v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/container/util/f/z;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    const-string v4, "msa-start"

    const-string v5, ""

    invoke-static {p0, v4, v5}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sput-object p0, Lcom/baidu/mobads/container/util/f/z;->l:Landroid/content/Context;

    .line 4
    :try_start_0
    sget-object v4, Lcom/baidu/mobads/container/util/f/z;->u:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    sget-object v8, Lcom/baidu/mobads/container/util/f/z;->u:Ljava/lang/String;

    new-instance v9, Lcom/baidu/mobads/container/util/f/z$a;

    sget-object v10, Lcom/baidu/mobads/container/util/f/z;->v:Ljava/lang/String;

    sget-object v11, Lcom/baidu/mobads/container/util/f/z;->q:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/baidu/mobads/container/util/f/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 7
    sget-object v9, Lcom/baidu/mobads/container/util/f/z;->r:Ljava/lang/String;

    sget-object v10, Lcom/baidu/mobads/container/util/f/z;->p:Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v1

    aput-object v4, v11, v0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    aput-object v8, v3, v0

    .line 9
    invoke-static {v9, v7, v10, v11, v3}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lcom/baidu/mobads/container/util/f/z;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 11
    sget-object v8, Lcom/baidu/mobads/container/util/f/z;->s:Ljava/lang/String;

    new-instance v9, Lcom/baidu/mobads/container/util/f/z$a;

    sget-object v10, Lcom/baidu/mobads/container/util/f/z;->t:Ljava/lang/String;

    sget-object v11, Lcom/baidu/mobads/container/util/f/z;->q:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/baidu/mobads/container/util/f/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    sget-object v9, Lcom/baidu/mobads/container/util/f/z;->r:Ljava/lang/String;

    sget-object v10, Lcom/baidu/mobads/container/util/f/z;->p:Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v1

    aput-object v4, v11, v0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    aput-object v8, v3, v0

    .line 14
    invoke-static {v9, v7, v10, v11, v3}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msa-error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/f/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/z;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/f/q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/util/f/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, 0x9a7ec800L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/f;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/f;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/i;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/baidu/mobads/container/util/f/i;->b(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/f/t;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/t;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/util/f/aa;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/aa;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Lcom/baidu/mobads/container/util/f/x;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/x;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/a;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/a;->b(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/o;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/o;->b(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {}, Lcom/baidu/mobads/container/util/f/r;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/r;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/l;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/l;->b(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/w;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
