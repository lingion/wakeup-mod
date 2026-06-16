.class public Lcom/baidu/mobads/container/components/f/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/container/components/f/i;

.field private b:Ljava/io/InputStream;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/components/f/k$a;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/k$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/f/k$a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/k$a;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/f/k$a;)Lcom/baidu/mobads/container/components/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/k$a;->a:Lcom/baidu/mobads/container/components/f/i;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/components/f/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/components/f/k$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/components/f/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/k$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/components/f/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/components/f/k$a;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lcom/baidu/mobads/container/components/f/k$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/baidu/mobads/container/components/f/k$a;->c:I

    return-object p0
.end method

.method public a(Lcom/baidu/mobads/container/components/f/i;)Lcom/baidu/mobads/container/components/f/k$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/k$a;->a:Lcom/baidu/mobads/container/components/f/i;

    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lcom/baidu/mobads/container/components/f/k$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/k$a;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/k$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/k$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/baidu/mobads/container/components/f/k;
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/components/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/components/f/k;-><init>(Lcom/baidu/mobads/container/components/f/k$a;Lcom/baidu/mobads/container/components/f/l;)V

    return-object v0
.end method

.method public b(I)Lcom/baidu/mobads/container/components/f/k$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/components/f/k$a;->e:I

    return-object p0
.end method
