.class public Lcom/bytedance/sdk/openadsdk/ki/bj;
.super Lcom/bytedance/sdk/openadsdk/mediation/h/h;
.source "SourceFile"


# instance fields
.field private bj:Ljava/lang/Object;

.field private h:Lcom/bytedance/sdk/openadsdk/api/TTILog;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->bj:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private static bj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTC;->value()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const v0, -0x8953f0

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, -0x8953f1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, -0x8953f2

    .line 18
    .line 19
    .line 20
    const-class v3, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->flush()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->h:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->forceLogSharding()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    const p1, -0x8953f5

    .line 113
    .line 114
    .line 115
    const-class v0, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    const-class p2, Lcom/bytedance/sdk/openadsdk/TTM;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTM;

    .line 130
    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    move-object p1, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTM;->value()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_1
    return-object v3

    .line 151
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->bj:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ki/bj;->bj(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_2
    return-object v3

    .line 167
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ki/bj;->bj:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_3
    :goto_1
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch -0x8953f4
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch -0x8953e5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const v2, -0x5f5e0ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
