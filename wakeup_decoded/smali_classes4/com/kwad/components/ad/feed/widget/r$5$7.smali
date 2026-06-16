.class final Lcom/kwad/components/ad/feed/widget/r$5$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r$5;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ji:Lcom/kwad/components/ad/feed/widget/r$5;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    aget-object p1, p1, v1

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->L(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->K(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->K(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->L(Lcom/kwad/components/ad/feed/widget/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method
