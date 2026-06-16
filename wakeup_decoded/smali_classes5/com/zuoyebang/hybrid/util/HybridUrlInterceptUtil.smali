.class public final Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;

.field private static final intercept:Lcom/zuoyebang/hybrid/util/CommonQueryParamsIntercept;

.field private static testEnableSetupCommonQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;

    .line 7
    .line 8
    new-instance v0, Lcom/zuoyebang/hybrid/util/CommonQueryParamsIntercept;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/CommonQueryParamsIntercept;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->intercept:Lcom/zuoyebang/hybrid/util/CommonQueryParamsIntercept;

    .line 14
    .line 15
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

.method private final enableSetupCommonQuery()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->testEnableSetupCommonQuery:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HybridManager.getInstance()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0Oo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public static synthetic getTestEnableSetupCommonQuery$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final setupCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->enableSetupCommonQuery()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->intercept:Lcom/zuoyebang/hybrid/util/CommonQueryParamsIntercept;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/util/CommonQueryParamsIntercept;->intercept(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final getTestEnableSetupCommonQuery()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->testEnableSetupCommonQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setTestEnableSetupCommonQuery(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->testEnableSetupCommonQuery:Z

    .line 2
    .line 3
    return-void
.end method
