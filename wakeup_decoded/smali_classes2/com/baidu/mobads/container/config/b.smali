.class public Lcom/baidu/mobads/container/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "appsid"

.field public static final b:Ljava/lang/String; = "channelId"

.field public static final c:Ljava/lang/String; = "videoCacheSize"

.field public static final d:Ljava/lang/String; = "p_ver"

.field public static final e:Ljava/lang/String; = "https"

.field public static final f:Ljava/lang/String; = "lpMultiProcess"

.field public static final g:Ljava/lang/String; = "useActivityDialog"

.field public static final h:Ljava/lang/String; = "dialog_params"

.field private static volatile t:Lcom/baidu/mobads/container/config/b;


# instance fields
.field private i:Lorg/json/JSONObject;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/baidu/mobads/sdk/api/ICommonModuleObj;

.field private r:Z

.field private s:Lorg/json/JSONObject;

.field private u:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/config/b;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/container/config/b;->r:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/config/b;->u:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/config/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/config/b;->t:Lcom/baidu/mobads/container/config/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/config/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/config/b;->t:Lcom/baidu/mobads/container/config/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/config/b;

    invoke-direct {v1}, Lcom/baidu/mobads/container/config/b;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/config/b;->t:Lcom/baidu/mobads/container/config/b;

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
    sget-object v0, Lcom/baidu/mobads/container/config/b;->t:Lcom/baidu/mobads/container/config/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->m:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ICommonModuleObj;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->q:Lcom/baidu/mobads/sdk/api/ICommonModuleObj;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->i:Lorg/json/JSONObject;

    .line 11
    const-string v0, "useActivityDialog"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/container/config/b;->r:Z

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/config/b;->i:Lorg/json/JSONObject;

    const-string v0, "dialog_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->s:Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/container/config/b;->i:Lorg/json/JSONObject;

    const-string v0, "p_ver"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->l:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/config/b;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    const-string p1, "8.88"

    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->l:Ljava/lang/String;

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/config/b;->i:Lorg/json/JSONObject;

    const-string v0, "https"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/container/config/b;->j:Z

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/config/b;->i:Lorg/json/JSONObject;

    const-string v0, "videoCacheSize"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/config/b;->n:I

    const v0, 0xf4240

    mul-int p1, p1, v0

    .line 26
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->a(I)V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/container/config/b;->i:Lorg/json/JSONObject;

    const-string v0, "appsid"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->k:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/config/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/container/config/b;->i:Lorg/json/JSONObject;

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->o:Ljava/lang/String;

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/container/config/b;->i:Lorg/json/JSONObject;

    const-string v0, "lpMultiProcess"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/container/config/b;->p:Z

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/config/b;->u:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/config/b;->p:Z

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/config/b;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/config/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/config/b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/config/b;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/config/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/config/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/config/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/config/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/baidu/mobads/sdk/api/ICommonModuleObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/config/b;->q:Lcom/baidu/mobads/sdk/api/ICommonModuleObj;

    .line 2
    .line 3
    return-object v0
.end method
