.class public final synthetic Landroidx/work/impl/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:Ljava/util/ArrayList;

.field public final synthetic OooO0o0:Landroidx/work/impl/Processor;

.field public final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OooO0O0;->OooO0o0:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/OooO0O0;->OooO0o:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/work/impl/OooO0O0;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OooO0O0;->OooO0o0:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/OooO0O0;->OooO0o:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/work/impl/OooO0O0;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->OooO00o(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0
.end method
