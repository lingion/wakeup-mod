.class Lcom/bytedance/sdk/openadsdk/core/pw/je$2;
.super Lcom/bytedance/sdk/openadsdk/core/pw/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/je;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/pw/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/pw/je;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const v0, -0x5f5e0eb

    .line 2
    .line 3
    .line 4
    const-class v1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/h;-><init>(Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "key"

    .line 18
    .line 19
    const-string v2, "module"

    .line 20
    .line 21
    const-class v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x25

    .line 27
    .line 28
    if-eq p1, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq p1, v5, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/h;->a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v6, p3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/h;->a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, "value"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "success"

    .line 124
    .line 125
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v6, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p1

    .line 141
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v6, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
