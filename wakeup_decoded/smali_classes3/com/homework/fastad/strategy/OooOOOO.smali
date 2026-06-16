.class public abstract Lcom/homework/fastad/strategy/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(ILjava/util/List;Lcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v2, v0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 20
    .line 21
    iget v2, v2, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 22
    .line 23
    move v7, v2

    .line 24
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    iget-object v9, v0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/homework/fastad/util/OooO0o;->OooO00o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move/from16 v4, p3

    .line 40
    .line 41
    move v5, p0

    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move/from16 v13, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v13}, Lcom/homework/fastad/model/AdQueueModel$OooO00o;->OooO00o(ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/homework/fastad/model/AdQueueModel$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/homework/fastad/strategy/OooOOOO$OooO00o;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/homework/fastad/strategy/OooOOOO$OooO00o;-><init>(Lcom/homework/fastad/strategy/OooO0OO;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/homework/fastad/strategy/OooOOOO$OooO0O0;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/homework/fastad/strategy/OooOOOO$OooO0O0;-><init>(Lcom/homework/fastad/strategy/OooO0OO;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v0, v2, v3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const-string v2, "adReq:\u8bf7\u6c42\u670d\u52a1\u7aef\u961f\u5217\u5f02\u5e38"

    .line 69
    .line 70
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v2, Lcom/baidu/homework/common/net/NetError;

    .line 76
    .line 77
    sget-object v3, Lcom/baidu/homework/common/net/OooO0O0;->o0000OoO:Lcom/baidu/homework/common/net/OooO0O0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-string v0, ""

    .line 91
    .line 92
    :goto_2
    invoke-direct {v2, v3, v0}, Lcom/baidu/homework/common/net/NetError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/homework/fastad/strategy/OooO0OO;->OooO00o(Lcom/baidu/homework/common/net/NetError;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    return-void
.end method

.method public static OooO0O0()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyFlowGroupMap:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyFlowGroupMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyFlowGroupMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget v4, v4, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "d1="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static OooO0OO(ILjava/util/List;Lcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v2, v0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 20
    .line 21
    iget v2, v2, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 22
    .line 23
    move v7, v2

    .line 24
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    iget-object v9, v0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/homework/fastad/util/OooO0o;->OooO00o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move/from16 v4, p3

    .line 40
    .line 41
    move v5, p0

    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move/from16 v13, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v13}, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO00o(ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/homework/fastad/model/BiddingModel$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/homework/fastad/strategy/OooOOOO$OooO;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/homework/fastad/strategy/OooOOOO$OooO;-><init>(Lcom/homework/fastad/strategy/OooO0OO;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/homework/fastad/strategy/OooOOOO$OooOO0;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/homework/fastad/strategy/OooOOOO$OooOO0;-><init>(Lcom/homework/fastad/strategy/OooO0OO;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v0, v2, v3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const-string v2, "startBidding:\u8bf7\u6c42\u670d\u52a1\u7aef\u961f\u5217\u5f02\u5e38"

    .line 69
    .line 70
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v2, Lcom/baidu/homework/common/net/NetError;

    .line 76
    .line 77
    sget-object v3, Lcom/baidu/homework/common/net/OooO0O0;->o0000OoO:Lcom/baidu/homework/common/net/OooO0O0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-string v0, ""

    .line 91
    .line 92
    :goto_2
    invoke-direct {v2, v3, v0}, Lcom/baidu/homework/common/net/NetError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/homework/fastad/strategy/OooO0OO;->OooO00o(Lcom/baidu/homework/common/net/NetError;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    return-void
.end method

.method public static OooO0Oo(ZILjava/util/List;Lcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object v1, p3

    .line 5
    move v2, p4

    .line 6
    move v3, p5

    .line 7
    move v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/homework/fastad/strategy/OooOOOO;->OooO0o0(ILcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static/range {p1 .. p7}, Lcom/homework/fastad/strategy/OooOOOO;->OooO00o(ILjava/util/List;Lcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static OooO0o0(ILcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 10
    .line 11
    iget v2, v2, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 12
    .line 13
    move v8, v2

    .line 14
    move v7, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    iget-object v10, v0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/homework/fastad/util/OooO0o;->OooO00o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    move/from16 v5, p2

    .line 30
    .line 31
    move v6, p0

    .line 32
    move/from16 v13, p3

    .line 33
    .line 34
    move/from16 v14, p4

    .line 35
    .line 36
    invoke-static/range {v4 .. v14}, Lcom/homework/fastad/model/AdQueueModel$OooO00o;->OooO00o(ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/homework/fastad/model/AdQueueModel$OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/homework/fastad/strategy/OooOOOO$OooO0OO;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/homework/fastad/strategy/OooOOOO$OooO0OO;-><init>(Lcom/homework/fastad/strategy/OooO0OO;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/homework/fastad/strategy/OooOOOO$OooO0o;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/homework/fastad/strategy/OooOOOO$OooO0o;-><init>(Lcom/homework/fastad/strategy/OooO0OO;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0, v2, v3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 52
    .line 53
    .line 54
    return-void
.end method
