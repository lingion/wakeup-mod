.class Lcom/bytedance/embedapplog/rp;
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
    iput-object p1, p0, Lcom/bytedance/embedapplog/rp;->ta:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->nd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->nd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ab_client"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->wv()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-boolean v0, Lcom/bytedance/embedapplog/wg;->bj:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "init config has abversion:"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/wa;->wv()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->wv()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ab_version"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->jg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->jg()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "ab_group"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/embedapplog/rp;->je:Lcom/bytedance/embedapplog/wa;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->m()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "ab_feature"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 p1, 0x1

    .line 122
    return p1
.end method
