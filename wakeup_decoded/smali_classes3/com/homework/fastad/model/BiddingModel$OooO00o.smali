.class public Lcom/homework/fastad/model/BiddingModel$OooO00o;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/model/BiddingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO:I

.field private final OooO00o:I

.field public OooO0O0:Z

.field private final OooO0OO:I

.field private OooO0Oo:Ljava/lang/String;

.field private final OooO0o:I

.field private final OooO0o0:I

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:I

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:J

.field public OooOOO:I

.field public OooOOO0:I


# direct methods
.method private constructor <init>(ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p11, Lcom/homework/fastad/model/BiddingModel;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string p11, "/adxserver/ad/v2/bid"

    .line 9
    .line 10
    iput-object p11, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__url:Ljava/lang/String;

    .line 11
    .line 12
    const-string p11, "fastad"

    .line 13
    .line 14
    iput-object p11, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__pid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p11, 0x1

    .line 17
    iput p11, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 18
    .line 19
    const-string p11, ""

    .line 20
    .line 21
    iput-object p11, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0O:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0OO:I

    .line 24
    .line 25
    iput p3, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO00o:I

    .line 26
    .line 27
    iput p4, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0o0:I

    .line 28
    .line 29
    iput p5, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0o:I

    .line 30
    .line 31
    iput-object p6, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 36
    .line 37
    iput p9, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO:I

    .line 38
    .line 39
    iput p10, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0:I

    .line 40
    .line 41
    invoke-static {}, Lcom/homework/fastad/strategy/OooOOOO;->OooO0O0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0O:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/homework/fastad/FastAdSDK;->OooO0oo()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0o:J

    .line 54
    .line 55
    invoke-static {}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOoo()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo0o()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOOO0:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput p2, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOOO:I

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0O0:Z

    .line 69
    .line 70
    return-void
.end method

.method public static OooO00o(ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/homework/fastad/model/BiddingModel$OooO00o;
    .locals 13

    .line 1
    new-instance v12, Lcom/homework/fastad/model/BiddingModel$OooO00o;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/homework/fastad/model/BiddingModel$OooO00o;-><init>(ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0OO:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "version"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO00o:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "versionCheck"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "thirdInfoReq"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0o0:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "flowGroupId"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0o:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "expGroupId"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "adPosReqId"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "reqType"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "isShowReplenish"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "statistics"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0O:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOOO0:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "isShieldShake"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOOO:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "isNewUserRewardPeriod"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooOOO0()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__pid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LOooo000/OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/adxserver/ad/v2/bid"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&version="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0OO:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "&versionCheck="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO00o:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "&thirdInfoReq="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "&flowGroupId="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0o0:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "&expGroupId="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0o:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "&adPosReqId="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "&deviceInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "&reqType="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooO:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "&isShowReplenish="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "&statistics="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0O:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "&activeTime="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOO0o:J

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "&isShieldShake="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOOO0:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "&isNewUserRewardPeriod="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/homework/fastad/model/BiddingModel$OooO00o;->OooOOO:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooOOO0()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/homework/fastad/util/o0OoOo0;->OooO(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
