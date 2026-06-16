.class public Lcom/kuaishou/weapon/p0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/ClassLoader;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Landroid/content/pm/ActivityInfo;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Landroid/content/pm/PackageInfo;

.field public s:J

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kuaishou/weapon/p0/s;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 5
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/s;->r:Landroid/content/pm/PackageInfo;

    .line 6
    iput p2, p0, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 7
    iput-object p3, p0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/kuaishou/weapon/p0/s;->i:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/kuaishou/weapon/p0/s;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method
