.class public Lcom/homework/fastad/model/LandingPageCheck$OooO00o;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/model/LandingPageCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO:Ljava/lang/String;

.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:I

.field private final OooO0o0:I

.field private final OooO0oO:J

.field private final OooO0oo:Ljava/lang/String;

.field private final OooOO0:Ljava/lang/String;

.field private final OooOO0O:Ljava/lang/String;

.field private final OooOO0o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/homework/fastad/model/LandingPageCheck;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "/adxserver/ad/landingpagecheck"

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
    iput-object p1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0o0:I

    .line 28
    .line 29
    iput p6, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0o:I

    .line 30
    .line 31
    iput-wide p7, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0oO:J

    .line 32
    .line 33
    iput-object p9, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0O:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0o:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/homework/fastad/common/web/WebViewInfo;)Lcom/homework/fastad/model/LandingPageCheck$OooO00o;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v14, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/homework/fastad/common/web/WebViewInfo;->materialId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/homework/fastad/common/web/WebViewInfo;->adnId:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v0, Lcom/homework/fastad/common/web/WebViewInfo;->flowGroupId:I

    .line 10
    .line 11
    iget v6, v0, Lcom/homework/fastad/common/web/WebViewInfo;->expGroupId:I

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/homework/fastad/common/web/WebViewInfo;->cpId:J

    .line 14
    .line 15
    iget-object v9, v0, Lcom/homework/fastad/common/web/WebViewInfo;->codePosId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/homework/fastad/common/web/WebViewInfo;->adId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/homework/fastad/common/web/WebViewInfo;->adOwnerName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/homework/fastad/common/web/WebViewInfo;->adMaterialTitle:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/homework/fastad/common/web/WebViewInfo;->adMaterialDesc:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v14

    .line 26
    move-object v1, p0

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v14
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
    const-string v1, "imageData"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "landingPageUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "materialId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "adnId"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0o0:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "flowGroupId"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0o:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "expGroupId"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0oO:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "cpId"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "codePosId"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "adId"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "adOwnerName"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "adMaterialTitle"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0O:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "adMaterialDesc"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooOOO0()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
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
    const-string v1, "/adxserver/ad/landingpagecheck"

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
    const-string v1, "&imageData="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO00o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "&landingPageUrl="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "&materialId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "&adnId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "&flowGroupId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0o0:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "&expGroupId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0o:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "&cpId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0oO:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "&codePosId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "&adId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "&adOwnerName="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "&adMaterialTitle="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0O:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "&adMaterialDesc="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooOO0o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooOOO0()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/homework/fastad/util/o0OoOo0;->OooO(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
