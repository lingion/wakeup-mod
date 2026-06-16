.class public final Lcom/zuoyebang/hybrid/safe/PageChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

.field private final config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

.field private final configChecker:Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;

.field private final localWhiteHostChecker:Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;

.field private final log:LOooo00O/OooO0o;

.field private pendingQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schemeChecker:Lcom/zuoyebang/hybrid/safe/checker/SchemeChecker;

.field private final serverChecker:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->url:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 24
    .line 25
    const-string p1, "SafeUrlCheck"

    .line 26
    .line 27
    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->log:LOooo00O/OooO0o;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->pendingQueryList:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->configChecker:Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;

    .line 48
    .line 49
    new-instance p1, Lcom/zuoyebang/hybrid/safe/checker/SchemeChecker;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/zuoyebang/hybrid/safe/checker/SchemeChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->schemeChecker:Lcom/zuoyebang/hybrid/safe/checker/SchemeChecker;

    .line 57
    .line 58
    new-instance p1, Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->localWhiteHostChecker:Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;

    .line 66
    .line 67
    new-instance p1, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->serverChecker:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    .line 75
    .line 76
    return-void
.end method

.method private final containsInPendingQuery(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->pendingQueryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->isDomainOrSubdomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final createChecker()Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->Companion:Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;->create(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)Lcom/zuoyebang/hybrid/safe/CheckerBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->configChecker:Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->setNext(Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;)Lcom/zuoyebang/hybrid/safe/CheckerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->schemeChecker:Lcom/zuoyebang/hybrid/safe/checker/SchemeChecker;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->setNext(Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;)Lcom/zuoyebang/hybrid/safe/CheckerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->localWhiteHostChecker:Lcom/zuoyebang/hybrid/safe/checker/LocalWhiteHostChecker;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->setNext(Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;)Lcom/zuoyebang/hybrid/safe/CheckerBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->serverChecker:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->setNext(Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;)Lcom/zuoyebang/hybrid/safe/CheckerBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;->build()Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ": pageCallback cancel"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final check(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "refUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->assertMainThread$default(Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getDomain()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/safe/PageChecker;->containsInPendingQuery(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->log:LOooo00O/OooO0o;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " : containsInPendingQuery  ignore. domain is "

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getDomain()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->pendingQueryList:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getDomain()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/safe/PageChecker;->createChecker()Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->log:LOooo00O/OooO0o;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ": checking"

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final getCheckCallback()Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCheckCallback(Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/PageChecker;->checkCallback:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 7
    .line 8
    return-void
.end method
