.class Lbiweekly/util/ListMultimap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/List<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/util/ListMultimap;

.field final synthetic val$it:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lbiweekly/util/ListMultimap;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/ListMultimap$1;->this$0:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/ListMultimap$1;->val$it:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$1;->val$it:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/ListMultimap$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v1, Lbiweekly/util/ListMultimap$1$1;

    invoke-direct {v1, p0, v0}, Lbiweekly/util/ListMultimap$1$1;-><init>(Lbiweekly/util/ListMultimap$1;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
