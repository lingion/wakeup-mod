.class abstract Lorg/jsoup/select/OooO0O0;
.super Lorg/jsoup/select/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/OooO0O0$OooO0O0;,
        Lorg/jsoup/select/OooO0O0$OooO00o;
    }
.end annotation


# instance fields
.field final OooO00o:Ljava/util/ArrayList;

.field OooO0O0:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/OooO0OO;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/select/OooO0O0;->OooO0O0:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/jsoup/select/OooO0O0;-><init>()V

    .line 5
    iget-object v0, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/OooO0O0;->OooO0Oo()V

    return-void
.end method


# virtual methods
.method OooO0O0(Lorg/jsoup/select/OooO0OO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/select/OooO0O0;->OooO0O0:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method OooO0OO()Lorg/jsoup/select/OooO0OO;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/jsoup/select/OooO0OO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/jsoup/select/OooO0O0;->OooO0O0:I

    .line 8
    .line 9
    return-void
.end method
