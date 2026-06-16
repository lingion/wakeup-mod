.class Lcom/component/a/g/OooO0o$OooO0OO;
.super Lo0000OOO/OooO00o$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO00o:Lo0000Oo0/OooO;

.field private final OooO0O0:Lcom/component/a/g/OooO0o$OooO0O0;


# direct methods
.method private constructor <init>(Lo0000Oo0/OooO;Lcom/component/a/g/OooO0o$OooO0O0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo0000OOO/OooO00o$OooO00o;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/component/a/g/OooO0o$OooO0OO;->OooO00o:Lo0000Oo0/OooO;

    .line 4
    iput-object p2, p0, Lcom/component/a/g/OooO0o$OooO0OO;->OooO0O0:Lcom/component/a/g/OooO0o$OooO0O0;

    .line 5
    new-instance p2, Lcom/component/a/g/OooOO0;

    invoke-direct {p2, p0}, Lcom/component/a/g/OooOO0;-><init>(Lcom/component/a/g/OooO0o$OooO0OO;)V

    invoke-interface {p1, p2}, Lo0000Oo0/OooO;->OooO0OO(Lo0000Oo0/OooO$OooO00o;)V

    return-void
.end method

.method synthetic constructor <init>(Lo0000Oo0/OooO;Lcom/component/a/g/OooO0o$OooO0O0;Lcom/component/a/g/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/OooO0o$OooO0OO;-><init>(Lo0000Oo0/OooO;Lcom/component/a/g/OooO0o$OooO0O0;)V

    return-void
.end method

.method static synthetic OooO0o0(Lcom/component/a/g/OooO0o$OooO0OO;)Lcom/component/a/g/OooO0o$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/OooO0o$OooO0OO;->OooO0O0:Lcom/component/a/g/OooO0o$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o(Lcom/component/a/f/OooO0O0;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/OooO0o$OooO0OO;->OooO00o:Lo0000Oo0/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo0000Oo0/OooO;->OooO0Oo(Lcom/component/a/f/OooO0O0;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooO0O0(Lcom/component/a/f/OooO0O0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/OooO0o$OooO0OO;->OooO00o:Lo0000Oo0/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo0000Oo0/OooO;->a(Lcom/component/a/f/OooO0O0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public OooO0OO(Lcom/component/a/f/OooO0O0;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/OooO0o$OooO0OO;->OooO00o:Lo0000Oo0/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo0000Oo0/OooO;->OooO0O0(Lcom/component/a/f/OooO0O0;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public OooO0Oo(Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/OooO0o$OooO0OO;->OooO00o:Lo0000Oo0/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo0000Oo0/OooO;->OooO00o(Lcom/component/a/f/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
