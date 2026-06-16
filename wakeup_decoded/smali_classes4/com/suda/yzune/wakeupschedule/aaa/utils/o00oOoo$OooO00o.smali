.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO0Oo(ZLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field final synthetic OooO0O0:Z


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/OooO$Oooo000;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO00o;->OooO0O0:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "success getUserInfo :"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->phone:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoginUserUtil"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->uid:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->uid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->uname:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->uname:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->phone:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->phone:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->gradeId:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->gradeName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->gradeName:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->schoolId:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->schoolName:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->phone:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOoo(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo00OO0o/OooO;->OooO0o0()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO00o;->OooO0O0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->gradeId:I

    .line 101
    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    const/16 v2, 0xff

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    :cond_2
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->schoolId:I

    .line 109
    .line 110
    if-gtz p1, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
