.class public Lcom/bytedance/sdk/component/adexpress/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    move-object p1, v0

    .line 17
    move-object p2, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, v2

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const v2, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 86
    :try_start_2
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    :try_start_3
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    int-to-float p2, p2

    .line 95
    :try_start_4
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    :goto_0
    move-object v4, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, p2

    .line 126
    move-object p2, v4

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    move-object v3, v0

    .line 130
    goto :goto_0

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    move-object p2, v0

    .line 133
    move-object v3, p2

    .line 134
    :goto_1
    move-object v4, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v4

    .line 137
    goto :goto_3

    .line 138
    :catchall_4
    move-exception p1

    .line 139
    move-object p2, v0

    .line 140
    move-object v2, p2

    .line 141
    move-object v3, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_2
    return-object v0

    .line 144
    :goto_3
    :try_start_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-object v0

    .line 168
    :catchall_5
    move-exception p0

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    .line 172
    .line 173
    .line 174
    :cond_a
    if-eqz v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 177
    .line 178
    .line 179
    :cond_b
    if-eqz v2, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 182
    .line 183
    .line 184
    :cond_c
    if-eqz p1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 187
    .line 188
    .line 189
    :cond_d
    throw p0
.end method
