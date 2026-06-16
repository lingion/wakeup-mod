.class public final Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;

.field public static final KEY_CORE_FETCH_IMG_2:Ljava/lang/String; = "coreFetchImpl2"

.field public static final KEY_ENABLE_BROTLI:Ljava/lang/String; = "hybridEnableBrotli"

.field public static final KEY_cacheFromTarNoUntar:Ljava/lang/String; = "hybridCacheFromTarNoUntar"

.field public static final KEY_cacheFromTarWithUntar:Ljava/lang/String; = "hybridCacheFromTarWithUntar"

.field private static final coreFetchImgImpl2Switch$delegate:Lkotlin/OooOOO0;

.field private static final hybridCacheFromTarNoUntar$delegate:Lkotlin/OooOOO0;

.field private static final hybridCacheFromTarWithUntar$delegate:Lkotlin/OooOOO0;

.field private static final hybridEnableBrotli$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$coreFetchImgImpl2Switch$2;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$coreFetchImgImpl2Switch$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->coreFetchImgImpl2Switch$delegate:Lkotlin/OooOOO0;

    .line 15
    .line 16
    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->hybridEnableBrotli$delegate:Lkotlin/OooOOO0;

    .line 23
    .line 24
    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridCacheFromTarWithUntar$2;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridCacheFromTarWithUntar$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->hybridCacheFromTarWithUntar$delegate:Lkotlin/OooOOO0;

    .line 31
    .line 32
    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridCacheFromTarNoUntar$2;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridCacheFromTarNoUntar$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->hybridCacheFromTarNoUntar$delegate:Lkotlin/OooOOO0;

    .line 39
    .line 40
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

.method public static final enableBrotli()Z
    .locals 2

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HybridManager.getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO00o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->getHybridEnableBrotli()Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->isSwitchOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "use HybridConfig.Builder to set enableBrotli. this will be delete in future version"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zuoyebang/hybrid/util/ThrowableUtil;->checkThrowOnQaOrDebug(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final enableReadFromTar()Z
    .locals 3

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HybridManager.getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->getHybridCacheFromTarWithUntar()Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->isSwitchOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->getHybridCacheFromTarNoUntar()Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->isSwitchOpen()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    const-string v0, "use HybridConfig.Builder to set enableReadFromTar. this will be delete in future version"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/zuoyebang/hybrid/util/ThrowableUtil;->checkThrowOnQaOrDebug(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method private final getCoreFetchImgImpl2Switch()Lcom/zuoyebang/hybrid/abtest/HybridABTestSwitch;
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->coreFetchImgImpl2Switch$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestSwitch;

    return-object v0
.end method

.method private final getHybridCacheFromTarNoUntar()Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->hybridCacheFromTarNoUntar$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;

    return-object v0
.end method

.method private final getHybridCacheFromTarWithUntar()Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->hybridCacheFromTarWithUntar$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;

    return-object v0
.end method

.method private final getHybridEnableBrotli()Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->hybridEnableBrotli$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;

    return-object v0
.end method

.method public static final isCoreFetchImgImpl2SwitchOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->getCoreFetchImgImpl2Switch()Lcom/zuoyebang/hybrid/abtest/HybridABTestSwitch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/abtest/HybridABTestSwitch;->isSwitchOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
