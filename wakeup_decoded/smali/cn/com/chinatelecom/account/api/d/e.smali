.class public Lcn/com/chinatelecom/account/api/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/StringBuffer;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    const-string v1, "1.2"

    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/chinatelecom/account/api/d/e;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/com/chinatelecom/account/api/d/e;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->b:Ljava/lang/String;

    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->h:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->j:Ljava/lang/String;

    invoke-static {}, Lcn/com/chinatelecom/account/api/ClientUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->k:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    :try_start_1
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput p1, p0, Lcn/com/chinatelecom/account/api/d/e;->o:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput p1, p0, Lcn/com/chinatelecom/account/api/d/e;->t:I

    return-object p0
.end method

.method public b(J)Lcn/com/chinatelecom/account/api/d/e;
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcn/com/chinatelecom/account/api/d/e;->q:J

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->w:J

    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "v"

    :try_start_1
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "t"

    :try_start_2
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "tag"

    :try_start_3
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "ai"

    :try_start_4
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "di"

    :try_start_5
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "ns"

    :try_start_6
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "br"

    :try_start_7
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "ml"

    :try_start_8
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, "os"

    :try_start_9
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, "ov"

    :try_start_a
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v1, "sv"

    :try_start_b
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, "ri"

    :try_start_c
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v1, "api"

    :try_start_d
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v1, "p"

    :try_start_e
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v1, "rt"

    :try_start_f
    iget v2, p0, Lcn/com/chinatelecom/account/api/d/e;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v1, "msg"

    :try_start_10
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v1, "st"

    :try_start_11
    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string v1, "tt"

    :try_start_12
    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const-string v1, "ot"

    :try_start_13
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const-string v1, "rec"

    :try_start_14
    iget v2, p0, Lcn/com/chinatelecom/account/api/d/e;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const-string v1, "ep"

    :try_start_15
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method
