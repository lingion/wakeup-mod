.class Lcom/baidu/mobads/container/util/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/baidu/mobads/container/util/h/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/container/util/h/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/util/h/b;->b:Lcom/baidu/mobads/container/util/h/a/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
