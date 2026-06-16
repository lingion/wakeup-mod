.class public final synthetic Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# instance fields
.field public final synthetic OooO00o:Lorg/json/JSONObject;

.field public final synthetic OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;->OooO00o:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;->OooO00o:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;->OooO0OO:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->OooO00o(Lorg/json/JSONObject;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
