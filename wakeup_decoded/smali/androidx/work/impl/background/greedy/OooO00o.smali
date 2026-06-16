.class public final synthetic Landroidx/work/impl/background/greedy/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/work/impl/StartStopToken;

.field public final synthetic OooO0o0:Landroidx/work/impl/background/greedy/TimeLimiter;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/OooO00o;->OooO0o0:Landroidx/work/impl/background/greedy/TimeLimiter;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/OooO00o;->OooO0o:Landroidx/work/impl/StartStopToken;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/OooO00o;->OooO0o0:Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/OooO00o;->OooO0o:Landroidx/work/impl/StartStopToken;

    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->OooO00o(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void
.end method
