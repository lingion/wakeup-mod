.class public final synthetic Landroidx/work/impl/utils/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/util/UUID;

.field public final synthetic OooO0o0:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/OooO0OO;->OooO0o0:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/OooO0OO;->OooO0o:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/OooO0OO;->OooO0o0:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Landroidx/work/impl/utils/OooO0OO;->OooO0o:Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->OooO00o(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    return-void
.end method
