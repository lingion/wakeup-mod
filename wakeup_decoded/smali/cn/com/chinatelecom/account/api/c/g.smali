.class public Lcn/com/chinatelecom/account/api/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/api/c/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/c/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->a(Lcn/com/chinatelecom/account/api/c/g$a;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/api/c/g;->j:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->b(Lcn/com/chinatelecom/account/api/c/g$a;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/api/c/g;->k:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->c(Lcn/com/chinatelecom/account/api/c/g$a;)Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->a:Landroid/net/Network;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->d(Lcn/com/chinatelecom/account/api/c/g$a;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/api/c/g;->b:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->e(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->f(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->g(Lcn/com/chinatelecom/account/api/c/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/c/g;->e:Z

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->h(Lcn/com/chinatelecom/account/api/c/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/c/g;->f:Z

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->i(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->g:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->j(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->h:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->k(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/c/g;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/chinatelecom/account/api/c/g;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/chinatelecom/account/api/c/g;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    :goto_0
    return v0
.end method
