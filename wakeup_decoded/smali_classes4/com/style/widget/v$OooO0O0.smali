.class Lcom/style/widget/v$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/v;


# direct methods
.method private constructor <init>(Lcom/style/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/v$OooO0O0;->OooO0o0:Lcom/style/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/style/widget/v;Lcom/style/widget/oo000o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/style/widget/v$OooO0O0;-><init>(Lcom/style/widget/v;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    const-string v0, "AdLpClosed"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/style/widget/v$OooO0O0;->OooO0o0:Lcom/style/widget/v;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/style/widget/v;->a(Lcom/style/widget/v;)Lcom/style/widget/v$OooO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/style/widget/v$OooO0O0;->OooO0o0:Lcom/style/widget/v;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/style/widget/v;->a(Lcom/style/widget/v;)Lcom/style/widget/v$OooO0OO;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lcom/style/widget/v$OooO0OO;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/style/widget/v$OooO0O0;->OooO0o0:Lcom/style/widget/v;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/style/widget/v;->b(Lcom/style/widget/v;)Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/style/widget/v$OooO0O0;->OooO0o0:Lcom/style/widget/v;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/style/widget/v;->a(Lcom/style/widget/v;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
