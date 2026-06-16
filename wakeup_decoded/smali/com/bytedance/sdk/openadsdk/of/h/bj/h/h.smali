.class public Lcom/bytedance/sdk/openadsdk/of/h/bj/h/h;
.super Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lo0ooOoO/OooOO0O;->OooO0Oo:Ljava/util/function/Function;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/h/bj/h/h;->h:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method
