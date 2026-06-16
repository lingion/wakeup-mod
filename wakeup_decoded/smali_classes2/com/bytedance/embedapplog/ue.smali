.class final Lcom/bytedance/embedapplog/ue;
.super Lcom/bytedance/embedapplog/cc;
.source "SourceFile"


# instance fields
.field private final je:Lcom/bytedance/embedapplog/wa;

.field private final ta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/cc;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/embedapplog/ue;->ta:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/embedapplog/ue;->je:Lcom/bytedance/embedapplog/wa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ue;->je:Lcom/bytedance/embedapplog/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->ta()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/embedapplog/ue;->ta:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/fj;->h(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oaid"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    sget-boolean p1, Lcom/bytedance/embedapplog/h;->bj:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
