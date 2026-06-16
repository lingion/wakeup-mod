.class final Lcom/bykv/vk/component/ttvideo/network/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static doRequest(Lcom/bykv/vk/component/ttvideo/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient;->doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    new-instance p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 11
    .line 12
    const-string p1, "result is null"

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const v0, -0x186ab

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->e:Ljava/lang/Exception;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p3, p2}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;->onCompletion(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v1, "rawResp"

    .line 47
    .line 48
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "description"

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string p0, "network IO exception"

    .line 58
    .line 59
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 63
    .line 64
    const v0, -0x186a8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p1, Lorg/json/JSONException;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v0, "parse JSON failure"

    .line 80
    .line 81
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->body:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v1, "rowBody"

    .line 89
    .line 90
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->header:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    const-string v0, "responseHeader"

    .line 98
    .line 99
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    new-instance p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 103
    .line 104
    const v0, -0x186a0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string p0, "response not successful"

    .line 116
    .line 117
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 121
    .line 122
    const v0, -0x186a4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {p3, p0}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
