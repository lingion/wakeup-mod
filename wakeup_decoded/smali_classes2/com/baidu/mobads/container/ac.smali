.class Lcom/baidu/mobads/container/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/o000OO$OooO0O0;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/baidu/mobads/container/ab;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/ab;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/ac;->c:Lcom/baidu/mobads/container/ab;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/ac;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/ac;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/component/a/f/e$OooOO0O;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/ac;->c:Lcom/baidu/mobads/container/ab;

    iget-object p1, p1, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    invoke-static {p1}, Lcom/baidu/mobads/container/k;->h(Lcom/baidu/mobads/container/k;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/baidu/mobads/container/ac;->a:I

    iget-object v0, p0, Lcom/baidu/mobads/container/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V
    .locals 0

    return-void
.end method
