.class final Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/OooO00o;
.super Lcom/zuoyebang/rlog/logger/OooOO0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zuoyebang/rlog/logger/OooOO0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://fmp-notice.zybang.com/api/frontend/log/batch"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://fmp-notice.zybang.com/api/frontend/log"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
