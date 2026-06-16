.class public final Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance()Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Holder;->INSTANCE:Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Holder;->getInstance()Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
