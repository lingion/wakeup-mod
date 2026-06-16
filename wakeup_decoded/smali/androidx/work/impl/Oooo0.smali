.class public final synthetic Landroidx/work/impl/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/String;

.field public final synthetic OooO0o:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic OooO0o0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic OooO0oO:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic OooO0oo:Ljava/util/List;

.field public final synthetic OooOO0:Ljava/util/Set;

.field public final synthetic OooOO0O:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Oooo0;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/Oooo0;->OooO0o:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/Oooo0;->OooO0oO:Landroidx/work/impl/model/WorkSpec;

    iput-object p4, p0, Landroidx/work/impl/Oooo0;->OooO0oo:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/Oooo0;->OooO:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/Oooo0;->OooOO0:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/Oooo0;->OooOO0O:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Oooo0;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/Oooo0;->OooO0o:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/impl/Oooo0;->OooO0oO:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Landroidx/work/impl/Oooo0;->OooO0oo:Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/Oooo0;->OooO:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/Oooo0;->OooOO0:Ljava/util/Set;

    iget-boolean v6, p0, Landroidx/work/impl/Oooo0;->OooOO0O:Z

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->OooO00o(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
