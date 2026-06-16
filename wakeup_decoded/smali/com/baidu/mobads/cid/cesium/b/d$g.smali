.class Lcom/baidu/mobads/cid/cesium/b/d$g;
.super Lcom/baidu/mobads/cid/cesium/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/cid/cesium/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/cid/cesium/b/d;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Lcom/baidu/mobads/cid/cesium/g$a;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/cid/cesium/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->a:Lcom/baidu/mobads/cid/cesium/b/d;

    invoke-static {p1}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Lcom/baidu/mobads/cid/cesium/b/d;)Lcom/baidu/mobads/cid/cesium/e/a$a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/cid/cesium/b/a$b;-><init>(Lcom/baidu/mobads/cid/cesium/e/a$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->c:Ljava/lang/String;

    const-string v0, "last_fe_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->d:J

    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/g;->a(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->f:Lcom/baidu/mobads/cid/cesium/g$a;

    const-string v0, "tar_pkg_lst_up_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->e:J

    const-string v0, "d_form_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->b:I

    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->d:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->d:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/cid/cesium/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/mobads/cid/cesium/g$a;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->f:Lcom/baidu/mobads/cid/cesium/g$a;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/cid/cesium/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->f:Lcom/baidu/mobads/cid/cesium/g$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/cid/cesium/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/cid/cesium/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "pkg"

    iget-object v1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "last_fe_ts"

    iget-wide v1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->f:Lcom/baidu/mobads/cid/cesium/g$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/g$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tar_pkg_lst_up_ts"

    iget-wide v1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "d_form_ver"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public b(J)Z
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->e:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->e:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/cid/cesium/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/baidu/mobads/cid/cesium/g$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->f:Lcom/baidu/mobads/cid/cesium/g$a;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$g;->e:J

    return-wide v0
.end method
