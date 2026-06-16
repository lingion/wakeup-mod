.class final Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/homework/ubaplus/statistics/OooO0O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;

    invoke-direct {v0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;-><init>()V

    sput-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;->INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/homework/ubaplus/statistics/OooO0O0;
    .locals 1

    .line 2
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    invoke-virtual {v0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0o0()Lcom/homework/ubaplus/statistics/OooO0O0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;->invoke()Lcom/homework/ubaplus/statistics/OooO0O0;

    move-result-object v0

    return-object v0
.end method
