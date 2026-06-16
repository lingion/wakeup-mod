.class public Lcom/baidu/mobads/container/components/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/g/a/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/mobads/container/components/g/a/a;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/components/g/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/components/g/a/a;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/components/g/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/g/a/a;->a:Lcom/baidu/mobads/container/components/g/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/components/g/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/g/a/a;->a:Lcom/baidu/mobads/container/components/g/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/components/g/a/a;

    invoke-direct {v1}, Lcom/baidu/mobads/container/components/g/a/a;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/components/g/a/a;->a:Lcom/baidu/mobads/container/components/g/a/a;

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
    sget-object v0, Lcom/baidu/mobads/container/components/g/a/a;->a:Lcom/baidu/mobads/container/components/g/a/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/a/a$a;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/g/a/a$a;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/components/g/a/a$a;->b(I)V

    .line 24
    invoke-virtual {p1, p4}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/a/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/g/a/a$a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 12
    new-instance v1, Lcom/baidu/mobads/container/components/g/a/a$a;

    invoke-direct {v1}, Lcom/baidu/mobads/container/components/g/a/a$a;-><init>()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/g/a/a$a;

    .line 14
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/g/a/a$a;->e()V

    .line 15
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p3}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p4}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(I)V

    .line 18
    invoke-virtual {v1, p5}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/a/a;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/g/a/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "v"

    const-string v4, "k"

    if-nez v2, :cond_0

    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v5, "mobads_st"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->getInstance()Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v2, "compet_st"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->getInstance()Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 19
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 20
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/components/g/a/a$a;->c(I)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/a/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/g/a/a$a;

    .line 8
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/g/a/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/g/a/a$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/components/g/a/a$a;->d(I)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(Z)V

    :cond_1
    return-void
.end method
