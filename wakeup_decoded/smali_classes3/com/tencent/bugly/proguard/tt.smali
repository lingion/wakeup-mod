.class public final Lcom/tencent/bugly/proguard/tt;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static Pk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static Pn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D:B

.field public K:Ljava/lang/String;

.field public PP:Ljava/lang/String;

.field public Pm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ts;",
            ">;"
        }
    .end annotation
.end field

.field public mP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/tt;->D:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tt;->PP:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tt;->K:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tt;->Pm:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .locals 3

    .line 11
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/tt;->D:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/tt;->D:B

    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/tt;->PP:Ljava/lang/String;

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/tt;->K:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/tt;->Pn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/tt;->Pn:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lcom/tencent/bugly/proguard/ts;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ts;-><init>()V

    .line 17
    sget-object v2, Lcom/tencent/bugly/proguard/tt;->Pn:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/tt;->Pn:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/tt;->Pm:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/tt;->Pk:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/tt;->Pk:Ljava/util/Map;

    .line 21
    const-string v2, ""

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/tt;->Pk:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .locals 2

    .line 2
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/tt;->D:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tt;->PP:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tt;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tt;->Pm:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method
