.class public final Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Builder;,
        Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Companion;

.field public static final DEFAULT:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;


# instance fields
.field private apiUrl:Ljava/lang/String;

.field private final emptyUrl:Ljava/lang/String;

.field private isEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->Companion:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->DEFAULT:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->apiUrl:Ljava/lang/String;

    .line 3
    const-string v0, "https://zyb.zuoyebang.com/static/hy/fe-hybrid/intercept.html?isShowClose=%s&HyActBan=%s"

    iput-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->emptyUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApiUrl$p(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isEnable$p(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->isEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setApiUrl$p(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEnable$p(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->isEnable:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getApiUrl$lib_hybrid_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyUrl(ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->emptyUrl:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "1"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v2

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, p2, v3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v2, p2, p1

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "java.lang.String.format(this, *args)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->isEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->isEnable:Z

    .line 2
    .line 3
    return-void
.end method
