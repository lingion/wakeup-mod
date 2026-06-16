.class public Lcom/baidu/mobads/container/l/e;
.super Lcom/baidu/mobads/container/l/g$a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "local"

.field private static final c:I = 0x17

.field private static final d:I = 0x5


# instance fields
.field protected b:Lcom/baidu/mobads/container/l/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/l/g$a;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/l/j;

    invoke-direct {v0}, Lcom/baidu/mobads/container/l/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/l/e;->b:Lcom/baidu/mobads/container/l/b;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/l/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/l/g$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/l/e;->b:Lcom/baidu/mobads/container/l/b;

    return-void
.end method

.method private a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/l/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "local"

    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/l/e;->b:Lcom/baidu/mobads/container/l/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/l/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p3, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/baidu/mobads/container/l/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/l/g$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x5

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/l/e;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
