.class Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:I

.field final synthetic d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-wide/16 v0, -0xc8

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->b:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private a(II)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    if-ge p1, v2, :cond_2

    if-lt p1, p2, :cond_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a:Ljava/util/Map;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aa(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ab(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/a$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ab(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, p1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->c:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 45
    .line 46
    iget v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aa(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ab(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ab(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 4
    invoke-virtual {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    move-result v2

    add-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->c:I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ac(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ad(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ae(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getCurrentTimeMillis()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 33
    .line 34
    iget v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v1, v0

    .line 41
    iget-wide v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->b:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/16 v5, 0xc8

    .line 45
    .line 46
    cmp-long v7, v1, v5

    .line 47
    .line 48
    if-ltz v7, :cond_1

    .line 49
    .line 50
    add-long/2addr v3, v5

    .line 51
    iput-wide v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->b:J

    .line 52
    .line 53
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 54
    .line 55
    sget-object v2, Lo0000oOO/oo0o0Oo;->OooO0o:Lo0000OOo/o0OoOo0;

    .line 56
    .line 57
    new-instance v3, Lo0000OOo/o00oO0o;

    .line 58
    .line 59
    invoke-direct {v3}, Lo0000OOo/o00oO0o;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->b:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "timer"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 78
    .line 79
    iget v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/component/a/g/c/m$b;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v1

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 130
    .line 131
    iget v5, v4, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 132
    .line 133
    if-lez v5, :cond_4

    .line 134
    .line 135
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ab(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ab(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    :cond_3
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onUserRewardTimeUpdate(II)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 159
    .line 160
    iget v4, v2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 161
    .line 162
    if-ge v0, v4, :cond_5

    .line 163
    .line 164
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-wide/16 v5, 0x64

    .line 175
    .line 176
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onTimeUp()V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 184
    .line 185
    iget v4, v2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 186
    .line 187
    if-lez v4, :cond_6

    .line 188
    .line 189
    int-to-float v5, v0

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    mul-float v5, v5, v6

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    div-float/2addr v5, v4

    .line 196
    invoke-static {v2, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;F)F

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 200
    .line 201
    iget-object v4, v2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    iget-boolean v4, v2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSegReward:Z

    .line 206
    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    :cond_7
    int-to-float v1, v1

    .line 210
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    cmpl-float v1, v1, v2

    .line 215
    .line 216
    if-ltz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->rewardVerify()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ah(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->a(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    cmpl-float v2, v1, v2

    .line 235
    .line 236
    if-ltz v2, :cond_9

    .line 237
    .line 238
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;F)F

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 244
    .line 245
    iget-boolean v2, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isUseVideoCache:Z

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    div-int/lit16 v2, v0, 0x3e8

    .line 250
    .line 251
    rem-int/lit8 v2, v2, 0x3

    .line 252
    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    iget v2, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 256
    .line 257
    if-ge v0, v2, :cond_a

    .line 258
    .line 259
    iget-object v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    int-to-float v0, v0

    .line 272
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 273
    .line 274
    iget v4, v4, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;FFZ)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void
.end method
