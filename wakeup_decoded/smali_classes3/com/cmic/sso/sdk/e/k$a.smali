.class public Lcom/cmic/sso/sdk/e/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/sso/sdk/e/k$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/k$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/k$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/cmic/sso/sdk/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/k$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/cmic/sso/sdk/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/k$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/cmic/sso/sdk/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/k$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/cmic/sso/sdk/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/k$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/k$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method
