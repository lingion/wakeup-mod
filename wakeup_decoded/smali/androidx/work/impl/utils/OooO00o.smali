.class public final synthetic Landroidx/work/impl/utils/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic OooO0oO:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/OooO00o;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/OooO00o;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/OooO00o;->OooO0oO:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/OooO00o;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/utils/OooO00o;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/OooO00o;->OooO0oO:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->OooO00o(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method
