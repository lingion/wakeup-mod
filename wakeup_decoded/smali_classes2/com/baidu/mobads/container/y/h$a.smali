.class public Lcom/baidu/mobads/container/y/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/y/h$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/mobads/container/y/h$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/y/h$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/y/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/y/h$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
