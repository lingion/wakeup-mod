.class public Lcom/cmic/sso/sdk/auth/AuthnHelper$1;
.super Lcom/cmic/sso/sdk/e/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/AuthnHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/sso/sdk/auth/AuthnHelper;


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmic/sso/sdk/e/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "AID"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "aid = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AuthnHelper"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a(Lcom/cmic/sso/sdk/auth/AuthnHelper;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/b;->a(Landroid/content/Context;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "\u751f\u6210androidkeystore\u6210\u529f"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "\u751f\u6210androidkeystore\u5931\u8d25"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
