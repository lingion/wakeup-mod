.class public Lcom/baidu/mobads/cid/cesium/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/cid/cesium/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "O"

    const-string v1, "0"

    const-string v2, "V"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/cid/cesium/g$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/cid/cesium/g$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/cid/cesium/g$a;->h:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/cid/cesium/g$a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobads/cid/cesium/g$a;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/mobads/cid/cesium/g$a;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/cid/cesium/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/g$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/cid/cesium/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/g$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/mobads/cid/cesium/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/g$a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/mobads/cid/cesium/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/g$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dik"

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v270fk"

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cck"

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vsk"

    iget v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ctk"

    iget-wide v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ek"

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/f/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/baidu/mobads/cid/cesium/g$a;

    iget v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->h:I

    iget v3, p1, Lcom/baidu/mobads/cid/cesium/g$a;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/mobads/cid/cesium/g$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/mobads/cid/cesium/g$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/mobads/cid/cesium/g$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/mobads/cid/cesium/g$a;->g:Ljava/lang/String;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/g$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobads/cid/cesium/g$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/g$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/cid/cesium/g$a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/mobads/cid/cesium/g$a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
