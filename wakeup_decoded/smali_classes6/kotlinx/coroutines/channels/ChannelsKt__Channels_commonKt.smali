.class abstract synthetic Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final OooO0O0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    move-object v4, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, p2

    .line 74
    move-object p2, v4

    .line 75
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v4, v2

    .line 91
    move-object v2, p2

    .line 92
    move-object p2, v4

    .line 93
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/Oooo0;->OooO0O0(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v4, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v4

    .line 129
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/Oooo0;->OooO0O0(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public static final OooO0OO(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    .line 46
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, v4

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v2

    .line 84
    :goto_1
    :try_start_2
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v6, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/Oooo0;->OooO0O0(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    move-object v6, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v6

    .line 138
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/Oooo0;->OooO0O0(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
