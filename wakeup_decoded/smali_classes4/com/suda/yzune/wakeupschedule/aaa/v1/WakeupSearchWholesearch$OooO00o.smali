.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p7, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string p7, "/dxtools/wakeup/wholesearch"

    .line 9
    .line 10
    iput-object p7, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__url:Ljava/lang/String;

    .line 11
    .line 12
    const-string p7, ""

    .line 13
    .line 14
    iput-object p7, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__pid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p7, 0x1

    .line 17
    iput p7, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;
    .locals 13

    .line 1
    new-instance v12, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

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
    const-string v1, "filename"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "picMD5"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "ticket"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "randStr"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "deviceId"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "ref"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    const-string v1, "/dxtools/wakeup/wholesearch"

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
    const-string v1, "&filename="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO00o:Ljava/lang/String;

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
    const-string v1, "&picMD5="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0O0:Ljava/lang/String;

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
    const-string v1, "&ticket="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "&randStr="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "&deviceId="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "&ref="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "&isPassCheckIdentity="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "&singleSid="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
