.class public final synthetic Landroidx/room/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/room/TransactionExecutor;

.field public final synthetic OooO0o0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o00oO0o;->OooO0o0:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/o00oO0o;->OooO0o:Landroidx/room/TransactionExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/o00oO0o;->OooO0o0:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/o00oO0o;->OooO0o:Landroidx/room/TransactionExecutor;

    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->OooO00o(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void
.end method
