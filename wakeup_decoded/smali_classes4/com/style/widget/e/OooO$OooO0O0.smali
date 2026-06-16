.class Lcom/style/widget/e/OooO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/e/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Landroid/view/View;

.field private final OooO0O0:Ljava/lang/String;

.field private OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:I

.field private OooO0o0:Lcom/component/a/f/e;

.field private OooO0oO:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0OO:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0Oo:I

    .line 9
    .line 10
    iput v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0o:I

    .line 11
    .line 12
    iput v1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    instance-of p2, p1, Lo0000Oo0/OooO0o;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lo0000Oo0/OooO0o;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/style/widget/e/OooO$OooO0O0;->OooO0Oo(Lo0000Oo0/OooO0o;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method static synthetic OooO00o(Lcom/style/widget/e/OooO$OooO0O0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o(Lcom/style/widget/e/OooO$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0oO(Lcom/style/widget/e/OooO$OooO0O0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOO0(Lcom/style/widget/e/OooO$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/component/a/a/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/component/a/a/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private OooOOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/component/a/a/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/component/a/a/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOOO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0o:I

    .line 3
    .line 4
    iget v1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0OO:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOO()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public OooO0OO(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0o:I

    .line 2
    .line 3
    iget v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0OO:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOO()V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0Oo:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOOO()V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0Oo(Lo0000Oo0/OooO0o;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lo0000Oo0/OooO0o;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0o0:Lcom/component/a/f/e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "delay_time"

    .line 24
    .line 25
    iget v1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0OO:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0OO:I

    .line 32
    .line 33
    const-string v0, "show_time"

    .line 34
    .line 35
    iget v1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0Oo:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0Oo:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOO()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public OooO0oo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOOO()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public OooOO0O()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOOOO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/style/widget/e/o00Oo0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/style/widget/e/o00Oo0;-><init>(Lcom/style/widget/e/OooO$OooO0O0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOOO0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0Oo:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/style/widget/e/oo000o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/style/widget/e/oo000o;-><init>(Lcom/style/widget/e/OooO$OooO0O0;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/style/widget/e/OooO$OooO0O0;->OooO0Oo:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
