.class final Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultiInstanceClientInitState"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final name:Ljava/lang/String;

.field private final serviceIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->copy(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    invoke-direct {v0, p1, p2, p3}, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    iget-object v3, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    iget-object p1, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiInstanceClientInitState(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
