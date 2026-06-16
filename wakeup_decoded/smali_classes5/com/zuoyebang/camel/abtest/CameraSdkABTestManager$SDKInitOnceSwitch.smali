.class public final Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$SDKInitOnceSwitch;
.super Lcom/zuoyebang/camel/abtest/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKInitOnceSwitch"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$SDKInitOnceSwitch$1;

    .line 7
    .line 8
    sget-object v1, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;->OooO00o:Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$SDKInitOnceSwitch$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/camel/abtest/OooO00o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
