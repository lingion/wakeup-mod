.class final Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/abtest/IABTestSwitch;


# instance fields
.field private volatile isInitialized:Z

.field private final key:Ljava/lang/String;

.field private volatile result:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->key:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isSwitchOpen()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->isInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lo00o0o00/o0000O0O;->OooOo0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->result:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->isInitialized:Z

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/abtest/CachedHybridABTestSwitch;->result:Z

    .line 30
    .line 31
    return v0
.end method
