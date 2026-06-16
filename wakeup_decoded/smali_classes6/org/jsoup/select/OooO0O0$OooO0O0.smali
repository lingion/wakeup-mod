.class final Lorg/jsoup/select/OooO0O0$OooO0O0;
.super Lorg/jsoup/select/OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/jsoup/select/OooO0O0;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/OooO0O0;-><init>()V

    .line 2
    iget v0, p0, Lorg/jsoup/select/OooO0O0;->OooO0O0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    new-instance v1, Lorg/jsoup/select/OooO0O0$OooO00o;

    invoke-direct {v1, p1}, Lorg/jsoup/select/OooO0O0$OooO00o;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/OooO0O0;->OooO0Oo()V

    return-void
.end method

.method varargs constructor <init>([Lorg/jsoup/select/OooO0OO;)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/select/OooO0O0$OooO0O0;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/jsoup/select/OooO0O0;->OooO0O0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/select/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/select/OooO0OO;->OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public OooO0o0(Lorg/jsoup/select/OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/OooO0O0;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo0O0OooO/o000000;->OooOO0(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
