.class public Lcom/baidu/mobads/upgrade/remote/mtj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field private static b:Ljava/lang/String; = "a"

.field private static c:Lcom/baidu/mobads/upgrade/remote/mtj/a; = null

.field private static final d:Ljava/lang/String; = "@mobads$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/baidu/mobads/upgrade/remote/mtj/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "create MTJUtils"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/baidu/mobads/upgrade/remote/mtj/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;->c:Lcom/baidu/mobads/upgrade/remote/mtj/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/upgrade/remote/mtj/a;->c:Lcom/baidu/mobads/upgrade/remote/mtj/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/upgrade/remote/mtj/a;

    invoke-direct {v1}, Lcom/baidu/mobads/upgrade/remote/mtj/a;-><init>()V

    sput-object v1, Lcom/baidu/mobads/upgrade/remote/mtj/a;->c:Lcom/baidu/mobads/upgrade/remote/mtj/a;

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
    sget-object v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;->c:Lcom/baidu/mobads/upgrade/remote/mtj/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x15

    if-gt v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/b;->d(Landroid/content/Context;)Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;->b:Ljava/lang/String;

    const-string v1, "MTJUtils  MTJ Switch all false"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x10

    .line 12
    invoke-static {p1, v0}, Lo000oOoO/o00OO0OO;->OooOo(Landroid/content/Context;I)V

    .line 13
    sget-object v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;->b:Ljava/lang/String;

    const-string v1, "MTJUtils already init"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v2, Lcom/baidu/mobads/upgrade/remote/mtj/a;->b:Ljava/lang/String;

    const-string v3, "MTJUtils do init "

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOo00(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@mobads$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/upgrade/remote/mtj/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generator AppKEY : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lo000oOoO/o00OO0OO;->OooOOo0(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lo000oOoO/o00OO0OO;->OooOo0o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v0, v2}, Lo000oOoO/o00OO0OO;->OooOOOo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lo000oOoO/o00OO0OO;->OooO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOOoo(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/b;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOOo(I)V

    .line 31
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOOOO(I)V

    .line 32
    invoke-static {}, Lo000oOoO/o00OO0OO;->OooOO0O()V

    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->v()Z

    move-result v0

    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOo0O(I)V

    .line 34
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->w()Z

    move-result v0

    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOoOO(I)V

    .line 35
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->x()Z

    move-result v0

    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOOO0(I)V

    .line 36
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->y()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 38
    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOOO(Ljava/lang/String;)V

    .line 39
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string v3, "permission_app_list"

    invoke-static {v3}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    sget-object v3, Lcom/baidu/mobstat/forbes/PermissionEnum;->APP_LIST:Lcom/baidu/mobstat/forbes/PermissionEnum;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_6
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/container/h/a;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    sget-object v3, Lcom/baidu/mobstat/forbes/PermissionEnum;->LOCATION:Lcom/baidu/mobstat/forbes/PermissionEnum;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_7
    const-string v3, "permission_storage"

    invoke-static {v3}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    sget-object v3, Lcom/baidu/mobstat/forbes/PermissionEnum;->STORAGE:Lcom/baidu/mobstat/forbes/PermissionEnum;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_8
    invoke-static {v0}, Lo000oOoO/o00OO0OO;->OooOoO(Ljava/util/List;)V

    .line 47
    const-string v0, "v9.27"

    invoke-static {p1, v0}, Lo000oOoO/o00OO0OO;->OooOoO0(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 48
    invoke-static {p1, v2, v2}, Lo000oOoO/o00OO0OO;->OooO0oO(Landroid/content/Context;ZZ)V

    goto :goto_2

    .line 49
    :cond_9
    invoke-static {p1}, Lo000oOoO/o00OO0OO;->OooO0o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 50
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 51
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/baidu/mobads/upgrade/remote/mtj/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 54
    const-string v0, "cuid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lo000oOoO/o00OO0OO;->OooO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo000oOoO/o00OO0OO;->OooOOoo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lo000oOoO/o00OO0OO;->OooOO0o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lo000oOoO/o00OO0OO;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
