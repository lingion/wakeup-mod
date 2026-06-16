.class public final Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$SDKInitOnceSwitch;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;

.field private static final OooO0O0:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;->OooO00o:Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$foldFlatModeSwitch$2;->INSTANCE:Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$foldFlatModeSwitch$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;->OooO0O0:Lkotlin/OooOOO0;

    .line 15
    .line 16
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

.method public static final synthetic OooO00o(Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;->OooO0OO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final OooO0OO(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final OooO0O0()Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$SDKInitOnceSwitch;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$SDKInitOnceSwitch;

    .line 8
    .line 9
    return-object v0
.end method
