.class Lcom/baidu/mobads/container/util/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/v$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/util/v$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/baidu/mobads/container/util/v$a;->c:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/v$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/v$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/baidu/mobads/container/util/v$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/mobads/container/util/v$a;->c:I

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/v$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/v$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/v$a;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/v$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
