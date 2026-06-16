.class public final Lcom/tencent/bugly/proguard/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ic;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final yS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/iz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Lcom/tencent/bugly/proguard/ir;

    .line 20
    .line 21
    const-string v2, "list_metric"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/ir;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v1, Lcom/tencent/bugly/proguard/ir;

    .line 32
    .line 33
    const-string v2, "looper_metric"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/ir;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v1, Lcom/tencent/bugly/proguard/iz;

    .line 44
    .line 45
    const-string v2, "memory_quantile"

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    const v4, 0x3a83126f    # 0.001f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Lcom/tencent/bugly/proguard/iz;

    .line 61
    .line 62
    const-string v2, "sub_memory_quantile"

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v1, Lcom/tencent/bugly/proguard/il;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/il;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "launch_metric"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v1, Lcom/tencent/bugly/proguard/iz;

    .line 85
    .line 86
    const-string v2, "db"

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    const v5, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v1, Lcom/tencent/bugly/proguard/iz;

    .line 102
    .line 103
    const-string v2, "io"

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v1, Lcom/tencent/bugly/proguard/iz;

    .line 114
    .line 115
    const-string v2, "battery"

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v1, Lcom/tencent/bugly/proguard/iz;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const-string v3, "device"

    .line 129
    .line 130
    invoke-direct {v1, v3, v2, v4}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v7, Lcom/tencent/bugly/proguard/iz;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v6, 0x64

    .line 142
    .line 143
    const-string v2, "traffic"

    .line 144
    .line 145
    const/16 v3, 0x3e8

    .line 146
    .line 147
    const/high16 v4, 0x3f000000    # 0.5f

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    .line 151
    .line 152
    .line 153
    const-string v1, "traffic"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 159
    .line 160
    new-instance v7, Lcom/tencent/bugly/proguard/iz;

    .line 161
    .line 162
    const-string v2, "battery_ele_metric"

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    .line 166
    .line 167
    .line 168
    const-string v1, "battery_ele_metric"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 174
    .line 175
    new-instance v7, Lcom/tencent/bugly/proguard/iz;

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    const-string v2, "battery_metric"

    .line 179
    .line 180
    move-object v1, v7

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    .line 182
    .line 183
    .line 184
    const-string v1, "battery_metric"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 190
    .line 191
    new-instance v7, Lcom/tencent/bugly/proguard/iz;

    .line 192
    .line 193
    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const-string v2, "page_launch"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v1, v7

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    .line 200
    .line 201
    .line 202
    const-string v1, "page_launch"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ih;->yS:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/tencent/bugly/proguard/iz;

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/iz;->eS()Lcom/tencent/bugly/proguard/iz;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_2
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;
    .locals 1

    .line 1
    const-string v0, "atta"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/tencent/bugly/proguard/sq;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/sq;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "safe_mode"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/tencent/bugly/proguard/ja;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/ja;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method
