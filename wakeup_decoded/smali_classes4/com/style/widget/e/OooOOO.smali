.class Lcom/style/widget/e/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/e/OooO;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooOOO;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "AdLpClosed"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/style/widget/e/OooOOO;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 16
    .line 17
    sget-object v0, Lo0000oOO/oo0o0Oo;->OooO0o0:Lo0000OOo/o0OoOo0;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/style/widget/e/OooO;->OooOOO(Lcom/style/widget/e/OooO;Lo0000OOo/o0OoOo0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
