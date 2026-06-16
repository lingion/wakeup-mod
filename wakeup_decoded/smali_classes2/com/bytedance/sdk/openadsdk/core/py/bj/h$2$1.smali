.class Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/py/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "TransmitBusiness_onResponse s : "

    .line 4
    .line 5
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " code:"

    .line 12
    .line 13
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " msg:"

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "  body:"

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const-string v0, "transmit_TTWifiObject"

    .line 40
    .line 41
    invoke-static {v0, p5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    const-string p5, "TransmitBusiness_onResponse body is null and code:"

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    const-string p4, "\u53d6\u53f7\u5931\u8d25"

    .line 72
    .line 73
    :cond_1
    :goto_0
    move-object v5, p4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p4, "\u53d6\u53f7\u6210\u529f"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;

    .line 79
    .line 80
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;

    .line 87
    .line 88
    iget-wide v1, p5, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->bj:J

    .line 89
    .line 90
    sub-long v2, p3, v1

    .line 91
    .line 92
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;->h:I

    .line 93
    .line 94
    iget-object p3, p5, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v1, p2

    .line 101
    move v4, p1

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;IJZLjava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    const-string p3, "data"

    .line 111
    .line 112
    if-nez p6, :cond_3

    .line 113
    .line 114
    const-string p6, ""

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    nop

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    invoke-virtual {p1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p3, "networkType"

    .line 123
    .line 124
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p4, "javascript:receiveNetworkSwitch("

    .line 148
    .line 149
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ")"

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qo;->h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method
