.class public final Lo00oo0O0/o0000OO0;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo0O0/o0000OO0$OooO00o;,
        Lo00oo0O0/o0000OO0$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooOOOO:Lo00oo0O0/o0000OO0$OooO00o;


# instance fields
.field private final OooO:Lcom/google/zxing/OooO00o;

.field private OooO0o:Z

.field private final OooO0o0:Z

.field private volatile OooO0oO:Z

.field private final OooO0oo:Landroid/os/Handler;

.field private final OooOO0:LOooo00O/OooO0o;

.field private OooOO0O:Lcom/zuoyebang/camel/OooOO0;

.field private OooOO0o:I

.field private OooOOO:Lo00oo0O0/o0000OO0$OooO0O0;

.field private final OooOOO0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oo0O0/o0000OO0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oo0O0/o0000OO0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oo0O0/o0000OO0;->OooOOOO:Lo00oo0O0/o0000OO0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "ScanCodeDataThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lo00oo0O0/o0000OO0;->OooO0o0:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lo00oo0O0/o0000OO0;->OooO0o:Z

    .line 10
    .line 11
    new-instance p2, Lcom/google/zxing/OooO00o;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/zxing/OooO00o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo00oo0O0/o000OO;->OooO00o()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/zxing/OooO00o;->OooO00o(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lo00oo0O0/o0000OO0;->OooO:Lcom/google/zxing/OooO00o;

    .line 24
    .line 25
    const-string p2, "ScanCodeDataManager"

    .line 26
    .line 27
    invoke-static {p2}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lo00oo0O0/o0000OO0;->OooOO0:LOooo00O/OooO0o;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lo00oo0O0/o0000OO0$OooO0OO;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lo00oo0O0/o0000OO0$OooO0OO;-><init>(Lo00oo0O0/o0000OO0;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo00oo0O0/o0000OO0;->OooOOO0:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lo00oo0O0/o0000OO0;->OooO0oo:Landroid/os/Handler;

    .line 57
    .line 58
    iput p1, p0, Lo00oo0O0/o0000OO0;->OooOO0o:I

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic OooO00o(Lo00oo0O0/o0000OO0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00oo0O0/o0000OO0;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/zuoyebang/camel/OooOO0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo00oo0O0/o0000OO0;->OooOO0O:Lcom/zuoyebang/camel/OooOO0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lo00oo0O0/o0000OO0;->OooOO0O:Lcom/zuoyebang/camel/OooOO0;

    .line 9
    .line 10
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00oo0O0/o0000OO0;->OooO0o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo00oo0O0/o0000OO0;->OooOOO:Lo00oo0O0/o0000OO0$OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0Oo(Lo00oo0O0/o0000OO0$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0O0/o0000OO0;->OooOOO:Lo00oo0O0/o0000OO0$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00oo0O0/o0000OO0;->OooO0o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo00oo0O0/o0000OO0;->OooO0oo:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00oo0O0/o0000OO0;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo00oo0O0/o0000OO0;->OooO0o:Z

    .line 8
    .line 9
    return-void
.end method
