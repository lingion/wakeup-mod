.class public final synthetic Landroidx/window/embedding/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic OooO0O0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OooO0o;->OooO00o:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, Landroidx/window/embedding/OooO0o;->OooO0O0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OooO0o;->OooO00o:Landroidx/window/embedding/EmbeddingAdapter;

    iget-object v1, p0, Landroidx/window/embedding/OooO0o;->OooO0O0:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->OooO00o(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
