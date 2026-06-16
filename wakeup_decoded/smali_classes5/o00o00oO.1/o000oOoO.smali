.class public Lo00o00oO/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lo00o00oo/o0OoOo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00o0O0O/o00Ooo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00o00oo/o0OoOo0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lo00o00oo/o0OoOo0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 11
    .line 12
    iput-object p1, v0, Lo00o00oo/o0OoOo0;->Oooo000:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, v0, Lo00o00oo/o0OoOo0;->OooO0O0:Lo00o0O0O/o00Ooo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/View$OnClickListener;)Lo00o00oO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iput-object p1, v0, Lo00o00oo/o0OoOo0;->OooO0OO:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0O0()Lo00o0OO/oo000o;
    .locals 2

    .line 1
    new-instance v0, Lo00o0OO/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00o0OO/oo000o;-><init>(Lo00o00oo/o0OoOo0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0OO(Z)Lo00o00oO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo00o00oo/o0OoOo0;->OoooOOO:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0Oo(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;)Lo00o00oO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iput-object p1, v0, Lo00o00oo/o0OoOo0;->Ooooo0o:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0o(Lo00o0O0O/o00Oo0;)Lo00o00oO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iput-object p1, v0, Lo00o00oo/o0OoOo0;->OooO0Oo:Lo00o0O0O/o00Oo0;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0o0(Z)Lo00o00oO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo00o00oo/o0OoOo0;->OooOOOo:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;)Lo00o00oO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iput-object p1, v0, Lo00o00oo/o0OoOo0;->Oooo0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0oo(I)Lo00o00oO/o000oOoO;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 9
    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lo00o00oo/o0OoOo0;->OooO:[Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 19
    .line 20
    new-array v0, v0, [Z

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lo00o00oo/o0OoOo0;->OooO:[Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lo00o00oO/o000oOoO;->OooO00o:Lo00o00oo/o0OoOo0;

    .line 29
    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    fill-array-data v0, :array_2

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lo00o00oo/o0OoOo0;->OooO:[Z

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
