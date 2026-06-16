.class public final Lcom/zuoyebang/hybrid/safe/CheckerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;


# instance fields
.field private headChecker:Lcom/zuoyebang/hybrid/safe/checker/HeadChecker;

.field private lastChecker:Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->Companion:Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zuoyebang/hybrid/safe/checker/HeadChecker;

    invoke-direct {v0, p1}, Lcom/zuoyebang/hybrid/safe/checker/HeadChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    iput-object v0, p0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->headChecker:Lcom/zuoyebang/hybrid/safe/checker/HeadChecker;

    .line 3
    iput-object v0, p0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->lastChecker:Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->headChecker:Lcom/zuoyebang/hybrid/safe/checker/HeadChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNext(Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;)Lcom/zuoyebang/hybrid/safe/CheckerBuilder;
    .locals 1

    .line 1
    const-string v0, "checker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->lastChecker:Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->setNext(Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->lastChecker:Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;

    .line 12
    .line 13
    return-object p0
.end method
