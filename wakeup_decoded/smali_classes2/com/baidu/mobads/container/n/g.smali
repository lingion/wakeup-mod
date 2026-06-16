.class public Lcom/baidu/mobads/container/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "novel_name"

.field private static final b:Ljava/lang/String; = "chapter_name"

.field private static final c:Ljava/lang/String; = "novel_id"

.field private static final d:Ljava/lang/String; = "user_sex"

.field private static final e:Ljava/lang/String; = "novel_category"

.field private static final f:Ljava/lang/String; = "page_content_label"

.field private static final g:Ljava/lang/String; = "read_duration"

.field private static final h:Ljava/lang/String; = "ext_info"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/n/g;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/n/g;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/container/n/g;->k:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/baidu/mobads/container/n/g;->l:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/baidu/mobads/container/n/g;->m:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/baidu/mobads/container/n/g;->n:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/baidu/mobads/container/n/g;->o:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "novel_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/n/g;->i:Ljava/lang/String;

    .line 11
    const-string v0, "chapter_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/n/g;->j:Ljava/lang/String;

    .line 12
    const-string v0, "novel_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/n/g;->k:Ljava/lang/String;

    .line 13
    const-string v0, "user_sex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/n/g;->l:Ljava/lang/String;

    .line 14
    const-string v0, "novel_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/n/g;->m:Ljava/lang/String;

    .line 15
    const-string v0, "page_content_label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/n/g;->n:Ljava/lang/String;

    .line 16
    const-string v0, "read_duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/n/g;->o:J

    .line 17
    const-string v0, "ext_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/n/g;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/mobads/container/n/g;->o:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/n/g;->n:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/n/g;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/n/g;->i:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/n/g;->j:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/n/g;->l:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/n/g;->m:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/n/g;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/g;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
