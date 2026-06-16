.class public Lcom/component/a/f/e$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# instance fields
.field private OooO00o:Lorg/json/JSONObject;

.field private final OooO0O0:Ljava/util/List;


# direct methods
.method private constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO0O0:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9
    new-instance v0, Lcom/component/a/f/e$OooO0o;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/component/a/f/e$OooO0o;-><init>(Lorg/json/JSONObject;)V

    .line 10
    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/animation/a$b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/component/a/f/e$OooO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/component/a/f/e$OooO0o;->OooO0O0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONArray;Lcom/component/a/f/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/a/f/e$OooO0o;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO0O0:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO00o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

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

.method public OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

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

.method public OooO0OO([I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "colors"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooOo0O(Lorg/json/JSONObject;Ljava/lang/String;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooO0Oo(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

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

.method public OooO0o()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOo0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "interpolator"

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

.method public OooO0oO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

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

.method public OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "start"

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

.method public OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO0o;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "end"

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
