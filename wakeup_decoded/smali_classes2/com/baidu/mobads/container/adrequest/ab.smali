.class Lcom/baidu/mobads/container/adrequest/ab;
.super Lcom/baidu/mobads/container/util/d/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lcom/baidu/mobads/container/adrequest/z;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/ab;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/adrequest/ab;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/baidu/mobads/container/adrequest/ab;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/d/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ab;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    iget-object p3, p3, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    const-string v0, "ressz"

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3, p2, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/ab;->c:Ljava/util/Map;

    iget-boolean p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->d:Z

    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Z)Z

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ab;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    iget-object p3, p3, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    const-string v0, "reslk"

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/ab;->b:Ljava/lang/String;

    invoke-virtual {p3, p2, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    iget-object p3, p3, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    .line 15
    invoke-virtual {p4}, Lcom/baidu/mobads/container/util/d/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "cfcode"

    invoke-virtual {p3, p2, v1, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    iget-object p3, p3, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->o:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p3, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/io/File;)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->c:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/ab;->c:Ljava/util/Map;

    iget-boolean p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->d:Z

    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Z)Z

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p1

    const-wide/16 p2, -0x2

    const-string p4, "ca_dur"

    invoke-static {p1, p4, p2, p3}, Lcom/baidu/mobads/container/adrequest/n;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p1

    const-string p2, "ca_start"

    invoke-static {p1, p4, p2}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ab;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 25
    iget-object p4, p0, Lcom/baidu/mobads/container/adrequest/ab;->b:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 26
    iget-object p3, p0, Lcom/baidu/mobads/container/adrequest/ab;->e:Lcom/baidu/mobads/container/adrequest/z;

    iget-object p3, p3, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    sget-object p4, Lcom/baidu/mobads/container/components/g/a;->n:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p3, p2, p4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/adrequest/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/io/File;)V

    return-void
.end method
