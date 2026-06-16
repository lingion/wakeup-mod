.class Lo0000oo0/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Landroid/view/View;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Lcom/baidu/mobads/container/util/d/c;

.field final synthetic OooO0oo:Lo0000oo0/Oooo000;


# direct methods
.method constructor <init>(Lo0000oo0/Oooo000;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000oo0/o00O0O;->OooO0oo:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000oo0/o00O0O;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo0000oo0/o00O0O;->OooO0o:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lo0000oo0/o00O0O;->OooO0oO:Lcom/baidu/mobads/container/util/d/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0000oo0/o00O0O;->OooO0oo:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    invoke-static {v0}, Lo0000oo0/Oooo000;->OooOoo(Lo0000oo0/Oooo000;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo0000oo0/Oooo000$OooO00o;

    .line 22
    .line 23
    iget-object v2, p0, Lo0000oo0/o00O0O;->OooO0o0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lo0000oo0/o00O0O;->OooO0o:Landroid/view/View;

    .line 26
    .line 27
    iget-object v4, p0, Lo0000oo0/o00O0O;->OooO0oO:Lcom/baidu/mobads/container/util/d/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lo0000oo0/Oooo000$OooO00o;->a(Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
