.class public abstract Lcom/homework/fastad/strategy/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;


# direct methods
.method private static OooO(ILcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long p0, p0

    .line 13
    cmp-long v3, v1, p0

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static OooO00o(Lcom/homework/fastad/model/AdPos;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->clickFrequencyMap:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOoo()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOo0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->level:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "ad"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "click"

    .line 57
    .line 58
    iget-object v4, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->rulerField:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->idList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-nez v2, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->clickFrequencyMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/homework/fastad/strategy/OooO00o;->OooO0oO(Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "adId:"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "\u88ab\u5e7f\u544a\u4f4d\u7ec4\u70b9\u51fb\u9891\u63a7\u4e86"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_5
    :goto_1
    return v1
.end method

.method public static OooO0O0(Lcom/homework/fastad/model/AdPos;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOoo()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOo0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->level:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "ad"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "show"

    .line 57
    .line 58
    iget-object v4, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->rulerField:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->idList:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-nez v2, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/homework/fastad/strategy/OooO00o;->OooO0oO(Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;Ljava/util/Map;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "adPosId:"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "\u88ab\u5e7f\u544a\u4f4d\u7ec4\u66dd\u5149\u9891\u63a7\u4e86"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_5
    :goto_1
    return v1
.end method

.method public static OooO0OO(Lcom/homework/fastad/model/AdPos;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/AdPos;->adPosRateConfig:Lcom/homework/fastad/model/AdPos$AdPosRateConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "\u5e7f\u544a\u4f4d\u65e0\u914d\u7f6e"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/homework/fastad/model/AdPos;->adPosRateConfig:Lcom/homework/fastad/model/AdPos$AdPosRateConfig;

    .line 33
    .line 34
    iget v3, v2, Lcom/homework/fastad/model/AdPos$AdPosRateConfig;->deviceShowAdLimit:I

    .line 35
    .line 36
    iget v2, v2, Lcom/homework/fastad/model/AdPos$AdPosRateConfig;->intervalTimeLimit:I

    .line 37
    .line 38
    mul-int/lit16 v2, v2, 0x3e8

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/homework/fastad/strategy/OooO00o;->OooO0o(ILcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v6, "adId:"

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "\u88ab\u5355\u65e5\u5355\u8bbe\u5907\u9891\u63a7\u4e86\uff1acount="

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    invoke-static {v2, v0}, Lcom/homework/fastad/strategy/OooO00o;->OooO(ILcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "\u88ab\u95f4\u9694\u65f6\u95f4\u9891\u63a7\u4e86\uff1ainterval="

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :cond_4
    return v1
.end method

.method public static OooO0Oo()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->allClickFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOoo()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOo0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->level:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "app"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "click"

    .line 57
    .line 58
    iget-object v4, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->rulerField:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-nez v2, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget v0, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->rulerValue:I

    .line 72
    .line 73
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->allClickFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/homework/fastad/strategy/OooO00o;->OooO0o(ILcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "\u88abAPP\u7ea7\u522b\u7684\u70b9\u51fb\u9891\u63a7\u4e86"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method private static OooO0o(ILcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 22
    .line 23
    if-lt p1, p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public static OooO0o0()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->allExposedFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOoo()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOo0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->level:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "app"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "show"

    .line 57
    .line 58
    iget-object v4, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->rulerField:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-nez v2, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget v0, v2, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->rulerValue:I

    .line 72
    .line 73
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->allExposedFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/homework/fastad/strategy/OooO00o;->OooO0o(ILcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "\u88abAPP\u7ea7\u522b\u7684\u66dd\u5149\u9891\u63a7\u4e86"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method private static OooO0oO(Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;Ljava/util/Map;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->rulerValue:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->idList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v5, v4, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v4, v4, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p0, p0, Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;->rulerValue:I

    .line 55
    .line 56
    if-lt v3, p0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1
.end method

.method public static OooO0oo(Lcom/homework/fastad/model/AdPos;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/homework/fastad/strategy/OooO00o;->OooO0OO(Lcom/homework/fastad/model/AdPos;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lcom/homework/fastad/strategy/OooO00o;->OooO0O0(Lcom/homework/fastad/model/AdPos;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/homework/fastad/strategy/OooO00o;->OooO0o0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/homework/fastad/strategy/OooO00o;->OooO00o(Lcom/homework/fastad/model/AdPos;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/homework/fastad/strategy/OooO00o;->OooO0Oo()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :catch_0
    return v1
.end method

.method public static OooOO0(Ljava/lang/String;Lcom/homework/fastad/model/AdPos$AdFreeConfig;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/homework/fastad/model/AdPos$AdFreeConfig;->adFreePopupEnabled:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget v1, p1, Lcom/homework/fastad/model/AdPos$AdFreeConfig;->adFreePopupProb:I

    .line 11
    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    const/16 v2, 0x64

    .line 16
    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p1, Lcom/homework/fastad/model/AdPos$AdFreeConfig;->adFreePopupProb:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->popAdFreeDialogShowMap:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->popAdFreeDialogShowMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->popAdFreeDialogShowMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget v1, p1, Lcom/homework/fastad/model/AdPos$AdFreeConfig;->dailyMaxShowCnt:I

    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, p0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 86
    .line 87
    iget v2, p1, Lcom/homework/fastad/model/AdPos$AdFreeConfig;->dailyMaxShowCnt:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget v1, p1, Lcom/homework/fastad/model/AdPos$AdFreeConfig;->minIntervalPopup:I

    .line 95
    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-wide v3, p0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 103
    .line 104
    iget p0, p1, Lcom/homework/fastad/model/AdPos$AdFreeConfig;->minIntervalPopup:I

    .line 105
    .line 106
    int-to-long p0, p0

    .line 107
    const-wide/16 v5, 0x3e8

    .line 108
    .line 109
    mul-long p0, p0, v5

    .line 110
    .line 111
    add-long/2addr v3, p0

    .line 112
    cmp-long p0, v1, v3

    .line 113
    .line 114
    if-gez p0, :cond_5

    .line 115
    .line 116
    return v0

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public static OooOO0O(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->reallocateMap:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->reallocateMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->reallocateMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 45
    .line 46
    iget v3, p2, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->dailyMaxTriggerCnt:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v3, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 61
    .line 62
    iget v4, p2, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->dailyMaxTriggerCnt:I

    .line 63
    .line 64
    if-lt v3, v4, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v3, p2, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->minIntervalSeconds:I

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-wide v5, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 78
    .line 79
    iget v2, p2, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->minIntervalSeconds:I

    .line 80
    .line 81
    int-to-long v7, v2

    .line 82
    const-wide/16 v9, 0x3e8

    .line 83
    .line 84
    mul-long v7, v7, v9

    .line 85
    .line 86
    add-long/2addr v5, v7

    .line 87
    cmp-long v2, v3, v5

    .line 88
    .line 89
    if-gez v2, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    iget v2, p2, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->firstTriggerThreshold:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-lez v2, :cond_7

    .line 96
    .line 97
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object v2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-boolean p0, p0, Lcom/homework/fastad/model/CodePos;->hasReportShow:Z

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    iget p0, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 142
    .line 143
    iget p1, p2, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->firstTriggerThreshold:I

    .line 144
    .line 145
    if-gt p0, p1, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 150
    :cond_4
    iget p0, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 151
    .line 152
    iget p1, p2, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->firstTriggerThreshold:I

    .line 153
    .line 154
    if-ge p0, p1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v0, 0x0

    .line 158
    :cond_6
    :goto_1
    return v0

    .line 159
    :cond_7
    return v3

    .line 160
    :cond_8
    :goto_2
    return v0
.end method

.method public static OooOO0o(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/StrategyConfig;)I
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lcom/homework/fastad/model/StrategyConfig;->clickStrategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->serverCheckStatus:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/homework/fastad/model/StrategyConfig;->adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget v1, p2, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->mixEnable:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/homework/fastad/strategy/OooO00o;->OooOOO(Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/homework/fastad/strategy/OooO00o;->OooOOO0(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    const-string p0, "\u7b56\u7565\u4f18\u5316\u88ab\u670d\u52a1\u7aef\u9650\u5236\u4e86\uff0c\u4e0d\u53ef\u7528"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static OooOOO(Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0oO(Lcom/homework/fastad/model/CodePos;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 13
    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    iget p2, p1, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->clicksLimit:I

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget p2, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 95
    .line 96
    if-lez p2, :cond_1

    .line 97
    .line 98
    iget v0, p0, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->clicksLimit:I

    .line 99
    .line 100
    if-lt p2, v0, :cond_1

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "\u7b56\u7565\u4f18\u5316\u88ab\u9650\u5236:  \u4ee3\u7801\u4f4d"

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " \u89e6\u53d1\u6b21\u6570\u9650\u5236\u4e0d\u53ef\u7528"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_1
    iget p2, p0, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->clickInterval:I

    .line 129
    .line 130
    if-lez p2, :cond_2

    .line 131
    .line 132
    sget-object p2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    sget-object p2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    sget-object p2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_2

    .line 151
    .line 152
    sget-object p2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v4

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iget p0, p0, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->clickInterval:I

    .line 183
    .line 184
    int-to-long v6, p0

    .line 185
    const-wide/16 v8, 0x3e8

    .line 186
    .line 187
    mul-long v6, v6, v8

    .line 188
    .line 189
    add-long/2addr v4, v6

    .line 190
    cmp-long p0, v2, v4

    .line 191
    .line 192
    if-gez p0, :cond_2

    .line 193
    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p2, "\u7b56\u7565\u4f18\u5316\u88ab\u9650\u5236: \u4ee3\u7801\u4f4d"

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, " \u89e6\u53d1\u95f4\u9694\u9650\u5236\u4e0d\u53ef\u7528"

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_2
    const/4 p0, 0x2

    .line 221
    return p0

    .line 222
    :cond_3
    :goto_0
    return v1
.end method

.method private static OooOOO0(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->deviceClickIntervalTime:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\u7b56\u7565\u4f18\u5316\u88ab\u9650\u5236 adPosId : "

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "splash"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget p1, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->deviceClickIntervalTime:I

    .line 82
    .line 83
    int-to-long v8, p1

    .line 84
    const-wide/16 v10, 0x3e8

    .line 85
    .line 86
    mul-long v8, v8, v10

    .line 87
    .line 88
    add-long/2addr v6, v8

    .line 89
    cmp-long p1, v4, v6

    .line 90
    .line 91
    if-gez p1, :cond_1

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " \u95f4\u9694\u9650\u5236\u4e0d\u53ef\u7528"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_1
    iget p1, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->dailyShowClickLimit:I

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object v1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-boolean p0, p0, Lcom/homework/fastad/model/CodePos;->hasReportShow:Z

    .line 174
    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    iget p0, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 178
    .line 179
    iget p1, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->dailyShowClickLimit:I

    .line 180
    .line 181
    if-gt p0, p1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget p0, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 185
    .line 186
    iget p1, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->dailyShowClickLimit:I

    .line 187
    .line 188
    if-ge p0, p1, :cond_4

    .line 189
    .line 190
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " \u524d"

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget p1, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->dailyShowClickLimit:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\u6b21\u4e0d\u53ef\u7528"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_4
    iget p0, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->deviceClickCountLimit:I

    .line 225
    .line 226
    if-lez p0, :cond_5

    .line 227
    .line 228
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 229
    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_5

    .line 247
    .line 248
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 257
    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    iget p1, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->deviceClickCountLimit:I

    .line 261
    .line 262
    invoke-static {p1, p0}, Lcom/homework/fastad/strategy/OooO00o;->OooO0o(ILcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_5

    .line 267
    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, " "

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget p1, p2, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->deviceClickCountLimit:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, "\u6b21\u4f7f\u7528\u540e\u4e0d\u53ef\u7528"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_5
    const/4 p0, 0x1

    .line 303
    return p0
.end method

.method public static OooOOOO(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->clickFrequencyMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "\u65e0\u6b64\u4ee3\u7801\u4f4d \u70b9\u51fb\u7ec4\u9891\u63a7\u8bb0\u5f55"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->allClickFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "\u65e0\u6b64App \u70b9\u51fb\u7ec4\u9891\u63a7\u8bb0\u5f55"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget v5, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    iput v5, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v5, "\u8de8\u5929 \u4ee3\u7801\u4f4d\u7ec4\u70b9\u51fb\u9891\u63a7 \u7f6e 1"

    .line 81
    .line 82
    invoke-static {v5}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v6, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 86
    .line 87
    iput-object v4, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    iget-object v5, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget v4, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 98
    .line 99
    add-int/2addr v4, v6

    .line 100
    iput v4, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v5, "\u8de8\u5929 App\u7ec4\u70b9\u51fb\u9891\u63a7 \u7f6e 1"

    .line 104
    .line 105
    invoke-static {v5}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput v6, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 109
    .line 110
    iput-object v4, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    iput-wide v2, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 113
    .line 114
    iput-wide v2, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 115
    .line 116
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->clickFrequencyMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->allClickFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 126
    .line 127
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static OooOOOo(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 35
    .line 36
    const-string v1, "\u65e0\u6b64\u4ee3\u7801\u4f4d \u66dd\u5149\u7ec4\u9891\u63a7\u8bb0\u5f55"

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/homework/fastad/model/AdPosFrequencyModel;->allExposedFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "\u65e0\u6b64App \u66dd\u5149\u7ec4\u9891\u63a7\u8bb0\u5f55"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget v6, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 82
    .line 83
    add-int/2addr v6, v7

    .line 84
    iput v6, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v6, "\u8de8\u5929 \u4ee3\u7801\u4f4d\u7ec4\u70b9\u51fb\u9891\u63a7 \u7f6e 1"

    .line 88
    .line 89
    invoke-static {v6}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v7, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 93
    .line 94
    iput-object v5, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget-object v6, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget v6, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 105
    .line 106
    add-int/2addr v6, v7

    .line 107
    iput v6, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput v7, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 111
    .line 112
    const-string v6, "\u8de8\u5929 App\u70b9\u51fb\u9891\u63a7 \u7f6e 1"

    .line 113
    .line 114
    invoke-static {v6}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    iget-object v6, p0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    iget v6, v6, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    sget-object v6, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyFlowGroupMap:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v8, p0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 132
    .line 133
    iget v8, v8, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    const-string v6, "\u65e0\u6b64\u6d41\u91cf\u5206\u7ec4\u66dd\u5149\u6b21\u6570"

    .line 148
    .line 149
    invoke-static {v6}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 153
    .line 154
    invoke-direct {v6}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v8, v6, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    iget v8, v6, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 166
    .line 167
    add-int/2addr v8, v7

    .line 168
    iput v8, v6, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iput v7, v6, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 172
    .line 173
    const-string v8, "\u8de8\u5929 \u6d41\u91cf\u5206\u7ec4\u66dd\u5149\u6b21\u6570 \u7f6e 1"

    .line 174
    .line 175
    invoke-static {v8}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v6, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    sget-object v8, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 181
    .line 182
    iget-object v8, v8, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyFlowGroupMap:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v9, p0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 185
    .line 186
    iget v9, v9, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_8
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    sget-object v6, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 204
    .line 205
    if-ne p2, v6, :cond_b

    .line 206
    .line 207
    iget p2, p1, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    if-ne p2, v6, :cond_b

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v6, p1, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 218
    .line 219
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object p2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/homework/fastad/model/AdPosFrequencyModel;->codePosShowRequencyMap:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 240
    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 247
    .line 248
    invoke-direct {p2}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v1, p2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget v1, p2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 260
    .line 261
    add-int/2addr v1, v7

    .line 262
    iput v1, p2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    const-string v1, "\u8de8\u5929 \u4ee3\u7801\u4f4d\u6df7\u586b \u66dd\u5149 \u7f6e 1"

    .line 266
    .line 267
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput v7, p2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 271
    .line 272
    iput-object v5, p2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 273
    .line 274
    :goto_3
    iput-wide v3, p2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 275
    .line 276
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->codePosShowRequencyMap:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_b
    iput-wide v3, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 284
    .line 285
    iput-wide v3, v2, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 286
    .line 287
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 297
    .line 298
    iput-object v2, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->allExposedFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 299
    .line 300
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 301
    .line 302
    invoke-static {p0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_4
    return-void
.end method

.method public static OooOOo(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p3, v2, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    const-string p0, "splash"

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "\u7b56\u7565\u4f18\u5316 \u66f4\u65b0 \u6447\u4e00\u6447\u7b56\u7565\u4f18\u5316\u65f6\u523b"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 81
    .line 82
    if-ne p2, p0, :cond_4

    .line 83
    .line 84
    iget p0, p1, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    if-ne p0, p2, :cond_4

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget p2, p1, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p1, "\u7b56\u7565\u4f18\u5316 \u66f4\u65b0 \u4ee3\u7801\u4f4d\u7ea7\u522b \u6447\u4e00\u6447\u7b56\u7565\u4f18\u5316\u65f6\u523b"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    return-void
.end method

.method public static OooOOo0(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p3, v3, :cond_4

    .line 28
    .line 29
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "\u65e0\u6b64\u5e7f\u544a\u4f4d \u7b56\u7565\u4f18\u5316\u4f7f\u7528\u8bb0\u5f55"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 62
    .line 63
    add-int/2addr p2, v3

    .line 64
    iput p2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput v3, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 68
    .line 69
    iput-object v2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iput-wide v0, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 72
    .line 73
    const-string p2, "\u66f4\u65b0 \u5e7f\u544a\u4f4d \u7b56\u7565\u4f18\u5316\u4f7f\u7528\u8bb0\u5f55"

    .line 74
    .line 75
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    sget-object p0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 100
    .line 101
    if-ne p2, p0, :cond_7

    .line 102
    .line 103
    iget p0, p1, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-ne p0, p2, :cond_7

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    const-string p1, "\u65e0\u6b64\u4ee3\u7801\u4f4d \u7b56\u7565\u4f18\u5316\u4f7f\u7528\u8bb0\u5f55"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget p2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 158
    .line 159
    add-int/2addr p2, v3

    .line 160
    iput p2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iput v3, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 164
    .line 165
    iput-object v2, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    iput-wide v0, p1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 168
    .line 169
    const-string p2, "\u66f4\u65b0 \u4ee3\u7801\u4f4d \u7b56\u7565\u4f18\u5316\u4f7f\u7528\u8bb0\u5f55"

    .line 170
    .line 171
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method

.method public static OooOOoo(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/homework/fastad/model/AdPosFrequencyModel;->reallocateMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v4, v3, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v2, v3, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 47
    .line 48
    add-int/2addr v2, v5

    .line 49
    iput v2, v3, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v5, v3, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 53
    .line 54
    iput-object v2, v3, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iput-wide v0, v3, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 57
    .line 58
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->reallocateMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static OooOo00(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->rewardFrequencyMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "\u65e0\u6b64\u5e7f\u544a\u4f4d \u6fc0\u52b1\u7ec4\u9891\u63a7\u8bb0\u5f55"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget v3, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    iput v3, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v4, "\u8de8\u5929 \u4ee3\u7801\u4f4d\u7ec4\u6fc0\u52b1\u5956\u52b1\u9891\u63a7 \u7f6e 1"

    .line 65
    .line 66
    invoke-static {v4}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 70
    .line 71
    iput-object v3, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    iput-wide v1, v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 74
    .line 75
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->rewardFrequencyMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
