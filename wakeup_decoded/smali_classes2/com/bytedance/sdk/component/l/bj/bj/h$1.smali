.class Lcom/bytedance/sdk/component/l/bj/bj/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/bj/bj/h;->h(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

.field final synthetic cg:Lcom/bytedance/sdk/component/l/bj/bj/h;

.field final synthetic h:Lcom/bykv/vk/openvk/component/video/api/cg/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/bj/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->cg:Lcom/bytedance/sdk/component/l/bj/bj/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->bj:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/l/bj/bj/h;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    monitor-enter v6

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    monitor-exit v6

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v8, "TTVideoPreloadImp"

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 30
    .line 31
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-array v11, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v12, "TTMediaPlayer execVideoPreload: callback key ="

    .line 38
    .line 39
    aput-object v12, v11, v1

    .line 40
    .line 41
    aput-object v9, v11, v5

    .line 42
    .line 43
    const-string v9, "  fileHash ="

    .line 44
    .line 45
    aput-object v9, v11, v4

    .line 46
    .line 47
    aput-object v10, v11, v3

    .line 48
    .line 49
    invoke-static {v8, v11}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eq v7, v4, :cond_5

    .line 53
    .line 54
    if-eq v7, v3, :cond_3

    .line 55
    .line 56
    if-eq v7, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->bj:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v8, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v7, v8, p1}, Lcom/bykv/vk/openvk/component/video/api/ta/h$h;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/l/bj/bj/h;->a:I

    .line 73
    .line 74
    add-int/2addr p1, v5

    .line 75
    sput p1, Lcom/bytedance/sdk/component/l/bj/bj/h;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v7, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->bj:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v9, "error"

    .line 89
    .line 90
    invoke-interface {v7, v8, p1, v9}, Lcom/bykv/vk/openvk/component/video/api/ta/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget p1, Lcom/bytedance/sdk/component/l/bj/bj/h;->cg:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    sput p1, Lcom/bytedance/sdk/component/l/bj/bj/h;->cg:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v7, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->bj:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/component/l/bj/bj/h$1;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v7, v8, p1}, Lcom/bykv/vk/openvk/component/video/api/ta/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget p1, Lcom/bytedance/sdk/component/l/bj/bj/h;->bj:I

    .line 113
    .line 114
    add-int/2addr p1, v5

    .line 115
    sput p1, Lcom/bytedance/sdk/component/l/bj/bj/h;->bj:I

    .line 116
    .line 117
    :goto_0
    const-string p1, "TTVideoPreloadImp"

    .line 118
    .line 119
    sget v7, Lcom/bytedance/sdk/component/l/bj/bj/h;->h:I

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget v8, Lcom/bytedance/sdk/component/l/bj/bj/h;->bj:I

    .line 126
    .line 127
    sget v9, Lcom/bytedance/sdk/component/l/bj/bj/h;->cg:I

    .line 128
    .line 129
    add-int/2addr v8, v9

    .line 130
    sget v9, Lcom/bytedance/sdk/component/l/bj/bj/h;->a:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget v9, Lcom/bytedance/sdk/component/l/bj/bj/h;->bj:I

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget v10, Lcom/bytedance/sdk/component/l/bj/bj/h;->cg:I

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget v11, Lcom/bytedance/sdk/component/l/bj/bj/h;->a:I

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/16 v12, 0xa

    .line 156
    .line 157
    new-array v12, v12, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v13, "preloadItemInfo:  preTime = "

    .line 160
    .line 161
    aput-object v13, v12, v1

    .line 162
    .line 163
    aput-object v7, v12, v5

    .line 164
    .line 165
    const-string v1, "  callback ="

    .line 166
    .line 167
    aput-object v1, v12, v4

    .line 168
    .line 169
    aput-object v8, v12, v3

    .line 170
    .line 171
    const-string v1, "  callback2 ="

    .line 172
    .line 173
    aput-object v1, v12, v2

    .line 174
    .line 175
    aput-object v9, v12, v0

    .line 176
    .line 177
    const-string v0, "  callback3="

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    aput-object v0, v12, v1

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    aput-object v10, v12, v0

    .line 184
    .line 185
    const-string v0, "  callback5 ="

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    aput-object v0, v12, v1

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    aput-object v11, v12, v0

    .line 194
    .line 195
    invoke-static {p1, v12}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    monitor-exit v6

    .line 199
    return-void

    .line 200
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p1
.end method
