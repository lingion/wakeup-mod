.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;

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
    sget-object v0, LOooOoo/o00oO0o;->OooO0o0:LOooOoo/o00oO0o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOoo/o00oO0o$OooO00o;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LOooOoo/o00oO0o;->OooO0o0:LOooOoo/o00oO0o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOoo/o00oO0o$OooO00o;->OooO0O0()LOooOoo/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOo0O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, LOooOoo/o00oO0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)LOooOoo/o00oO0o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo$OooO00o;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo$OooO00o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LOooOoo/o00oO0o;->OooOo0O(Landroid/content/Context;LOooOoo/o0OOO0o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
.end method
