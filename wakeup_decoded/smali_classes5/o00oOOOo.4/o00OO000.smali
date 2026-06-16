.class public Lo00oOOOo/o00OO000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOOOo/o00OO000$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO0o:I

.field public final OooO0o0:Ljava/util/List;

.field private OooO0oO:I

.field private OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private OooO(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method static synthetic OooO00o(Lo00oOOOo/o00OO000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOOOo/o00OO000;->OooOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lo00oOOOo/o00OO000;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOOOo/o00OO000;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooO0OO(Lo00oOOOo/o00OO000;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oOOOo/o00OO000;->OooO(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0Oo(Lo00oOOOo/o00OO000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOOOo/o00OO000;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private OooO0oo()V
    .locals 1

    .line 1
    iget v0, p0, Lo00oOOOo/o00OO000;->OooO0o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo00oOOOo/o00OO000;->OooO0o:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo00oOOOo/o00OO000;->OooO0oo:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo00oOOOo/o00OO000;->OooO0oo:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lo00oOOOo/o00OO000;->OooO0oO()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private OooOO0()V
    .locals 1

    .line 1
    iget v0, p0, Lo00oOOOo/o00OO000;->OooO0o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo00oOOOo/o00OO000;->OooO0o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO0o0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lo00oOOOo/o00OO000;->OooO0oO:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lo00oOOOo/o00OO000;->OooO0oO:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public OooOO0O(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lo00oOOOo/o00OO000;->OooO0o:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v1, p0, Lo00oOOOo/o00OO000;->OooO0oo:Z

    .line 27
    .line 28
    iget-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lo00oOOOo/o00OO000;->OooO0oO:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iput p1, p0, Lo00oOOOo/o00OO000;->OooO0oO:I

    .line 38
    .line 39
    return v1
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00oOOOo/o00OO000;->OooO0oO:I

    .line 3
    .line 4
    iget v1, p0, Lo00oOOOo/o00OO000;->OooO0o:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lo00oOOOo/o00OO000;->OooO0oo:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    or-int/2addr v2, v3

    .line 28
    iput-boolean v2, p0, Lo00oOOOo/o00OO000;->OooO0oo:Z

    .line 29
    .line 30
    :goto_1
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lo00oOOOo/o00OO000;->OooO0o0:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lo00oOOOo/o00OO000;->OooO0oO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo00oOOOo/o00OO000$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo00oOOOo/o00OO000$OooO0O0;-><init>(Lo00oOOOo/o00OO000;Lo00oOOOo/o00OO000$OooO00o;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
