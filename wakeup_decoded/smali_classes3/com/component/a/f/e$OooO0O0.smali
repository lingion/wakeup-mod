.class public Lcom/component/a/f/e$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lorg/json/JSONObject;

.field private final OooO0O0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/component/a/f/e$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/component/a/f/e$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    .line 15
    .line 16
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/component/a/f/e$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/component/a/f/e$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/component/a/f/e$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v4, "actions"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    new-instance v7, Lcom/component/a/f/e$OooO00o;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lcom/component/a/f/e$OooO00o;-><init>(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/component/a/f/e$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public OooO0O0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
