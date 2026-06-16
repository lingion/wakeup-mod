.class public Lo000oOoO/o0o0Oo$OooO00o;
.super Lo000oOoO/o0o0Oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oOoO/o0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o0o0Oo$OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private OooO0O0:Ljava/lang/ref/WeakReference;

.field private OooO0OO:Lo000oOoO/o0o0Oo$OooO0O0;

.field private final OooO0Oo:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Lo000oOoO/o0o0Oo$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0o0Oo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0OO:Lo000oOoO/o0o0Oo$OooO0O0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private OooO0OO(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getAccessibilityDelegate"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :catch_0
    return-object v0
.end method

.method static synthetic OooO0Oo(Lo000oOoO/o0o0Oo$OooO00o;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o0(Lo000oOoO/o0o0Oo$OooO00o;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0oO(Lo000oOoO/o0o0Oo$OooO00o;)Lo000oOoO/o0o0Oo$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0OO:Lo000oOoO/o0o0Oo$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO00o()Landroid/view/View$AccessibilityDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public OooO0o(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lo000oOoO/o0o0Oo$OooO00o;->OooO0OO(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    instance-of v0, v5, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->o000oOoO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v7, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;-><init>(Lo000oOoO/o0o0Oo$OooO00o;Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Landroid/view/View$AccessibilityDelegate;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v5, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;

    .line 44
    .line 45
    invoke-virtual {v5, p4}, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0O0(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo000oOoO/o0o0Oo$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0, p2}, Lo000oOoO/o0o0Oo$OooO00o;->OooO0o(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
