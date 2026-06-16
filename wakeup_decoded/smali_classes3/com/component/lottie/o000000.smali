.class public Lcom/component/lottie/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Z

.field private final OooO0O0:Ljava/util/Set;

.field private final OooO0OO:Ljava/util/Map;

.field private final OooO0Oo:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/component/lottie/o000000;->OooO00o:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/component/lottie/o000OOo;->OooO00o()Landroid/util/ArraySet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/component/lottie/o000000;->OooO0O0:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/component/lottie/o000000;->OooO0OO:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lcom/component/lottie/o000000O;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/component/lottie/o000000O;-><init>(Lcom/component/lottie/o000000;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/component/lottie/o000000;->OooO0Oo:Ljava/util/Comparator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/o000000;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/o000000;->OooO0OO:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo000OO0O/OooO;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lo000OO0O/OooO;

    .line 17
    .line 18
    invoke-direct {v0}, Lo000OO0O/OooO;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/component/lottie/o000000;->OooO0OO:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Lo000OO0O/OooO;->OooO00o(F)V

    .line 27
    .line 28
    .line 29
    const-string p2, "__container"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/component/lottie/o000000;->OooO0O0:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method OooO0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/lottie/o000000;->OooO00o:Z

    .line 2
    .line 3
    return-void
.end method
