.class public final Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/stat/UntarResourceChecker;
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
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic checkAndReport$default(Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;->checkAndReport(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final checkAndReport(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker;->access$getChecker$cp()Lcom/zuoyebang/hybrid/stat/UntarResourceChecker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker;->getUntarFolderNames(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendUntarResourceContains(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
