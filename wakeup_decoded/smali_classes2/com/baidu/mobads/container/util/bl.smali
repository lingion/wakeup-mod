.class public Lcom/baidu/mobads/container/util/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "permission_location"

.field public static final b:Ljava/lang/String; = "permission_storage"

.field public static final c:Ljava/lang/String; = "permission_app_list"

.field public static final d:Ljava/lang/String; = "permission_read_phone_state"

.field public static final e:Ljava/lang/String; = "permission_oaid"

.field public static final f:Ljava/lang/String; = "permission_app_update"

.field public static final g:Ljava/lang/String; = "permission_device_info"

.field public static final h:Ljava/lang/String; = "permission_running_app"

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = true

.field private static n:Z = true

.field private static o:Z = true

.field private static p:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "permission_location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/container/util/bl;->j:Z

    .line 4
    :cond_1
    const-string v0, "permission_storage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/container/util/bl;->k:Z

    .line 7
    :cond_2
    const-string v0, "permission_app_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/container/util/bl;->l:Z

    .line 10
    :cond_3
    const-string v0, "permission_read_phone_state"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/container/util/bl;->i:Z

    .line 13
    :cond_4
    const-string v0, "permission_oaid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/container/util/bl;->m:Z

    .line 16
    :cond_5
    const-string v0, "permission_app_update"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/container/util/bl;->n:Z

    .line 19
    :cond_6
    const-string v0, "permission_device_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/container/util/bl;->o:Z

    .line 22
    :cond_7
    const-string v0, "permission_running_app"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/baidu/mobads/container/util/bl;->p:Z

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 43
    invoke-static {p0, p1}, Landroidx/core/app/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    const-string v0, "permission_location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-boolean p0, Lcom/baidu/mobads/container/util/bl;->j:Z

    return p0

    .line 28
    :cond_0
    const-string v0, "permission_storage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-boolean p0, Lcom/baidu/mobads/container/util/bl;->k:Z

    return p0

    .line 30
    :cond_1
    const-string v0, "permission_app_list"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-boolean p0, Lcom/baidu/mobads/container/util/bl;->l:Z

    return p0

    .line 32
    :cond_2
    const-string v0, "permission_read_phone_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sget-boolean p0, Lcom/baidu/mobads/container/util/bl;->i:Z

    return p0

    .line 34
    :cond_3
    const-string v0, "permission_oaid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-boolean p0, Lcom/baidu/mobads/container/util/bl;->m:Z

    return p0

    .line 36
    :cond_4
    const-string v0, "permission_app_update"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sget-boolean p0, Lcom/baidu/mobads/container/util/bl;->n:Z

    return p0

    .line 38
    :cond_5
    const-string v0, "permission_device_info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-boolean p0, Lcom/baidu/mobads/container/util/bl;->o:Z

    return p0

    .line 40
    :cond_6
    const-string v0, "permission_running_app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 41
    sget-boolean p0, Lcom/baidu/mobads/container/util/bl;->p:Z

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
