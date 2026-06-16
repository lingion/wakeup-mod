.class Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerDispatcher"
.end annotation


# instance fields
.field private final mInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadState:I

.field private final mThrowable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat$InitCallback;I)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mLoadState:I

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mLoadState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mThrowable:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
