.class Lo000OooO/o0000Ooo$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OooO/o0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic OooO00o(Lo000OooO/o0000Ooo$OooO0O0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public OooO0OO()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000OooO/o0000Ooo$OooO0O0;->OooO0OO()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0o0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int p1, v0, p1

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method public OooO0oO(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
