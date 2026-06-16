.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO00o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "?"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "&data="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
