.class public Lo0O0OoO/OooOOOO;
.super Lorg/apache/commons/text/translate/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/text/translate/OooO00o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/translate/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0O0OoO/OooOOOO;->OooO0O0:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo0O0OoO/OooOO0;->OooO00o([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lo0O0OoO/OooOOO0;

    .line 18
    .line 19
    invoke-direct {v1}, Lo0O0OoO/OooOOO0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lo0O0OOoO/OooO0OO;->OooO00o(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lo0O0OoO/OooOOO;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lo0O0OoO/OooOOO;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lo0O0OoO/OooOO0O;->OooO00o(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OoO/OooOOOO;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/text/translate/OooO00o;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/translate/OooO00o;->OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
