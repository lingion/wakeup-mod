.class public final Lcom/zuoyebang/router/PrioritizedTaskDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lkotlin/OooOOO0;

.field private final OooO0O0:Lo00o0o00/oo0o0Oo;


# direct methods
.method public constructor <init>(Lo00o0o00/oo0o0Oo;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0O0:Lo00o0o00/oo0o0Oo;

    .line 10
    .line 11
    new-instance p1, Lcom/zuoyebang/router/PrioritizedTaskDelegate$client$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/zuoyebang/router/PrioritizedTaskDelegate$client$2;-><init>(Lcom/zuoyebang/router/PrioritizedTaskDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO00o:Lkotlin/OooOOO0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zuoyebang/router/PrioritizedTaskDelegate;)Lo00o0o00/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0O0:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/zuoyebang/router/PrioritizedTaskDelegate;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0oO(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final OooO0oO(J)J
    .locals 3

    .line 1
    const/16 v0, 0x3c

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/16 p1, 0x12c

    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0O0:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0O0:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0o()Lo00o0o00/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0O0:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0oo()Lo00o0o00/o0000oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0o0()Lzyb/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO00o:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyb/okhttp3/OkHttpClient;

    return-object v0
.end method
