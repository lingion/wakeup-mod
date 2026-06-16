.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OOO0;->OooO00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const-string v0, "https://abtest.zuoyebang.com/abengine/api/client"

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0oO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_HTTP_MONITOR:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0O0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
