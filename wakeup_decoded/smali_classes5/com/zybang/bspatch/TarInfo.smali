.class public Lcom/zybang/bspatch/TarInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final errorCode:I

.field public final tarItems:[Lcom/zybang/bspatch/TarItemInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lcom/zybang/bspatch/TarItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zybang/bspatch/TarInfo;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zybang/bspatch/TarInfo;->tarItems:[Lcom/zybang/bspatch/TarItemInfo;

    .line 7
    .line 8
    return-void
.end method
