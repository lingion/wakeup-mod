.class public abstract Lo00OOooo/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Z

.field private final OooO0o:Ljava/util/List;

.field private final OooO0o0:I

.field private OooO0oO:Z

.field private OooO0oo:Z


# direct methods
.method public constructor <init>(ILjava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo00OOooo/o0O0O00;->OooO0o0:I

    iput-object p2, p0, Lo00OOooo/o0O0O00;->OooO0o:Ljava/util/List;

    .line 2
    iput-boolean p3, p0, Lo00OOooo/o0O0O00;->OooO0oO:Z

    iput-boolean p4, p0, Lo00OOooo/o0O0O00;->OooO0oo:Z

    iput-boolean p5, p0, Lo00OOooo/o0O0O00;->OooO:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZZZILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lo00OOooo/o0O0O00;-><init>(ILjava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00OOooo/o0O0O00;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lo00OOooo/o0O0O00;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract OooO0OO()I
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00OOooo/o0O0O00;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OOooo/o0O0O00;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00OOooo/o0O0O00;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OOooo/o0O0O00;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OOooo/o0O0O00;->OooO:Z

    .line 2
    .line 3
    return-void
.end method
