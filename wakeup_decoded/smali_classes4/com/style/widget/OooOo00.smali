.class Lcom/style/widget/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/a$OooO00o;


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/j;


# direct methods
.method constructor <init>(Lcom/style/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/OooOo00;->OooO00o:Lcom/style/widget/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/style/widget/OooOo00;->OooO00o:Lcom/style/widget/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->onDislikeClick()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
