.class public abstract Lo00000O0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final OooO0o:J

.field private OooO0o0:Landroid/os/Handler;

.field private final OooO0oO:J


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000O0/OooO0OO;->OooO0o0:Landroid/os/Handler;

    .line 5
    .line 6
    iput-wide p2, p0, Lo00000O0/OooO0OO;->OooO0o:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo00000O0/OooO0OO;->OooO0oO:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00000O0/OooO0OO;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method OooO0O0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00000O0/OooO0OO;->OooO0oO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method OooO0OO()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo00000O0/OooO0OO;->OooO00o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00000O0/OooO0OO;->OooO0o0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo00000O0/OooO0OO;->OooO00o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo00000O0/OooO0OO;->OooO0o0:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method OooO0Oo(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00000O0/OooO0OO;->OooO0o0:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lo00000O0/OooO0OO;->OooO0o0:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
