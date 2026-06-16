.class public Lcom/bytedance/sdk/component/panglearmor/h;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static bj:Ljava/lang/reflect/Field;

.field public static cg:I

.field public static h:Lcom/bytedance/sdk/component/panglearmor/h;

.field public static ta:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public je:Landroid/view/View$AccessibilityDelegate;

.field public yv:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/panglearmor/h;-><init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->h:Lcom/bytedance/sdk/component/panglearmor/h;

    .line 8
    .line 9
    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/h;->bj:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->ta:Ljava/util/Set;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string v0, "android.view.View"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "mAccessibilityDelegate"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->bj:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/h;->yv:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->ta:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/OooO0O0;->OooO00o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/component/panglearmor/h;->bj:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    instance-of v1, v0, Lcom/bytedance/sdk/component/panglearmor/h;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/h;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/component/panglearmor/h;-><init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->ta:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/OooO0OO;->OooO00o(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    .line 40
    .line 41
    return p2
.end method

.method public h()Z
    .locals 5

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x3

    .line 12
    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    .line 13
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 14
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/h;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34
    .line 35
    .line 36
    return p2
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    .line 38
    .line 39
    return p2
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bytedance/sdk/component/panglearmor/h;->cg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/h;->je:Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
