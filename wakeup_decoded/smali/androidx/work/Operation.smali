.class public interface abstract Landroidx/work/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Operation$State;
    }
.end annotation


# static fields
.field public static final IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final SUCCESS:Landroidx/work/Operation$State$SUCCESS;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Operation$State$SUCCESS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Operation$State$SUCCESS;-><init>(Landroidx/work/Operation$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/Operation$State$IN_PROGRESS;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/work/Operation$State$IN_PROGRESS;-><init>(Landroidx/work/Operation$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract getResult()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/Operation$State;",
            ">;"
        }
    .end annotation
.end method
