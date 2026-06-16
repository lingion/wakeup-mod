.class Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jg/h/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
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
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const-class v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    const v1, -0x7a11b4

    .line 9
    .line 10
    .line 11
    const v2, -0x7a11b3

    .line 12
    .line 13
    .line 14
    const v3, -0x7a11b2

    .line 15
    .line 16
    .line 17
    const-class v4, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-class v6, Landroid/net/Uri;

    .line 21
    .line 22
    const v7, -0x7a11b1

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p1, -0x7a11b0

    .line 34
    .line 35
    .line 36
    const-class p3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->injectContext(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->getTableName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->init()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {p2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v10, p1

    .line 99
    check-cast v10, [Ljava/lang/String;

    .line 100
    .line 101
    const p1, -0x7a11b5

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v6, p0

    .line 109
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-interface {p2, v3, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_0
    :goto_0
    return-object v5

    .line 136
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/net/Uri;

    .line 145
    .line 146
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_1
    return-object p3

    .line 166
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-interface {p2, v3, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroid/content/ContentValues;

    .line 181
    .line 182
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_2
    return-object p3

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x7a11a3
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

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->getTableName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->injectContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
