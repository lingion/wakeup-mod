.class public final Lcom/zybang/org/chromium/net/impl/o0OO00O;
.super Lcom/zybang/org/chromium/net/o00O0O;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Lcom/zybang/org/chromium/net/o00O0O;


# direct methods
.method public constructor <init>(Lcom/zybang/org/chromium/net/o00O0O;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00O0O;->OooO00o()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/o00O0O;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o0OO00O;->OooO0O0:Lcom/zybang/org/chromium/net/o00O0O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OO00O;->OooO0O0:Lcom/zybang/org/chromium/net/o00O0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o00O0O;->OooO00o()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OO00O;->OooO0O0:Lcom/zybang/org/chromium/net/o00O0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/o00O0O;->OooO0O0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/zybang/org/chromium/net/impl/o0OO00O;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OO00O;->OooO0O0:Lcom/zybang/org/chromium/net/o00O0O;

    .line 9
    .line 10
    check-cast p1, Lcom/zybang/org/chromium/net/impl/o0OO00O;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zybang/org/chromium/net/impl/o0OO00O;->OooO0O0:Lcom/zybang/org/chromium/net/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OO00O;->OooO0O0:Lcom/zybang/org/chromium/net/o00O0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
