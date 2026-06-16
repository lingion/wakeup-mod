.class Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/viewpager2/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO00o:Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;

.field private OooO0O0:Lcom/style/widget/viewpager2/o00Ooo$OooO00o;

.field private OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

.field private OooO0Oo:J

.field final synthetic OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;


# direct methods
.method constructor <init>(Lcom/style/widget/viewpager2/OooOO0O;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0Oo:J

    .line 9
    .line 10
    return-void
.end method

.method private OooO00o(Landroid/view/ViewGroup;)Lcom/style/widget/viewpager2/o00Ooo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/component/interfaces/OooO00o;->getRemoteTarget(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/style/widget/viewpager2/o00Ooo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/style/widget/viewpager2/o00Ooo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method OooO0O0(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO00o(Landroid/view/ViewGroup;)Lcom/style/widget/viewpager2/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 6
    .line 7
    new-instance p1, Lcom/style/widget/viewpager2/OooOOO0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/style/widget/viewpager2/OooOOO0;-><init>(Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0oO(Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/style/widget/viewpager2/OooOOO;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/style/widget/viewpager2/OooOOO;-><init>(Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0O0:Lcom/style/widget/viewpager2/o00Ooo$OooO00o;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/style/widget/viewpager2/OooOO0O;->registerAdapterDataObserver(Lcom/style/widget/viewpager2/o00Ooo$OooO00o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method OooO0OO(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO00o(Landroid/view/ViewGroup;)Lcom/style/widget/viewpager2/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooOOOo(Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0O0:Lcom/style/widget/viewpager2/o00Ooo$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/style/widget/viewpager2/OooOO0O;->unregisterAdapterDataObserver(Lcom/style/widget/viewpager2/o00Ooo$OooO00o;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 19
    .line 20
    return-void
.end method

.method OooO0Oo(Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo000O0O/OooO0O0;->OooOO0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/style/widget/viewpager2/o0OoOo0;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/style/widget/viewpager2/o0OoOo0;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/style/widget/viewpager2/OooOO0O;->getItemId(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0Oo:J

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0, v1}, Lo000O0O/OooO0O0;->OooO00o(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/style/widget/viewpager2/OooO;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iput-wide v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0Oo:J

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lo000O0O/OooO0O0;->OooO0o()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v0, v1, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lo000O0O/OooO0O0;->OooO0oO(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object v3, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Lo000O0O/OooO0O0;->OooO0oo(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/style/widget/viewpager2/OooO;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-wide v4, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0Oo:J

    .line 119
    .line 120
    cmp-long v6, v1, v4

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/style/widget/viewpager2/OooO;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0O0()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v2, Lcom/style/widget/viewpager2/State;->STARTED:Lcom/style/widget/viewpager2/State;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/style/widget/viewpager2/OooOo;->OooO0oO(Lcom/style/widget/viewpager2/State;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object p1, v3

    .line 143
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooOo;->OooO00o()Lcom/style/widget/viewpager2/State;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/State;->isAtLeast(Lcom/style/widget/viewpager2/State;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0o0:Lcom/style/widget/viewpager2/OooOO0O;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooOO0O;->access$200(Lcom/style/widget/viewpager2/OooOO0O;)Lcom/baidu/mobads/container/activity/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/baidu/mobads/container/activity/a;->b()Lcom/style/widget/viewpager2/State;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lcom/style/widget/viewpager2/State;->RESUMED:Lcom/style/widget/viewpager2/State;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/State;->isAtLeast(Lcom/style/widget/viewpager2/State;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oO(Lcom/style/widget/viewpager2/State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    :goto_2
    return-void

    .line 187
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_4
    return-void
.end method
