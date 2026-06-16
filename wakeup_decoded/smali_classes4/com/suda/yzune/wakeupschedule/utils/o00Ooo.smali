.class public final Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;

.field private static final OooO0Oo:Lkotlin/OooOOO0;


# instance fields
.field private final OooO00o:Lretrofit2/o00000;

.field private final OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o00O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0OO:Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/o00Oo0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/o00Oo0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0Oo:Lkotlin/OooOOO0;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lretrofit2/o00000$OooO0O0;

    .line 5
    .line 6
    invoke-direct {v0}, Lretrofit2/o00000$OooO0O0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/o00000$OooO0O0;->OooO00o(Ljava/lang/String;)Lretrofit2/o00000$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/o00000$OooO0O0;->OooO0OO()Lretrofit2/o00000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO00o:Lretrofit2/o00000;

    .line 22
    .line 23
    const-class v1, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/o00000;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic OooO00o()Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0o0()Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic OooO0O0()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0Oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final OooO0o0()Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final OooO0OO(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;->OooO0o0()Lretrofit2/OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO0O0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO0O0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lretrofit2/OooO0O0;->OooO0OO(Lretrofit2/OooO0o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooO0Oo()Lcom/suda/yzune/wakeupschedule/utils/o00O0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 2
    .line 3
    const-string v1, "myService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
