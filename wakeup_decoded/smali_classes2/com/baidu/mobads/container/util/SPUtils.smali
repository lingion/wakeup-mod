.class public Lcom/baidu/mobads/container/util/SPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bd_sp_file"


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bd_sp_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/baidu/mobads/container/annotation/SchemeMinConstructor;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-string p1, "context can not be null"

    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/SPUtils;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/SPUtils;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/SPUtils;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/SPUtils;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/SPUtils;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;F)F
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/baidu/mobads/container/annotation/SchemeAction;
        description = "\u652f\u6301\u524d\u7aef\u8bfb\u53d6SP\u6587\u4ef6"
        prefix = "baidumobads://sdk/utils/getString?"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/baidu/mobads/container/annotation/SchemeAction;
        description = "\u652f\u6301\u524d\u7aef\u5199\u5165SP\u6587\u4ef6"
        prefix = "baidumobads://sdk/utils/putString?"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/SPUtils;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/SPUtils;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
