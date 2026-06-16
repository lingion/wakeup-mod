.class public final Lcom/tencent/bugly/proguard/eu$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mY:Lcom/tencent/bugly/proguard/eu;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/eu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/tencent/bugly/proguard/eu;->kX:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/eo;->a(ILcom/tencent/bugly/proguard/en;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "device"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    const-string v2, "gateway"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/tencent/bugly/proguard/eu;->a(Lcom/tencent/bugly/proguard/eu;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/es;->V(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/tencent/bugly/proguard/eu;->a(Lcom/tencent/bugly/proguard/eu;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/es;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->dh()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/eu;->a(Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/tencent/bugly/proguard/eu;->b(Lcom/tencent/bugly/proguard/eu;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->di()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->di()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/tencent/bugly/proguard/eu;->b(Lcom/tencent/bugly/proguard/eu;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->di()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/tencent/bugly/proguard/eu;->b(Lcom/tencent/bugly/proguard/eu;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->di()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/tencent/bugly/proguard/eu;->b(Lcom/tencent/bugly/proguard/eu;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mz:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/tencent/bugly/proguard/eu;->b(Lcom/tencent/bugly/proguard/eu;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mA:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu$1;->mY:Lcom/tencent/bugly/proguard/eu;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/tencent/bugly/proguard/eu;->b(Lcom/tencent/bugly/proguard/eu;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/eu;->b(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
