.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentUriTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

.field private requiredNetworkType:Landroidx/work/NetworkType;

.field private requiresBatteryNotLow:Z

.field private requiresCharging:Z

.field private requiresDeviceIdle:Z

.field private requiresStorageNotLow:Z

.field private triggerContentMaxDelay:J

.field private triggerContentUpdateDelay:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/OooOOO;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 3
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 5
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/OooOOO;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 9
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 11
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 15
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 16
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 17
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 19
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 20
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OOO(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addContentUriTrigger(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/Constraints$ContentUriTrigger;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final build()Landroidx/work/Constraints;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 16
    .line 17
    iget-wide v5, v0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 18
    .line 19
    move-object/from16 v16, v2

    .line 20
    .line 21
    move-wide v12, v3

    .line 22
    move-wide v14, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lkotlin/collections/o000Oo0;->OooO0o0()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    move-wide v12, v3

    .line 33
    move-wide v14, v12

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 37
    .line 38
    iget-boolean v8, v0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    iget-boolean v10, v0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 54
    .line 55
    iget-boolean v11, v0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 56
    .line 57
    new-instance v1, Landroidx/work/Constraints;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    invoke-direct/range {v5 .. v16}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final setRequiredNetworkRequest(Landroid/net/NetworkRequest;Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "networkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt v0, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroidx/work/impl/utils/NetworkRequest30;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest30;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/NetworkRequest30;->getNetworkSpecifier(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    new-instance p2, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 44
    .line 45
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object p2, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 51
    .line 52
    :goto_1
    return-object p0
.end method

.method public final setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 7
    .line 8
    new-instance p1, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public final setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresCharging(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTriggerContentMaxDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    return-object p0
.end method

.method public final setTriggerContentMaxDelay(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    return-object p0
.end method

.method public final setTriggerContentUpdateDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    return-object p0
.end method

.method public final setTriggerContentUpdateDelay(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    return-object p0
.end method
