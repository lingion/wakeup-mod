.class public final synthetic Landroidx/work/impl/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic OooO0o0:Landroidx/work/impl/Processor;

.field public final synthetic OooO0oO:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OooO00o;->OooO0o0:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/OooO00o;->OooO0o:Landroidx/work/impl/model/WorkGenerationalId;

    iput-boolean p3, p0, Landroidx/work/impl/OooO00o;->OooO0oO:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OooO00o;->OooO0o0:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/OooO00o;->OooO0o:Landroidx/work/impl/model/WorkGenerationalId;

    iget-boolean v2, p0, Landroidx/work/impl/OooO00o;->OooO0oO:Z

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->OooO0O0(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void
.end method
