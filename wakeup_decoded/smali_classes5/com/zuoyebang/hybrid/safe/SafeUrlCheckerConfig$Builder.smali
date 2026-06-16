.class public final Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Builder;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Builder;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApiUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Builder;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->access$setApiUrl$p(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setEnable(Z)Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig$Builder;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->access$setEnable$p(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
