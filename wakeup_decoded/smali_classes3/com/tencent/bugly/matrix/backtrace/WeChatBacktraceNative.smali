.class public Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native consumeRequestedQut()[Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native enableLogger(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method static native immediateGeneration(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native notifyWarmedUp(Ljava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method static requestQutGenerate()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static native setBacktraceMode(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method static native setPackageName(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method static native setQuickenAlwaysOn(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native setSavingPath(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native setWarmedUp(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method static native statistic(Ljava/lang/String;)[I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native testLoadQut(Ljava/lang/String;I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native warmUp(Ljava/lang/String;IZ)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
