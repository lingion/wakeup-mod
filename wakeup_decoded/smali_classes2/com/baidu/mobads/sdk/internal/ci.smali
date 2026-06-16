.class public Lcom/baidu/mobads/sdk/internal/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/ci$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "APKParser"

.field private static final g:Ljava/lang/String; = "__xadsdk_downloaded__version__"

.field private static final h:Ljava/lang/String; = "version"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/net/URL;

.field private d:Ljava/lang/String;

.field private final e:Lcom/baidu/mobads/sdk/internal/bx;

.field private f:Lcom/baidu/mobads/sdk/internal/ci$a;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bx;Lcom/baidu/mobads/sdk/internal/ci$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->c:Ljava/net/URL;

    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cj;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/cj;-><init>(Lcom/baidu/mobads/sdk/internal/ci;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 12
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ci;->e:Lcom/baidu/mobads/sdk/internal/bx;

    .line 14
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/sdk/internal/ci;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/ci$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/baidu/mobads/sdk/internal/bx;Lcom/baidu/mobads/sdk/internal/ci$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->c:Ljava/net/URL;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cj;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/cj;-><init>(Lcom/baidu/mobads/sdk/internal/ci;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ci;->c:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ci;->e:Lcom/baidu/mobads/sdk/internal/bx;

    .line 7
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/sdk/internal/ci;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/ci$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/ci$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ci;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ci;->f:Lcom/baidu/mobads/sdk/internal/ci$a;

    .line 3
    const-string p2, "__xadsdk_downloaded__version__"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ci;->i:Landroid/content/SharedPreferences;

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ci;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->c:Ljava/net/URL;

    goto :goto_0

    .line 6
    :goto_1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/al;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ci;->b:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/sdk/internal/al;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/w;->addObserver(Ljava/util/Observer;)V

    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/w;->a()V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ci;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ci;->e:Lcom/baidu/mobads/sdk/internal/bx;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bx;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/w;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/w;->l()Lcom/baidu/mobads/sdk/internal/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/baidu/mobads/sdk/internal/w$a;->e:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ci;->f:Lcom/baidu/mobads/sdk/internal/ci$a;

    .line 12
    .line 13
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bx;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ci;->e:Lcom/baidu/mobads/sdk/internal/bx;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/w;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/bx;-><init>(Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/internal/ci$a;->a(Lcom/baidu/mobads/sdk/internal/bx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/w;->l()Lcom/baidu/mobads/sdk/internal/w$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/baidu/mobads/sdk/internal/w$a;->f:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ci;->f:Lcom/baidu/mobads/sdk/internal/ci$a;

    .line 38
    .line 39
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bx;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ci;->e:Lcom/baidu/mobads/sdk/internal/bx;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/w;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/bx;-><init>(Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/internal/ci$a;->b(Lcom/baidu/mobads/sdk/internal/bx;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
