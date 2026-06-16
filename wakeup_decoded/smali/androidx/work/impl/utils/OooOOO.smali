.class public final synthetic Landroidx/work/impl/utils/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o0:Landroidx/work/impl/utils/IdGenerator;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/OooOOO;->OooO0o0:Landroidx/work/impl/utils/IdGenerator;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/OooOOO;->OooO0o0:Landroidx/work/impl/utils/IdGenerator;

    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->OooO0O0(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
