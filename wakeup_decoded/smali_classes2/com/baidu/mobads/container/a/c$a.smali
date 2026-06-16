.class Lcom/baidu/mobads/container/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/a/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/a/c$a;->a:Lcom/baidu/mobads/container/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    array-length v1, p3

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    aget-object v1, p3, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    const-string v2, "onNativeFail"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    array-length p1, p3

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    aget-object p1, p3, p2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "remote callback adfail"

    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/a/c$a;->a:Lcom/baidu/mobads/container/a/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/a/c;->a(Lcom/baidu/mobads/container/a/c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const-string p2, "onNativeLoad"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v1, Lcom/baidu/mobads/container/a/d;

    .line 83
    .line 84
    invoke-direct {v1, p3}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p2, p0, Lcom/baidu/mobads/container/a/c$a;->a:Lcom/baidu/mobads/container/a/c;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/baidu/mobads/container/a/c;->a(Lcom/baidu/mobads/container/a/c;)Lcom/baidu/mobads/container/a/c$c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/baidu/mobads/container/a/c$a;->a:Lcom/baidu/mobads/container/a/c;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/baidu/mobads/container/a/c;->a(Lcom/baidu/mobads/container/a/c;)Lcom/baidu/mobads/container/a/c$c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/a/c$c;->a(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    return-object v0
.end method
