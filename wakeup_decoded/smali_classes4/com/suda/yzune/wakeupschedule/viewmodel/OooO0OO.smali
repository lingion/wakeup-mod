.class public final synthetic Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;

    check-cast p1, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;)Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    move-result-object p1

    return-object p1
.end method
