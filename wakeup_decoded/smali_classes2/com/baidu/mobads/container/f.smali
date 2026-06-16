.class public Lcom/baidu/mobads/container/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static b:Lcom/baidu/mobads/container/b/a/a; = null

.field public static c:J = 0x0L

.field public static d:Z = true

.field public static final e:Ljava/lang/String; = "permission_storage"

.field public static final f:Ljava/lang/String; = "permission_app_list"

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:Ljava/lang/String; = "empty"

.field private static k:Lcom/baidu/mobads/container/util/bp; = null

.field private static final l:Lcom/baidu/mobads/container/f;

.field private static final m:Ljava/lang/String; = "lpShoubaiStyle"

.field private static final n:Ljava/lang/String; = "lpMurlStyle"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/baidu/mobads/container/f;->k:Lcom/baidu/mobads/container/util/bp;

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mobads/container/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/mobads/container/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/baidu/mobads/container/f;->l:Lcom/baidu/mobads/container/f;

    .line 13
    .line 14
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

.method public static a()Lcom/baidu/mobads/container/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/f;->l:Lcom/baidu/mobads/container/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 53
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    const-string p0, ""

    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 67
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 69
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/baidu/mobads/container/components/command/o;)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v0, p2, Lcom/baidu/mobads/container/components/command/o;->B:Z

    .line 44
    iput p1, p2, Lcom/baidu/mobads/container/components/command/o;->w:I

    .line 45
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "pkgmd5"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/baidu/mobads/container/components/command/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/baidu/mobads/container/components/command/m;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;)V

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/m;->a()V

    .line 48
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object p1

    const/16 v0, 0x416

    const-string v1, "downloadConfirm"

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 6

    .line 57
    const-string v4, "silence"

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 11
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2}, Lcom/baidu/mobads/container/components/command/o;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/components/command/o;

    move-result-object v3

    .line 15
    iput-boolean p5, v3, Lcom/baidu/mobads/container/components/command/o;->A:Z

    .line 16
    iput-object p4, v3, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    .line 17
    iput-object p3, v3, Lcom/baidu/mobads/container/components/command/o;->b:Ljava/lang/String;

    .line 18
    iput-object p1, v3, Lcom/baidu/mobads/container/components/command/o;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object p1

    .line 20
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p3

    const-string v4, "creative_id"

    invoke-virtual {p1, p3, v4}, Lcom/baidu/mobads/container/util/bo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v3, v4, p1}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "uniqueId"

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "lp_normal"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v3, Lcom/baidu/mobads/container/components/command/o;->j:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-static {p0, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {p1, v3}, Lcom/baidu/mobads/container/f;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/command/o;)V

    .line 28
    iget-object p3, p1, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object p4, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne p3, p4, :cond_1

    .line 29
    invoke-static {p0, p1, v3}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/command/o;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 30
    sget-object p0, Lcom/baidu/mobads/container/components/g/a;->aa:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p1, p0}, Lcom/baidu/mobads/container/f;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 31
    sget-object p0, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p1, p0}, Lcom/baidu/mobads/container/f;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    .line 33
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->isNoticeDlNonWifiSecJump()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 35
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 37
    const-string p3, "empty_url"

    .line 38
    :cond_3
    invoke-interface {p2, p3}, Lcom/baidu/mobads/container/adrequest/j;->setQueryKey(Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ab;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p5, :cond_5

    if-eqz p1, :cond_5

    .line 40
    new-instance p1, Lcom/baidu/mobads/container/g;

    invoke-direct {p1, p0, v3}, Lcom/baidu/mobads/container/g;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;)V

    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    .line 41
    invoke-static {p0, p1, v3}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;ILcom/baidu/mobads/container/components/command/o;)V

    .line 42
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object p1

    const/16 p2, 0x1ae

    const-string p3, "startDownload"

    invoke-virtual {p1, p0, p2, p3, v3}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    return-void
.end method

