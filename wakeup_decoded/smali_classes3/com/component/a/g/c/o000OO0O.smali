.class public abstract Lcom/component/a/g/c/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/o000OO0O$OooO00o;
    }
.end annotation


# instance fields
.field protected OooO00o:Landroid/content/Context;

.field protected OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

.field protected OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 13
    .line 14
    return-void
.end method

.method public static OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public OooO(Lcom/component/a/f/OooO0O0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO00o(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/a$c;Lcom/component/a/f/e;Lcom/component/a/f/e$OooO0o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oO(Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
