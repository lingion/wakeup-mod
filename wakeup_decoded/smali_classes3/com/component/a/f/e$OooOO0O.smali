.class public Lcom/component/a/f/e$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0O"
.end annotation


# instance fields
.field private final OooO00o:Lorg/json/JSONObject;

.field private final OooO0O0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v0, "images"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO0O0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/component/a/f/e$OooOO0O;->OooO0O0:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public static OooO0Oo(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lcom/component/a/f/e$OooOO0O;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/component/a/f/e$OooOO0O;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public OooO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "delay"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO00o(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "speed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0O0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "auto_play"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooO0o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0o0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO0O0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "view_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooO0oo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOO0O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "repeat"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public OooOO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "start_input"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "end_output"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOO0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "repeat_mode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "scale_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0O;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
