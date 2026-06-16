.class public Lcom/baidu/mobads/container/nativecpu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/nativecpu/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/container/nativecpu/f$a;

.field private b:Lcom/baidu/mobads/container/nativecpu/j;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/nativecpu/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/f;->b:Lcom/baidu/mobads/container/nativecpu/j;

    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->d:J

    .line 23
    .line 24
    :try_start_0
    const-string p2, "actionParams"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/f$a;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/baidu/mobads/container/nativecpu/f$a;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->a:Lcom/baidu/mobads/container/nativecpu/f$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const-string p2, "baiduid"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->b:Lcom/baidu/mobads/container/nativecpu/j;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/baidu/mobads/container/nativecpu/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/f;->c:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "ads"

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/f;->c:Ljava/util/List;

    .line 73
    .line 74
    const-string v0, "items"

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/nativecpu/a;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lcom/baidu/mobads/container/nativecpu/a;

    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/f;->b:Lcom/baidu/mobads/container/nativecpu/j;

    const-string v5, "ads"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Lcom/baidu/mobads/container/nativecpu/a;-><init>(Lcom/baidu/mobads/container/nativecpu/j;Lorg/json/JSONObject;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 9
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/nativecpu/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->a:Lcom/baidu/mobads/container/nativecpu/f$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/nativecpu/f$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->a:Lcom/baidu/mobads/container/nativecpu/f$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->a:Lcom/baidu/mobads/container/nativecpu/f$a;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/nativecpu/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
