.class public Lcom/baidu/mobads/container/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/k$a;->b:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/k$a;->c:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/baidu/mobads/container/util/k$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/k$a;->b:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/k;
    .locals 1

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/util/k;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mobads/container/util/k;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/k$a;)V

    return-object v0
.end method

.method public b(I)Lcom/baidu/mobads/container/util/k$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/k$a;->c:I

    return-object p0
.end method
