.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00oooOO/o0O00o00;->OooO0Oo:Lo00oooOO/o0O00o00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oooOO/o0O00o00;->OooO0o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "64"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "32"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "arm64-v8a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
