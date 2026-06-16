.class public Lcom/bytedance/sdk/component/l/h/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/INetworkClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/l/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final h:Lcom/bytedance/sdk/component/bj/h/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->cg()Lcom/bytedance/sdk/component/bj/h/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/l;->bj()Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/l$h;->h()Lcom/bytedance/sdk/component/bj/h/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$h;->h:Lcom/bytedance/sdk/component/bj/h/l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "host"

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/l/h/h$h;->h:Lcom/bytedance/sdk/component/bj/h/l;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bj/h/bj;->bj()Lcom/bytedance/sdk/component/bj/h/vq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/r;->bj()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    move-object v2, v0

    .line 64
    move-object v0, p2

    .line 65
    move-object p2, v2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-exception p1

    .line 70
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object p2, v0

    .line 73
    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :goto_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :goto_3
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
