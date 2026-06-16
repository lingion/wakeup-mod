.class Lcom/yxcorp/kuaishou/addfp/android/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:Z

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errorCode"

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    const-string p1, "userSet"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->c:Z

    const-string p1, "value"

    const-string v0, "KWE_OTHER"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:Z

    .line 2
    .line 3
    const-string v1, "KWE_OTHER"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->c:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "KWE_NPN"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const-string p1, "KWE_NS"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const-string p1, "KWE_PE"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    const-string p1, "KWE_PN"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_6
    const-string p1, "KWE_N"

    .line 53
    .line 54
    return-object p1
.end method
