.class public final Lio/ktor/network/selector/InterestSuspensionsMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/InterestSuspensionsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updater(Lio/ktor/network/selector/InterestSuspensionsMap$Companion;Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;->updater(Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getUpdaters$annotations()V
    .locals 0

    return-void
.end method

.method private final updater(Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectInterest;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/ktor/network/selector/InterestSuspensionsMap;",
            "Lkotlinx/coroutines/Oooo000;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$getUpdaters$cp()[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method
