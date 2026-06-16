.class public final Lcom/zuoyebang/hybrid/debug/DebugHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/debug/DebugHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/debug/DebugHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/debug/DebugHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/debug/DebugHelper;->INSTANCE:Lcom/zuoyebang/hybrid/debug/DebugHelper;

    .line 7
    .line 8
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

.method public static final printNotchUtil(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/hybrid/util/NotchScreenUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/NotchScreenUtil;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/util/NotchScreenUtil;->testPrintInfo(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
