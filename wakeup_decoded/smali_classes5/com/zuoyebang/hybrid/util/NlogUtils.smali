.class public final Lcom/zuoyebang/hybrid/util/NlogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

.field private static final deprecatedNlogService$delegate:Lkotlin/OooOOO0;

.field private static final nlogService$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/NlogUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->deprecatedNlogService$delegate:Lkotlin/OooOOO0;

    .line 15
    .line 16
    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils$nlogService$2;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils$nlogService$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->nlogService$delegate:Lkotlin/OooOOO0;

    .line 23
    .line 24
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

.method private final getDeprecatedNlogService()Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->deprecatedNlogService$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;

    return-object v0
.end method

.method private final getNlogService()Lcom/zuoyebang/nlog/api/INlogService;
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->nlogService$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/nlog/api/INlogService;

    return-object v0
.end method


# virtual methods
.method public final varargs statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/NlogUtils;->getDeprecatedNlogService()Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;->OooO0OO(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final statDeprecatedTag(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/NlogUtils;->getDeprecatedNlogService()Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;->OooOOOO(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final varargs statNlog(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/NlogUtils;->getNlogService()Lcom/zuoyebang/nlog/api/INlogService;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/zuoyebang/nlog/api/INlogService;->OooOOO0(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/NlogUtils;->getNlogService()Lcom/zuoyebang/nlog/api/INlogService;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/zuoyebang/nlog/api/INlogService;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs statNlog(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/NlogUtils;->getNlogService()Lcom/zuoyebang/nlog/api/INlogService;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/zuoyebang/nlog/api/INlogService;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
