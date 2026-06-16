.class final Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0o0()Lcom/homework/ubaplus/statistics/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/homework/ubaplus/statistics/OooO00o;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;

    invoke-direct {v0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;-><init>()V

    sput-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;->INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/ubaplus/statistics/OooO00o;

    invoke-virtual {p0, p1}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;->invoke(Lcom/homework/ubaplus/statistics/OooO00o;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lcom/homework/ubaplus/statistics/OooO00o;)V
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    const-string v1, "perf_t_ps_single"

    invoke-static {v0, p1, v1}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o(Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;Lcom/homework/ubaplus/statistics/OooO00o;Ljava/lang/String;)V

    return-void
.end method
