.class public abstract Lin/srain/cube/views/ptr/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private OooO0o:B

.field private OooO0o0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lin/srain/cube/views/ptr/OooO;->OooO0o:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lin/srain/cube/views/ptr/OooO;->OooO0o:B

    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/OooO;->OooO0o0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lin/srain/cube/views/ptr/OooO;->OooO0o:B

    .line 10
    .line 11
    return-void
.end method

.method public OooO0OO(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/OooO;->OooO0o0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/OooO;->OooO0o0(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooO0o0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lin/srain/cube/views/ptr/OooO;->OooO0o0:Ljava/lang/Runnable;

    .line 4
    .line 5
    :cond_0
    iget-byte p1, p0, Lin/srain/cube/views/ptr/OooO;->OooO0o:B

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/OooO;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x1

    .line 18
    iput-byte p1, p0, Lin/srain/cube/views/ptr/OooO;->OooO0o:B

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
