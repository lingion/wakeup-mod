.class Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreQAutoCompleteTextViewReflector"
.end annotation


# instance fields
.field private mDoAfterTextChanged:Ljava/lang/reflect/Method;

.field private mDoBeforeTextChanged:Ljava/lang/reflect/Method;

.field private mEnsureImeVisible:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoAfterTextChanged:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mEnsureImeVisible:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->preApi29Check()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v3, "doBeforeTextChanged"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_1
    const-string v3, "doAfterTextChanged"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoAfterTextChanged:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :try_start_2
    const-string v2, "ensureImeVisible"

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mEnsureImeVisible:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    return-void
.end method

.method private static preApi29Check()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->preApi29Check()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoAfterTextChanged:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->preApi29Check()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method ensureImeVisible(Landroid/widget/AutoCompleteTextView;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->preApi29Check()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mEnsureImeVisible:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method
