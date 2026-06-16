.class public Lcom/android/volley/toolbox/Oooo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field OooO0O0:Ljava/lang/String;

.field OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Lcom/android/volley/toolbox/OooOOO0;

.field final synthetic OooO0o:Lcom/android/volley/toolbox/Oooo0;

.field OooO0o0:I


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/Oooo0;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o:Lcom/android/volley/toolbox/Oooo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o(Lcom/android/volley/OooOOO0$OooO00o;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic OooO00o(Lcom/android/volley/toolbox/Oooo0$OooO00o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method OooO0O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o:Lcom/android/volley/toolbox/Oooo0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/Oooo0;->OooO0OO(Lcom/android/volley/toolbox/Oooo0$OooO00o;)Lcom/android/volley/toolbox/OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0Oo:Lcom/android/volley/toolbox/OooOOO0;

    .line 14
    .line 15
    new-instance v1, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;-><init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/volley/toolbox/OooOOO0;->OooO0O0(Lcom/android/volley/OooOOO0$OooO00o;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0Oo:Lcom/android/volley/toolbox/OooOOO0;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/android/volley/toolbox/OooOOO0;->start()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public OooO0OO()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o:Lcom/android/volley/toolbox/Oooo0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/Oooo0;->OooOO0O(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/volley/OooOOO0$OooO00o;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/volley/OooOOO0$OooO00o;->OooO00o()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    const/4 v4, 0x3

    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0Oo:Lcom/android/volley/toolbox/OooOOO0;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/android/volley/toolbox/OooOOO0;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iput v2, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o:Lcom/android/volley/toolbox/Oooo0;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/Oooo0;->OooOO0O(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public OooO0Oo()Lcom/android/volley/OooOOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0Oo:Lcom/android/volley/toolbox/OooOOO0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/volley/OooOOO0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/volley/OooOOO0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public OooO0o(Lcom/android/volley/OooOOO0$OooO00o;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooO0o0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
