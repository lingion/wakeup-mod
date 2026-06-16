.class public final Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;
.super Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker$Companion;

.field private static final whiteHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;->Companion:Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker$Companion;

    .line 8
    .line 9
    const-string v7, "cdnjtzy.com"

    .line 10
    .line 11
    const-string v8, "yikeonline.com"

    .line 12
    .line 13
    const-string v2, "zuoyebang.com"

    .line 14
    .line 15
    const-string v3, "zybang.com"

    .line 16
    .line 17
    const-string v4, "zuoyebang.cc"

    .line 18
    .line 19
    const-string v5, "kuaiduizuoye.com"

    .line 20
    .line 21
    const-string v6, "daxuesoutijiang.com"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;->whiteHostList:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "https://"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;->whiteHostList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->isDomainOrSubdomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$UnBlock;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$UnBlock;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->checkNext(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
