.class Lcom/baidu/mobads/container/y/k$a;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/baidu/mobads/container/y/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/y/k;

.field private final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/y/k;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/y/k$a;->a:Lcom/baidu/mobads/container/y/k;

    .line 2
    .line 3
    const-string p1, "CacheWebRes"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/d/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/mobads/container/y/k$a;->b:Lorg/json/JSONArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/y/k$a;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/y/k$a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/y/g;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/y/k$a;->a:Lcom/baidu/mobads/container/y/k;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/y/k;->a(Lcom/baidu/mobads/container/y/k;Ljava/util/HashMap;)Ljava/util/HashMap;

    return-void
.end method

.method protected c()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/y/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/k$a;->b:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/baidu/mobads/container/y/k$a;->b:Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "page"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const-string v6, "urls"

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/baidu/mobads/container/y/g;

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    new-instance v8, Lcom/baidu/mobads/container/y/g;

    .line 58
    .line 59
    invoke-direct {v8, v5}, Lcom/baidu/mobads/container/y/g;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v9, p0, Lcom/baidu/mobads/container/y/k$a;->a:Lcom/baidu/mobads/container/y/k;

    .line 66
    .line 67
    invoke-static {v9}, Lcom/baidu/mobads/container/y/k;->a(Lcom/baidu/mobads/container/y/k;)Lcom/baidu/mobads/container/y/h;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10, v8}, Lcom/baidu/mobads/container/y/h;->a(Ljava/lang/String;Lcom/baidu/mobads/container/y/h$b;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1
.end method
