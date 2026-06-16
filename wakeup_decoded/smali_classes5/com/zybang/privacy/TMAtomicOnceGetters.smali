.class public Lcom/zybang/privacy/TMAtomicOnceGetters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/privacy/TMAtomicOnceGetters$DeviceIdOnceGetter;,
        Lcom/zybang/privacy/TMAtomicOnceGetters$DeviceId1OnceGetter;,
        Lcom/zybang/privacy/TMAtomicOnceGetters$DeviceId2OnceGetter;,
        Lcom/zybang/privacy/TMAtomicOnceGetters$OperatorNameOnceGetter;,
        Lcom/zybang/privacy/TMAtomicOnceGetters$SimOperatorOnceGetter;,
        Lcom/zybang/privacy/TMAtomicOnceGetters$AndroidIdOnceGetter;
    }
.end annotation


# static fields
.field public static final DEFAULT_SN:Ljava/lang/String; = "unknown"

.field private static mLastTimeGet:J = 0x0L

.field private static operator:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters$AndroidIdOnceGetter;->access$500()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getAndroidId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters$DeviceIdOnceGetter;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 9
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    .line 11
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters$DeviceId1OnceGetter;->access$100()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 12
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters$DeviceId2OnceGetter;->access$200()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImei()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getImei(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getImei()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImei(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getImei(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMeid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMeid(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMeid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getMeid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMeid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getNetworkOperator()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/zybang/privacy/TMAtomicOnceGetters;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0o0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/zybang/privacy/TMAtomicOnceGetters;->mLastTimeGet:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0O0()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zybang/privacy/TMAtomicOnceGetters;->operator:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/zybang/privacy/TMAtomicOnceGetters;->mLastTimeGet:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :catchall_1
    :cond_1
    :try_start_3
    sget-object v1, Lcom/zybang/privacy/TMAtomicOnceGetters;->operator:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSN1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSN2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSN3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSimOperator()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters$SimOperatorOnceGetter;->access$400()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSimOperatorName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters$OperatorNameOnceGetter;->access$300()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSimSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSimSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSubscriberId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSubscriberId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
