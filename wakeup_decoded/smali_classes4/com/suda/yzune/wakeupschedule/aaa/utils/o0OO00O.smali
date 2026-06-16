.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;

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

.method private final OooO0O0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "app://wakeup"

    .line 14
    .line 15
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Landroid/app/Activity;Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;)Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->pageUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;->OooO0O0(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "/debug"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0OO;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0OO;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :sswitch_1
    const-string v0, "/about"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO00o;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO00o;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :sswitch_2
    const-string v0, "/schoolList"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter;-><init>(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :sswitch_3
    const-string v2, "/openCamera"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;

    .line 93
    .line 94
    iget-wide v2, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->jumpMode:J

    .line 95
    .line 96
    long-to-int v3, v2

    .line 97
    iget-wide v4, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->animType:J

    .line 98
    .line 99
    long-to-int p2, v4

    .line 100
    invoke-direct {v1, p1, v0, v3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;-><init>(Landroid/app/Activity;Landroid/net/Uri;II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object p2, v1

    .line 104
    goto :goto_3

    .line 105
    :sswitch_4
    const-string v2, "/singleSearch"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;

    .line 115
    .line 116
    iget-wide v2, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->jumpMode:J

    .line 117
    .line 118
    long-to-int v3, v2

    .line 119
    iget-wide v4, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->animType:J

    .line 120
    .line 121
    long-to-int p2, v4

    .line 122
    invoke-direct {v1, p1, v0, v3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;-><init>(Landroid/app/Activity;Landroid/net/Uri;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_5
    const-string v2, "/manySearch"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;

    .line 136
    .line 137
    iget-wide v2, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->jumpMode:J

    .line 138
    .line 139
    long-to-int v3, v2

    .line 140
    iget-wide v4, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->animType:J

    .line 141
    .line 142
    long-to-int p2, v4

    .line 143
    invoke-direct {v1, p1, v0, v3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;-><init>(Landroid/app/Activity;Landroid/net/Uri;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :goto_2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;

    .line 148
    .line 149
    iget-object v1, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->pageUrl:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "pageUrl"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-wide v2, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->jumpMode:J

    .line 157
    .line 158
    long-to-int v3, v2

    .line 159
    iget-wide v4, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->animType:J

    .line 160
    .line 161
    long-to-int p2, v4

    .line 162
    invoke-direct {v0, p1, v1, v3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;-><init>(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    move-object p2, v0

    .line 166
    :goto_3
    return-object p2

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x41dd59aa -> :sswitch_5
        0x34f3b1bf -> :sswitch_4
        0x4e68477e -> :sswitch_3
        0x503f77a1 -> :sswitch_2
        0x55b8e8be -> :sswitch_1
        0x55e45b84 -> :sswitch_0
    .end sparse-switch
.end method
