.class final Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;-><init>()V

    sput-object v0, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;->INSTANCE:Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;
    .locals 2

    .line 2
    new-instance v0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;

    const-string v1, "hybridEnableBrotli"

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager$hybridEnableBrotli$2;->invoke()Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;

    move-result-object v0

    return-object v0
.end method
