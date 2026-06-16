.class public Lcom/baidu/mobads/container/util/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/baidu/mobads/container/util/aa$b;

.field private h:Lcom/baidu/mobads/container/util/aa$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/util/aa$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u6b8b\u5fcd\u5173\u95ed"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/util/aa$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u53ef\u4ee5\u83b7\u5f97\u989d\u5916\u5956\u52b1\u54e6\uff01"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/container/util/aa$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/util/aa$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iput v0, p0, Lcom/baidu/mobads/container/util/aa$a;->f:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/mobads/container/util/aa$a;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/aa$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/aa$a;->f:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/aa$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/aa$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/aa$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/aa$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/util/aa$a;)Lcom/baidu/mobads/container/util/aa$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/aa$a;->h:Lcom/baidu/mobads/container/util/aa$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/util/aa$a;)Lcom/baidu/mobads/container/util/aa$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/aa$a;->g:Lcom/baidu/mobads/container/util/aa$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/baidu/mobads/container/util/aa$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/util/aa$a;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/aa$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/util/aa$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/aa$a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/container/util/aa$a;->g:Lcom/baidu/mobads/container/util/aa$b;

    return-object p0
.end method

.method public a()Lcom/baidu/mobads/container/util/aa;
    .locals 2

    .line 6
    new-instance v0, Lcom/baidu/mobads/container/util/aa;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/aa$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/baidu/mobads/container/util/aa;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/aa$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/aa$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/util/aa$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/util/aa$a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/container/util/aa$a;->h:Lcom/baidu/mobads/container/util/aa$b;

    return-object p0
.end method
