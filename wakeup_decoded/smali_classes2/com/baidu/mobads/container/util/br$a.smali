.class public Lcom/baidu/mobads/container/util/br$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#3789FD"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/baidu/mobads/container/util/br$a;->e:I

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/mobads/container/util/br$a;->f:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/util/br$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/mobads/container/util/br$a;->h:I

    .line 23
    .line 24
    const-string v0, "#ffffffff"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/baidu/mobads/container/util/br$a;->i:I

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/br$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/br$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/br$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/br$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/util/br$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/br$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/util/br$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/br$a;->b:I

    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/util/br$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/br$a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/util/br$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/br$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/util/br$a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/br$a;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/util/br$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/br$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/util/br$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/br$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/util/br$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/br$a;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/br$a;->e:I

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/br$a;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/util/br$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/br;
    .locals 1

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/util/br;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mobads/container/util/br;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/br$a;)V

    return-object v0
.end method

.method public b(I)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/br$a;->f:I

    return-object p0
.end method

.method public c(I)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/br$a;->h:I

    return-object p0
.end method

.method public d(I)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/br$a;->i:I

    return-object p0
.end method

.method public e(I)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/br$a;->a:I

    return-object p0
.end method

.method public f(I)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/br$a;->b:I

    return-object p0
.end method

.method public g(I)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/br$a;->c:I

    return-object p0
.end method

.method public h(I)Lcom/baidu/mobads/container/util/br$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/br$a;->d:I

    return-object p0
.end method
