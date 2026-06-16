.class public Lcom/fastad/api/model/ApiAdModel$Input;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastad/api/model/ApiAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Input"
.end annotation


# static fields
.field public static final URL:Ljava/lang/String; = "/adxserver/ad/getadmaterial"


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final adType:I

.field private final codePosId:Ljava/lang/String;

.field private final cpId:J

.field private final expGroupId:I

.field private final flowGroupId:I

.field private final isShieldShake:I

.field private final sdkInfo:Ljava/lang/String;


# direct methods
.method private constructor <init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/fastad/api/model/ApiAdModel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "/adxserver/ad/getadmaterial"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__url:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "fastad"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__pid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 18
    .line 19
    iput p1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->adType:I

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/fastad/api/model/ApiAdModel$Input;->cpId:J

    .line 22
    .line 23
    iput p4, p0, Lcom/fastad/api/model/ApiAdModel$Input;->flowGroupId:I

    .line 24
    .line 25
    iput p5, p0, Lcom/fastad/api/model/ApiAdModel$Input;->expGroupId:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/fastad/api/model/ApiAdModel$Input;->codePosId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/fastad/api/model/ApiAdModel$Input;->accountId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/fastad/api/model/ApiAdModel$Input;->sdkInfo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOoo()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo0o()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->isShieldShake:I

    .line 42
    .line 43
    return-void
.end method

.method public static buildInput(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fastad/api/model/ApiAdModel$Input;
    .locals 10

    .line 1
    new-instance v9, Lcom/fastad/api/model/ApiAdModel$Input;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/fastad/api/model/ApiAdModel$Input;-><init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->adType:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "adType"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->cpId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cpId"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->flowGroupId:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "flowGroupId"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->expGroupId:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "expGroupId"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "codePosId"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fastad/api/model/ApiAdModel$Input;->codePosId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "accountId"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fastad/api/model/ApiAdModel$Input;->accountId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "sdkInfo"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/fastad/api/model/ApiAdModel$Input;->sdkInfo:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->isShieldShake:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "isShieldShake"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooOOO0()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
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
    const-string v1, "/adxserver/ad/getadmaterial"

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
    const-string v1, "&adType="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->adType:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "&cpId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->cpId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "&flowGroupId="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->flowGroupId:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "&expGroupId="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->expGroupId:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "&codePosId="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->codePosId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "&accountId="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->accountId:Ljava/lang/String;

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
    const-string v1, "&sdkInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->sdkInfo:Ljava/lang/String;

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
    const-string v1, "&isShieldShake="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/fastad/api/model/ApiAdModel$Input;->isShieldShake:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooOOO0()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/homework/fastad/util/o0OoOo0;->OooO(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