.method private static a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/command/o;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    .line 110
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->an:Z

    .line 111
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 113
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iput-boolean v1, p0, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 115
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->as:Ljava/lang/String;

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->x()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/util/HashMap;)V

    .line 117
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/mobads/container/components/command/o;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 118
    const-string v0, "cur_qk"

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "cur_adid"

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "cur_buyer"

    iget-object v1, p1, Lcom/baidu/mobads/container/components/command/o;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "cur_apid"

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "cur_prod"

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "cur_appsid"

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "cur_url"

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_0
    const-string v0, "act"

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 70
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 71
    const-string v0, "uniqueId"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {p0}, Lcom/baidu/mobads/container/components/g/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/baidu/mobads/container/components/command/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/command/c;->a()Lcom/baidu/mobads/container/components/command/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->an:Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/components/f/f;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/f;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/f;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/command/o;)Z
    .locals 12

    .line 76
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v1

    const/16 v2, 0x12d

    const/16 v3, 0x211

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "alreadyinstalled_call_openapp"

    invoke-virtual {v1, p0, v3, v0, p2}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 79
    new-instance v0, Lcom/baidu/mobads/container/components/command/a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/container/components/command/a;->f(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 80
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ae:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/f;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 81
    iget-object p1, p1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return v4

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_3

    .line 88
    const-string v6, "alreadydownloaded_call_installapp"

    invoke-virtual {v1, p0, v3, v6, p2}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 89
    new-instance v6, Lcom/baidu/mobads/container/components/command/a;

    invoke-direct {v6}, Lcom/baidu/mobads/container/components/command/a;-><init>()V

    invoke-virtual {v6, p0, p1}, Lcom/baidu/mobads/container/components/command/a;->e(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 90
    sget-object v6, Lcom/baidu/mobads/container/components/g/a;->ad:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p1, v6}, Lcom/baidu/mobads/container/f;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 91
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/t;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/t$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v6, v0, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 93
    iget-object v6, v0, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 94
    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;)V

    .line 95
    iget-object v0, v0, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 96
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "alreadyinstalled_call_openapp1"

    invoke-virtual {v1, p0, v3, v0, p2}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 98
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ae:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/f;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 99
    iget-object p1, p1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v4

    .line 104
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x12c

    .line 106
    invoke-virtual {v0, v1, p2, v2, v7}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 108
    invoke-static {p0, v5, p1}, Lcom/baidu/mobads/container/util/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/baidu/mobads/container/components/command/j;)V

    return v4

    :cond_3
    return v7
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;
    .locals 2

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 6
    const-string v3, "video"

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    const-string v5, "midpage_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "murl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v7, "act"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_0

    .line 11
    const-string v8, "video_lp_type"

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 12
    :goto_0
    const-string v8, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    .line 13
    const-string v11, "video_and_web"

    if-ne v4, v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    if-ne v4, v10, :cond_2

    .line 14
    :try_start_1
    const-string v8, "floating_video_and_web"

    .line 15
    :cond_2
    :goto_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "feed"

    const-string v15, "murl_second_confirm"

    const-string v10, "lpMurlStyle"

    const-string v1, "lpShoubaiStyle"

    if-nez v13, :cond_3

    .line 17
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "pvideo"

    .line 18
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "rvideo"

    .line 19
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "fvideo"

    .line 20
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    if-ne v7, v2, :cond_3

    .line 21
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-virtual {v12, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :goto_3
    if-ne v4, v8, :cond_b

    .line 24
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-class v8, Lcom/baidu/mobads/container/adrequest/j;

    if-nez v4, :cond_9

    if-eqz v5, :cond_9

    .line 26
    :try_start_3
    invoke-static {}, Lcom/baidu/mobads/container/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v13, 0x4021000000000000L    # 8.5

    cmpl-double v9, v3, v13

    if-ltz v9, :cond_a

    .line 27
    const-string v3, "setWebUrl"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v4, v13

    invoke-static {v8, v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "murl_web"

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 28
    :try_start_4
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-virtual {v12, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v12, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    if-ne v5, v3, :cond_a

    .line 31
    sget-object v3, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_WEB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v12, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v7, v2, :cond_a

    .line 34
    invoke-interface {v0, v6}, Lcom/baidu/mobads/container/adrequest/j;->setWebUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    if-ne v7, v3, :cond_7

    .line 35
    invoke-interface {v0, v2}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    :cond_7
    if-ne v5, v2, :cond_8

    .line 36
    invoke-virtual {v12, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-virtual {v12, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    if-ne v5, v3, :cond_a

    .line 39
    invoke-virtual {v12, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_WEB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v6}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_9
    const-string v2, "getAction"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v8, v2, v4}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v12, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    :goto_4
    return-object v12

    :catch_0
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b$a;
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/f;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/util/bm;->a()Lcom/baidu/mobads/container/util/bm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "#$#"

    .line 5
    const-string v3, "__sdk_remote_dl_2"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "dl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/components/d/b$a;->a()[Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    .line 11
    :goto_0
    array-length v2, v0

    if-ge v4, v2, :cond_1

    .line 12
    aget-object v2, v0, v4

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 13
    aget-object v1, v0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/baidu/mobads/container/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p0}, Lcom/baidu/mobads/container/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    :cond_3
    sget-object p0, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 58
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 60
    invoke-static {}, Lcom/baidu/mobads/container/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/util/e/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v1

    .line 62
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-interface {p2, v1}, Lcom/baidu/mobads/container/adrequest/j;->setAutoOpen(Z)V

    .line 64
    invoke-interface {p2, v1}, Lcom/baidu/mobads/container/adrequest/j;->setPopNotif(Z)V

    .line 65
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    :cond_0
    return-void
.end method
