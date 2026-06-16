.class public Lcom/bytedance/adsdk/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/bj/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    aget-object v0, p2, p1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p2, p2, v0

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge v5, p2, :cond_1

    .line 55
    .line 56
    add-int v6, v0, v5

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "$chunk"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    add-int/2addr v0, p2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    :cond_2
    return-object v1

    .line 85
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method
