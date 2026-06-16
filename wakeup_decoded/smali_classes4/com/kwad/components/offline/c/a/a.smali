.class public final Lcom/kwad/components/offline/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final anJ:Ljava/lang/String;

.field private static final anM:Ljava/lang/String;

.field private static final anS:Ljava/lang/String;

.field private static final anT:Ljava/lang/String;

.field private static final anU:Ljava/lang/String;

.field private static final anV:Ljava/lang/String;

.field private static final anW:Ljava/lang/String;

.field private static final anX:Ljava/lang/String;

.field private static final anY:Ljava/lang/String;

.field private static final anZ:Ljava/lang/String;

.field private static final anu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final anv:Ljava/lang/String;

.field private static final aoa:Ljava/lang/String;

.field private static final aob:Ljava/lang/String;

.field private static final aoc:Ljava/lang/String;

.field private static final aod:Ljava/lang/String;

.field private static final aoe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/offline/c/a/a;->anu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "c++_shared"

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    const-string v3, "lib%s.so"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anJ:Ljava/lang/String;

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "aegon"

    .line 27
    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anv:Ljava/lang/String;

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "cjson"

    .line 39
    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anS:Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "AemonPlayer"

    .line 51
    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anT:Ljava/lang/String;

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "ffmpeg"

    .line 63
    .line 64
    aput-object v4, v2, v1

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anU:Ljava/lang/String;

    .line 71
    .line 72
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "hodor"

    .line 75
    .line 76
    aput-object v4, v2, v1

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anM:Ljava/lang/String;

    .line 83
    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "kpwebrtc"

    .line 87
    .line 88
    aput-object v4, v2, v1

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anV:Ljava/lang/String;

    .line 95
    .line 96
    new-array v2, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "ksaudioprocesslib-dl"

    .line 99
    .line 100
    aput-object v4, v2, v1

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anW:Ljava/lang/String;

    .line 107
    .line 108
    new-array v2, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v4, "ksaudioprocesslib"

    .line 111
    .line 112
    aput-object v4, v2, v1

    .line 113
    .line 114
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anX:Ljava/lang/String;

    .line 119
    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v4, "ksp2p"

    .line 123
    .line 124
    aput-object v4, v2, v1

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anY:Ljava/lang/String;

    .line 131
    .line 132
    new-array v2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v4, "kwaiplayer_dva"

    .line 135
    .line 136
    aput-object v4, v2, v1

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->anZ:Ljava/lang/String;

    .line 143
    .line 144
    new-array v2, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v4, "RtcMediaTransport"

    .line 147
    .line 148
    aput-object v4, v2, v1

    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->aoa:Ljava/lang/String;

    .line 155
    .line 156
    new-array v2, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v4, "slp2p"

    .line 159
    .line 160
    aput-object v4, v2, v1

    .line 161
    .line 162
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->aob:Ljava/lang/String;

    .line 167
    .line 168
    new-array v2, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v4, "xyvodsdk"

    .line 171
    .line 172
    aput-object v4, v2, v1

    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->aoc:Ljava/lang/String;

    .line 179
    .line 180
    new-array v2, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v4, "cpu-infov1"

    .line 183
    .line 184
    aput-object v4, v2, v1

    .line 185
    .line 186
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sput-object v2, Lcom/kwad/components/offline/c/a/a;->aod:Ljava/lang/String;

    .line 191
    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v2, "yuv"

    .line 195
    .line 196
    aput-object v2, v0, v1

    .line 197
    .line 198
    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/kwad/components/offline/c/a/a;->aoe:Ljava/lang/String;

    .line 203
    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 9
    .param p1    # Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/components/offline/c/a/a;->anu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anv:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "333cc7399bdac5e0c5594b20fef820b9"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anS:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "c776ddaa8d6e4bdc42051fa566df692d"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "39366cae51a7cebda67a8a6cfc509e55"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anJ:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "5fb2bd6653d0f3e74745fb74d24b4047"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anU:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "c5c427bd691e4b3948e3c50bbba9e759"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anM:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "8195262f0da1a21a997b98e958f49397"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anV:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "231f59d578548d008b04ab5023510621"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anW:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "ab8bc42a8460e95846de5436a8cef356"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anX:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "9f64c805ca3695e9b4c05bb293607c88"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anY:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "7e86a5b800f7799a2e8f3edd1e3a46fd"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anZ:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "a1f4a38699090782e4793929370b0274"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoa:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "5fcb2ca4dfeb0e4d0e5343e66edb7d0a"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aob:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "1be34a5640da785cb7a99a8e457a5370"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoc:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "3e376cbc66cbc489f92c90518177ba5d"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aod:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "c27a219c9d3f7aaec8617a34c4646075"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoe:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "4ec281a4abfdbb7119143fb26857e102"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v2, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adWaynePlayer/ks_so-adWaynePlayerArm64v8aRelease-3.3.76-e8fbb3a5f8-666.apk"

    .line 138
    .line 139
    const-string v3, "adWaynePlayer-v8a"

    .line 140
    .line 141
    const-string v4, "ef09635a47f800d04957d70650017b2d"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anv:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "20fe1d4701c4cd5975ba148b94c36793"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anS:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "547873311402f6dfc28bd27f310ab680"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anT:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "1ddb288b9d26e6c93b1e5dc6594180e2"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anJ:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "bf209aecc73c55eb87318d5a64c76478"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anU:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "8a3f3ac0cbd9b2819674788538768a8f"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anM:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "22a0687c583a3b0886e79e827a3b018e"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anV:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "e70414e3787126ad16ce663466c1beff"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anW:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "cc1342476e392378be4ea4b6f0621e86"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anX:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "09987f7cbe19016fc049929ee7306930"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anY:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "722371b2d3caca321c6d0a3ec1b6b4ff"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->anZ:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "677277694e40939f144ae464464f9407"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoa:Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "cfc492113e7dd7b377dde2e94ad3675f"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aob:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "dafb194f4e5ab3a797aaf61933d8f05e"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoc:Ljava/lang/String;

    .line 236
    .line 237
    const-string v3, "2744330ddd8fcf3e83766adcaf04d23b"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aod:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "b7af666efe7df5f8cbeac671cd7b1353"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoe:Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "e4887fcd52a2cebbd06c9d51a01cbee7"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v2, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adWaynePlayer/ks_so-adWaynePlayerArmeabiv7aRelease-3.3.76-e8fbb3a5f8-666.apk"

    .line 257
    .line 258
    const-string v3, "adWaynePlayer-v7a"

    .line 259
    .line 260
    const-string v4, "e54d58329c045aa8e9b0a08fceedb939"

    .line 261
    .line 262
    :goto_0
    new-instance v5, Lcom/kwad/library/solder/lib/c/b;

    .line 263
    .line 264
    invoke-direct {v5}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v6, "com.kwad.components.adWaynePlayer"

    .line 268
    .line 269
    invoke-static {p0, v6}, Lcom/kwad/library/solder/a/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v8, "adWaynePlayerOfflineCompoPlugin: "

    .line 276
    .line 277
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v8, "AdWaynePlayerSoLoadHelper"

    .line 288
    .line 289
    invoke-static {v8, v7}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    instance-of v7, v6, Lcom/kwad/library/b/a;

    .line 293
    .line 294
    if-eqz v7, :cond_2

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/kwad/library/b/a;->Bm()Lcom/kwad/library/b/a/b;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v5, Lcom/kwad/library/solder/lib/c/b;->avU:Ljava/lang/ClassLoader;

    .line 301
    .line 302
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6, v2}, Lcom/kwad/sdk/core/network/idc/a;->es(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->avM:Ljava/lang/String;

    .line 311
    .line 312
    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    .line 313
    .line 314
    iput-object v3, v5, Lcom/kwad/library/solder/lib/c/b;->avL:Ljava/lang/String;

    .line 315
    .line 316
    const-string v2, "3.3.76"

    .line 317
    .line 318
    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v5, Lcom/kwad/library/solder/lib/c/b;->avR:Ljava/util/HashMap;

    .line 321
    .line 322
    iput-object v4, v5, Lcom/kwad/library/solder/lib/c/b;->avO:Ljava/lang/String;

    .line 323
    .line 324
    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->avP:Z

    .line 325
    .line 326
    new-instance v0, Lcom/kwad/components/offline/c/a/a$1;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Lcom/kwad/components/offline/c/a/a$1;-><init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v5, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
