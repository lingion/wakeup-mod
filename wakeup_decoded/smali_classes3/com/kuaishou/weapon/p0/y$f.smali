.class public Lcom/kuaishou/weapon/p0/y$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/y$f$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/kuaishou/weapon/p0/y$f$a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$f;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$f;->a:I

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/y$f$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/y$f;->c:Lcom/kuaishou/weapon/p0/y$f$a;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$f;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$f;->b:I

    return-void
.end method

.method public c()Lcom/kuaishou/weapon/p0/y$f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/y$f;->c:Lcom/kuaishou/weapon/p0/y$f$a;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$f;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$f;->d:I

    .line 2
    .line 3
    return v0
.end method
