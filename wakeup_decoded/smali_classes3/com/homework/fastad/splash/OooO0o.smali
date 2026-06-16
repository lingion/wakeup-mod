.class public final Lcom/homework/fastad/splash/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/splash/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/splash/OooO0o;

    invoke-direct {v0}, Lcom/homework/fastad/splash/OooO0o;-><init>()V

    sput-object v0, Lcom/homework/fastad/splash/OooO0o;->OooO00o:Lcom/homework/fastad/splash/OooO0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o()Lcom/homework/fastad/splash/FastAdSplash;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 3
    .line 4
    new-instance v1, Lcom/homework/fastad/splash/FastAdSplash;

    .line 5
    .line 6
    new-instance v2, Lcom/homework/fastad/splash/OooO0o$OooO00o;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/homework/fastad/splash/OooO0o$OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/homework/fastad/splash/FastAdSplash;-><init>(Landroid/app/Activity;Lcom/homework/fastad/splash/OooOO0;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/homework/fastad/splash/FastAdSplash;->OoooOoO(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final OooO0O0(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO0O()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo()Lcom/homework/fastad/model/AdQueueModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v3, p0, Lcom/homework/fastad/model/AdQueueModel;->replenishConfig:Ljava/util/List;

    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_f

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_4
    const/4 v3, 0x1

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    :goto_2
    move-object v5, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    iget-object p0, p0, Lcom/homework/fastad/model/AdQueueModel;->replenishConfig:Ljava/util/List;

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/homework/fastad/model/SplashBoost;

    .line 80
    .line 81
    iget v6, v6, Lcom/homework/fastad/model/SplashBoost;->timeoutReplenishEnable:I

    .line 82
    .line 83
    if-ne v6, v3, :cond_7

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_8
    const/16 p0, 0xa

    .line 93
    .line 94
    invoke-static {v4, p0}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-static {p0, v5}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v5, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lcom/homework/fastad/model/SplashBoost;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/homework/fastad/model/SplashBoost;->adnId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_5
    if-eqz v5, :cond_e

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/homework/fastad/model/CodePos;

    .line 156
    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    iget-object v4, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move-object p0, v0

    .line 170
    :goto_7
    if-nez p0, :cond_d

    .line 171
    .line 172
    const-string p0, "\u5f00\u5c4f\u8d85\u65f6\u8865\u91cf\uff0c\u672a\u627e\u5230\u5408\u9002\u4ee3\u7801\u4f4d"

    .line 173
    .line 174
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    sget-object v2, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 179
    .line 180
    sget-object v4, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 181
    .line 182
    invoke-virtual {v2, v4, p0, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/homework/fastad/util/OooO0OO;->OooO00o:Lcom/homework/fastad/util/OooO0OO;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p0, v4, v3}, Lcom/homework/fastad/util/OooO0OO;->OooO0OO(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V

    .line 188
    .line 189
    .line 190
    const-string p0, "\u5f00\u5c4f\u8d85\u65f6\u8865\u91cf\u4e0a\u62a5"

    .line 191
    .line 192
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    :goto_8
    return-void

    .line 202
    :cond_f
    :goto_9
    const-string p0, "\u8d85\u65f6\u8865\u91cf \u65e0\u914d\u7f6e"

    .line 203
    .line 204
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_10
    :goto_a
    const-string p0, "\u8d85\u65f6\u8865\u91cf \u65e0\u591a\u4f59API"

    .line 209
    .line 210
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_c
    return-void
.end method
