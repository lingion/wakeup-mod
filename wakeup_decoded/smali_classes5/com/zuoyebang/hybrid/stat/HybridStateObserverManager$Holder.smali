.class final Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;

.field private static final instance:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;->INSTANCE:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;

    .line 7
    .line 8
    new-instance v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;->instance:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    .line 15
    .line 16
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


# virtual methods
.method public final getInstance()Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;->instance:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    .line 2
    .line 3
    return-object v0
.end method
