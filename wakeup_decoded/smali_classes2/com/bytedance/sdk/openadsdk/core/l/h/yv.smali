.class public Lcom/bytedance/sdk/openadsdk/core/l/h/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static callback(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p0, ""

    .line 58
    .line 59
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static execute(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->h()Lcom/bytedance/sdk/component/wl/bj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/l/h/yv;->callback(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string p1, "request data is null"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wl/bj/ta;->h()Lcom/bytedance/sdk/component/wl/bj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/h/yv;->callback(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
