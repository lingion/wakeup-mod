.class public final Lcom/homework/fastad/util/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:J

.field private final OooO0O0:J

.field private final OooO0OO:Lkotlin/jvm/functions/Function1;

.field private final OooO0Oo:Lkotlin/jvm/functions/Function0;

.field private OooO0o:J

.field private final OooO0o0:Landroid/os/Handler;

.field private OooO0oO:Z

.field private OooO0oo:Z


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onTick"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinish"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/homework/fastad/util/OooO0O0;->OooO00o:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0O0:J

    .line 17
    .line 18
    iput-object p5, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0Oo:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lcom/homework/fastad/util/OooO0O0$OooO00o;

    .line 27
    .line 28
    invoke-direct {p4, p0, p3}, Lcom/homework/fastad/util/OooO0O0$OooO00o;-><init>(Lcom/homework/fastad/util/OooO0O0;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o0:Landroid/os/Handler;

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o:J

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/homework/fastad/util/OooO0O0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0Oo:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/homework/fastad/util/OooO0O0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/util/OooO0O0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/fastad/util/OooO0O0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic OooO0o0(Lcom/homework/fastad/util/OooO0O0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oO:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oo:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/homework/fastad/util/OooO0O0;->OooO00o:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o0:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oO:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oo:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oo:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o0:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oo:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0oo:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/homework/fastad/util/OooO0O0;->OooO0o0:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
