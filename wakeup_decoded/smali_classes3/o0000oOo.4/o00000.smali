.class public Lo0000oOo/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/baidu/mobads/annotation/remote/template/ThemeJson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/annotation/remote/template/ThemeJson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mobads/annotation/remote/template/ThemeJson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0000oOo/o00000;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/ThemeJson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lorg/json/JSONObject;)Lo0000oOo/o000000O;
    .locals 1

    .line 1
    const-string v0, "bookmark_9_16"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo0000oOo/o000OOo;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo0000oOo/o000OOo;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public OooO0O0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "bookmark_9_16"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000oOo/o00000;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/ThemeJson;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/ThemeJson;->get916Bookmark()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public OooO0OO(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "theme"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lo0000oOo/o00000;->OooO0O0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lo0000oOo/o00000;->OooO00o(Ljava/lang/String;Lorg/json/JSONObject;)Lo0000oOo/o000000O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lo0000oOo/o000000O;->a(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lo0000oOo/o000000O;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
