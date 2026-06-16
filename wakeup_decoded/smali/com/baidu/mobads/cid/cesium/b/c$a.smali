.class Lcom/baidu/mobads/cid/cesium/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/cid/cesium/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/cid/cesium/b/c;

.field private b:Lcom/baidu/mobads/cid/cesium/f/b;

.field private c:J

.field private d:Lcom/baidu/mobads/cid/cesium/g$a;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>(Lcom/baidu/mobads/cid/cesium/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->a:Lcom/baidu/mobads/cid/cesium/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/baidu/mobads/cid/cesium/f/b;

    invoke-direct {p1}, Lcom/baidu/mobads/cid/cesium/f/b;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->b:Lcom/baidu/mobads/cid/cesium/f/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pub_lst_ts"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->c:J

    const-string p1, "pub_info"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/cid/cesium/g;->a(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->d:Lcom/baidu/mobads/cid/cesium/g$a;

    const-string p1, "d_form_ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->g:I

    iput-boolean v1, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->c:J

    return-wide v0
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->a:Lcom/baidu/mobads/cid/cesium/b/c;

    iget-object v0, v0, Lcom/baidu/mobads/cid/cesium/b/c;->d:Lcom/baidu/mobads/cid/cesium/e/a$a;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/cid/cesium/e/a$a;->a(Ljava/io/File;)Lcom/baidu/mobads/cid/cesium/e/a$a;

    move-result-object p1

    const-string v0, "pub.dat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/cid/cesium/e/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->f:Z

    invoke-direct {p0, p1}, Lcom/baidu/mobads/cid/cesium/b/c$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/mobads/cid/cesium/g$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/c$a;->d:Lcom/baidu/mobads/cid/cesium/g$a;

    return-object v0
.end method
