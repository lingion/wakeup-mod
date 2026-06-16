.class public final synthetic Landroidx/work/impl/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic OooO0o0:Ljava/util/List;

.field public final synthetic OooO0oO:Landroidx/work/Configuration;

.field public final synthetic OooO0oo:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OooO;->OooO0o0:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/OooO;->OooO0o:Landroidx/work/impl/model/WorkGenerationalId;

    iput-object p3, p0, Landroidx/work/impl/OooO;->OooO0oO:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/impl/OooO;->OooO0oo:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OooO;->OooO0o0:Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/OooO;->OooO0o:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, Landroidx/work/impl/OooO;->OooO0oO:Landroidx/work/Configuration;

    iget-object v3, p0, Landroidx/work/impl/OooO;->OooO0oo:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/Schedulers;->OooO0O0(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
