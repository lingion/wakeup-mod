.class public Lcom/baidu/mobads/container/y/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/y/h$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/y/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/y/g;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/container/y/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/y/h$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/y/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/y/g;->b:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/baidu/mobads/container/util/o;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/y/h$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/y/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/y/h$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/y/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/y/h$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/util/o;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/baidu/mobads/container/y/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/y/g;->a(Lcom/baidu/mobads/container/y/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
