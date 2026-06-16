.class Lcom/bytedance/embedapplog/cf;
.super Lcom/bytedance/embedapplog/cc;
.source "SourceFile"


# instance fields
.field private final ta:Lcom/bytedance/embedapplog/wa;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/wa;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/embedapplog/cc;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/embedapplog/cf;->ta:Lcom/bytedance/embedapplog/wa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/cf;->ta:Lcom/bytedance/embedapplog/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->ta()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "install_id"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "device_id"

    .line 15
    .line 16
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "ssid"

    .line 21
    .line 22
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v1, v3}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v5}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v6, v2}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "register_time"

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    cmp-long v2, v8, v6

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-wide v6, v8

    .line 72
    :goto_0
    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method
