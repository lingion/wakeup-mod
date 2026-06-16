.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;
.implements Lcom/bytedance/sdk/openadsdk/core/u/bj;


# instance fields
.field protected final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;

.field protected final bj:Lcom/bytedance/sdk/component/utils/ki;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

.field protected cc:Ljava/lang/String;

.field private cf:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$bj;

.field protected final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

.field protected final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private gj:Z

.field protected final gu:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;

.field protected final h:Ljava/lang/String;

.field hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

.field protected final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected iu:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

.field j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

.field protected final je:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

.field private jj:Lcom/bytedance/sdk/openadsdk/pw/h;

.field protected jk:Z

.field k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

.field ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

.field protected kn:Z

.field protected final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ld:I

.field protected lh:I

.field protected m:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

.field private mi:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;

.field protected final mx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected my:I

.field protected n:Z

.field nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

.field private o:F

.field protected of:J

.field private oh:J

.field protected pw:I

.field py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

.field private q:I

.field protected final qo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rp:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

.field protected final t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

.field private ts:J

.field protected final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final uj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

.field private va:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final vb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

.field protected final vq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vs:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

.field protected w:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

.field protected wa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

.field protected final wl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final wv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field protected wy:Ljava/lang/String;

.field protected final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yf:Ljava/lang/Double;

.field private yq:I

.field private yr:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

.field public final yv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected z:Z

