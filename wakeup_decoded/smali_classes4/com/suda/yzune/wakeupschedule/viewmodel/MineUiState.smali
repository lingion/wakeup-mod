.class public final Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/base/ui/mvi/IUiState;


# instance fields
.field private final loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "loadBannerUIStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->copy(Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    return-object v0
.end method

.method public final copy(Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;
    .locals 1

    const-string v0, "loadBannerUIStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;-><init>(Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLoadBannerUIStatus()Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->loadBannerUIStatus:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MineUiState(loadBannerUIStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
