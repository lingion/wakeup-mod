.class public final synthetic Landroidx/work/impl/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic OooO0o:Ljava/util/List;

.field public final synthetic OooO0o0:Ljava/util/concurrent/Executor;

.field public final synthetic OooO0oO:Landroidx/work/Configuration;

.field public final synthetic OooO0oo:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OooO0o;->OooO0o0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/impl/OooO0o;->OooO0o:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/OooO0o;->OooO0oO:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/impl/OooO0o;->OooO0oo:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OooO0o;->OooO0o0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/impl/OooO0o;->OooO0o:Ljava/util/List;

    iget-object v2, p0, Landroidx/work/impl/OooO0o;->OooO0oO:Landroidx/work/Configuration;

    iget-object v3, p0, Landroidx/work/impl/OooO0o;->OooO0oo:Landroidx/work/impl/WorkDatabase;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/Schedulers;->OooO00o(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void
.end method
