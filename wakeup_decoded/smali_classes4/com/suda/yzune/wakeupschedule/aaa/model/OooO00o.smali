.class public Lcom/suda/yzune/wakeupschedule/aaa/model/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOOO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/OooO00o;->OooO00o:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOO0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-le v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/OooO00o;->OooO0O0:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOo()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/OooO00o;->OooO0Oo:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOO0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-le v0, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/OooO00o;->OooO0OO:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0oO()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/OooO00o;->OooO0o0:I

    .line 53
    .line 54
    return-void
.end method