.field private ze:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rewarded_video"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pw:I

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yf:Ljava/lang/Double;

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oh:J

    .line 174
    .line 175
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->w:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    .line 181
    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;

    .line 188
    .line 189
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    .line 195
    .line 196
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 197
    .line 198
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$16;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    .line 207
    .line 208
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 209
    .line 210
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$17;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gu:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;

    .line 219
    .line 220
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->va:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gj:Z

    return p0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    new-array v7, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v7, v0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;

    invoke-direct {v0, p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;[ZLcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wl/h/bj;->h(Lcom/bytedance/sdk/openadsdk/wl/h/bj$h;)V

    .line 5
    const-string p1, "onClickBrowseClose"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;JJ[Z)V

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ha()Z

    move-result p0

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private cp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rp()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->m()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yu()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->uj()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-ltz v4, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->j()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->nd()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "remainTime"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->bj()V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ts()Z

    move-result p0

    return p0
.end method

.method private ha()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->wl()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private jj()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$11;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$13;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private mi()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ml()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "saas_play_time_type"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v2

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v3, "TTBaseVideoActivity"

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v2
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->va()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    .line 63
    .line 64
    return-void
.end method

.method private oh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->fs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 48
    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 47
    .line 48
    .line 49
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->cg:Z

    .line 50
    .line 51
    sput v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->bj:I

    .line 52
    .line 53
    sput v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:I

    .line 54
    .line 55
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Z

    .line 56
    .line 57
    return-void
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yf:Ljava/lang/Double;

    return-object p0
.end method

.method private rf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->bj(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->bj(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->bj(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cp()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private ts()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->m()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic uj(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yr:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    return-object p0
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yr:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private va()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oh()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(ZLcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mi:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;

    return-object p0
.end method

.method static synthetic wv(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private yf()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    const-string v2, "stats_reward_full_destroy"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->cg:Z

    .line 14
    .line 15
    sput v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->bj:I

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:I

    .line 18
    .line 19
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->of()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->je()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->je()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pw()V

    .line 54
    .line 55
    .line 56
    const-string v0, "recycleRes"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private yq()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "TTBaseVideoActivity"

    .line 14
    .line 15
    const-string v1, "initAdType failed , finish activity"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;-><init>(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rp:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 85
    .line 86
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ld:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rp:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->u()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private yr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->lo()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x1000000

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->lh()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x400

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x1e

    .line 69
    .line 70
    if-lt v2, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/OooO00o;->OooO00o(Landroid/view/Window;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    nop

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    const/4 v1, 0x0

    .line 106
    :goto_2
    if-nez v1, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private yu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    return p0
.end method

.method private ze()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->m()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private zp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ml()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "auth_reward_gold"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :goto_1
    const-string v1, "TTBaseVideoActivity"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zp()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i()Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vs:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->yv()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h(Landroid/webkit/DownloadListener;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;ZLcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->bj()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mi:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$bj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$bj;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zp:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:I

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;ZLjava/lang/String;II)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;->r_()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->i()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pw/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pw/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jj:Lcom/bytedance/sdk/openadsdk/pw/h;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->mi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public bj()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public bj(I)V
    .locals 6

    if-gtz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x258

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected bj(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 71
    const-string v0, "insert_ad_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cc:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->rb()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ld:I

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->qo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gj:Z

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;)V

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->ta()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gu:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->je()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;->cg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bj(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 60
    const-string v0, "multi_process_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cc:Ljava/lang/String;

    .line 61
    const-string v0, "is_preload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk:Z

    .line 62
    const-string v0, "object_create_ts"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of:J

    .line 63
    const-string v0, "is_adm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    .line 64
    const-string v0, "key_video_cache_callback"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pw:I

    .line 65
    const-string v0, "rit_scene"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wy:Ljava/lang/String;

    .line 66
    const-string v0, "_client_bidding_aution_price"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yf:Ljava/lang/Double;

    .line 68
    const-string v0, "is_mute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    .line 69
    const-string v0, "video_current"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(J)V

    :cond_1
    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->kn()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj()V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj()V

    return-void
.end method

.method protected bj(Z)V
    .locals 4

    .line 16
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public bj(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u()Ljava/util/Map;

    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/u/a;->ta:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    :goto_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/u/a;->ta:Landroid/util/LruCache;

    invoke-virtual {v5, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v3, "meta_show_count"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/u/a;->je:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/u/a;->je:Landroid/util/LruCache;

    invoke-virtual {v4, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "meta_origin_show_count"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cache_strategy"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_adm"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_play_again"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pw:I

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "if_cache_callback"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "src_req_id"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_map"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_repeat"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yf:Ljava/lang/Double;

    invoke-static {v2, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->a()V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(I)V

    :cond_3
    if-eqz p2, :cond_8

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ek()Z

    move-result p1

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    .line 45
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v1, "stats_callback_repeat"

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_5
    :goto_4
    const-string p1, "onAdShow"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(Ljava/lang/String;)V

    .line 47
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->yv()V

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;->a()V

    .line 51
    :cond_8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(Z)V

    return-void
.end method

.method public bj(JZ)Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj(Ljava/util/Map;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->m()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Lcom/bykv/vk/openvk/component/video/api/a/cg;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->w:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;)V

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->my:I

    :cond_1
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yf:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public cf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->h(Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cg()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->c()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->wl()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je(I)V

    return-void
.end method

.method public cg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h()V

    return-void
.end method

.method protected abstract cg(Z)V
.end method

.method public em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "onSkippedVideo"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vq(I)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->va()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v0, 0x4b0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vi()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->z()V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->cg()V

    :cond_4
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "click_close"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pw()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public fs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public gj()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ts()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rf()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cp()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public gu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wy:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 154
    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "insert_ad_control"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carousel_pos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "refresh_ad_control"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->bj()I

    move-result v1

    const-string v2, "carousel_type"

    if-eqz v1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->bj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method public h(FFFFI)V
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->m()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->m()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->em()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    .line 148
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    int-to-long p1, p5

    .line 150
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ts:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ts:J

    .line 119
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->l()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yv;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl(I)V

    return-void
.end method

.method public h(II)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->h(III)V

    return-void
.end method

.method public h(III)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->h(III)V

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 97
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    if-nez v2, :cond_3

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 99
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->a:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->h(IZ)I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_6

    .line 101
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->cg:Z

    if-eqz v0, :cond_6

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->rb()I

    move-result v1

    .line 103
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cc:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->nd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->h(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->h(Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gu:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->kn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    .line 113
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gj:Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->cg(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public h(IZ)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo(I)V

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rb(I)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 2

    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 69
    iput v1, v0, Landroid/os/Message;->what:I

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected h(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 128
    const-string v0, "rit_scene"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wy:Ljava/lang/String;

    .line 129
    const-string v0, "is_preload"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk:Z

    .line 130
    const-string v0, "object_create_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of:J

    .line 131
    const-string v0, "is_adm"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    .line 132
    const-string v0, "multi_process_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cc:Ljava/lang/String;

    .line 133
    const-string v0, "key_video_cache_callback"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pw:I

    .line 134
    const-string v0, "_client_bidding_aution_price"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yf:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 6

    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_d

    const/16 v0, 0x190

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x258

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x514

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rp:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->wl()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rp:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->u()V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rp:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->yv()V

    .line 37
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Z)I

    move-result v0

    if-lez v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Z)I

    move-result v1

    if-ge v0, v1, :cond_3

    move v1, v0

    :cond_3
    sub-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->kn()I

    move-result v3

    if-gt v0, v3, :cond_4

    .line 42
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    .line 43
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->bj:I

    :cond_4
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 46
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    const/4 v0, 0x3

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->yv()V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->iu()V

    :goto_0
    return-void

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vi()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(IZ)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->nd()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h(II)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ai()V

    return-void

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 58
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->yv()V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->u()V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg(Z)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->cg(Z)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->a()V

    return-void

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->wl()V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Z)V

    .line 66
    :cond_c
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ZZ)V

    return-void

    .line 67
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->je()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->a(Z)V

    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->je()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->nd()Lcom/bykv/vk/openvk/component/video/api/a/bj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->nd()Lcom/bykv/vk/openvk/component/video/api/a/bj;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/a/bj;->h(I)V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->a(Z)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->je()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected h(ZZ)V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ki()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ta()V

    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->jg()V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(I)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->fs()Z

    move-result p1

    if-nez p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ki()V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ta()V

    :cond_4
    return-void
.end method

.method protected h(JZ)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->jk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oh()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->n()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(JZI)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    return p3

    .line 14
    :cond_3
    invoke-virtual {p0, p3, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(ZZ)V

    :cond_4
    return p1
.end method

.method protected h(Landroid/os/Bundle;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->h()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez p1, :cond_1

    .line 7
    const-string p1, "TTBaseVideoActivity"

    const-string v0, "mMaterialMeta is null , no data to display ,the TTBaseVideoActivity finished !!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj()V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Z
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oh:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oh:J

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yr:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;->h()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yr:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;->bj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reward_retain_dialog_show"

    invoke-virtual {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yr:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;->cg()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public hi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "onVideoError"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pause_from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vb(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->uj()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj(Z)V

    return-void
.end method

.method public iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public je()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(ZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->je()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ZZ)V

    :cond_2
    return-void
.end method

.method public je(I)V
    .locals 6

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ta(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb()V

    return-void

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u5956\u52b1\u5c31\u5feb\u6765\u4e86\n\u53bb\u8be6\u60c5\u9875\u770b\u770b\u4e5f\u7d2f\u8ba1\u65f6\u957f\u54e6\uff5e"

    goto :goto_0

    :cond_2
    const-string v4, "\u5956\u52b1\u8fd8\u5728\u8def\u4e0a\u72c2\u5954\n\u518d\u7b49\u4e00\u4e0b\u4e0b\u54e6\uff5e"

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rp()V

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ts()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    if-ne p1, v2, :cond_6

    return-void

    :cond_6
    if-ne v0, v1, :cond_8

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    return-void

    :cond_8
    if-eq v0, v1, :cond_e

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    if-eq p1, v2, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r()V

    :cond_a
    :goto_1
    return-void

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rp()V

    return-void

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->uj()V

    .line 25
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ta()V

    return-void

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj()V

    return-void
.end method

.method public jg()Lcom/bytedance/sdk/component/utils/ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object v0
.end method

.method protected jk()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->hi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ki()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract kn()Z
.end method

.method public l()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stats_reward_full_completed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "onVideoComplete"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    return-void
.end method

.method public ld()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->bj(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->hi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wy()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wx()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public mx()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ta()V

    return-void
.end method

.method public my()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public n()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->cg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->k()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v2, "state"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string v2, "reduce_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wy()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    const-string v3, "playableStateChange"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    return-void
.end method

.method public nd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->bj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public of()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->fs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg()Z

    .line 85
    .line 86
    .line 87
    :cond_7
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->te()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 22
    .line 23
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vb()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rb()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yr()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 46
    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zp:I

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mi()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ze:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;

    .line 88
    .line 89
    :cond_2
    const/high16 p1, 0x7e070000

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x5

    .line 112
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$18;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ze:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->cg()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 35
    .line 36
    const/16 v1, 0x514

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gu:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;->bj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->ta()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ze:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ze:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->h(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v0, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ze:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->ta()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v3, "time"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 69
    .line 70
    const-string v3, "reduceTime"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:Z

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rp()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jj()V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Z)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_3
    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->bj:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rp:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->wl()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v1, v1

    .line 156
    const/16 v3, 0x514

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "multi_process_key"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_preload"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "object_create_ts"

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_adm"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "key_video_cache_callback"

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pw:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "video_current"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vq()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_mute"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "rit_scene"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wy:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "_client_bidding_aution_price"

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yf:Ljava/lang/Double;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onSkipBorderClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jj:Lcom/bytedance/sdk/openadsdk/pw/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pw/h;->h()I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jj:Lcom/bytedance/sdk/openadsdk/pw/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pw/h;->bj()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected abstract pw()V
.end method

.method public py()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->mx()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ZZ)V

    return-void
.end method

.method public qo(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ts()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb()V

    return-void
.end method

.method public rb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vb()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->of()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    return-void
.end method

.method public rb(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    const-string v1, "reduceTime"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public rp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->je()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ta(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->b()Z

    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v5, 0x2

    goto :goto_3

    .line 37
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ts()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ze()I

    move-result v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-lez v3, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_1

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    :pswitch_3
    const/4 v5, 0x1

    goto :goto_3

    :pswitch_4
    if-eqz p1, :cond_5

    goto :goto_2

    :pswitch_5
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_3

    :pswitch_6
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v5, v1, :cond_6

    if-nez v2, :cond_6

    const/4 v5, 0x1

    .line 40
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v4

    :cond_8
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected ta()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v2, "stats_reward_full_show_endcard"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->jk()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->bj(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->je()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->mx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->uj()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ki()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u()V

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yr:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;->ta()V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->cg(Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(ZILjava/lang/String;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    const/16 v3, 0x198

    const-string v4, "end_card_timeout"

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(ZILjava/lang/String;)V

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->u()V

    :cond_c
    :goto_0
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "object_media_holder_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->l()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_2
    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;->cg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected uj()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public vb(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public vi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected vq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public vq(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public vs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->em()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public wa()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected wl()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/bj;->h(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    .line 5
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    float-to-int v1, v2

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zp:I

    float-to-int v0, v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:I

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->dn()F

    move-result v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq:I

    .line 10
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/bj;->h(Landroid/content/Context;FFI)[I

    move-result-object v4

    .line 11
    aget v1, v4, v1

    .line 12
    aget v3, v4, v3

    const/4 v5, 0x2

    .line 13
    aget v5, v4, v5

    const/4 v6, 0x3

    .line 14
    aget v4, v4, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 15
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zp:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:I

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vq/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 20
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public wl(I)V
    .locals 12

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->py()Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->qo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->va:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/content/Context;)I

    move-result p1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/content/Context;)F

    move-result v1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/content/Context;)F

    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v9

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->yv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    const/16 v4, -0x400

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u;->cg()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/wl;

    move-result-object v6

    .line 32
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v4, "click"

    const/4 v8, 0x1

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/wl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_1
    return-void
.end method

.method public wv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->l()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->l()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getEasyPlayableContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public wy()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "videoLoopBegin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method yv()V
    .locals 15

    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->i()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$20;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v14, 0x7

    goto :goto_1

    :cond_2
    const/4 v14, 0x5

    :goto_1
    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vs:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$21;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mi:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$bj;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/ta;)V

    return-void
.end method

.method public yv(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h(I)V

    return-void
.end method

.method public z()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->je(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->z:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h(ZZ)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hi:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    const-string v2, "playableStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
