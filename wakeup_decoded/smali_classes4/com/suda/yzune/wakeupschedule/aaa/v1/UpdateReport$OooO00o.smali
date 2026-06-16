.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:J

.field public OooO0O0:I


# direct methods
.method private constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "/pluto/publish/updatereport"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__url:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;->OooO00o:J

    .line 16
    .line 17
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;->OooO0O0:I

    .line 18
    .line 19
    return-void
.end method

.method public static OooO00o(JI)Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;->OooO00o:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "taskId"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;->OooO0O0:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "upStat"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
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
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/pluto/publish/updatereport"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "&taskId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;->OooO00o:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "&upStat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;->OooO0O0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
