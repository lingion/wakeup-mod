.class final Lo0ooOoO/OooO0OO$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOoO/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO00o:Landroid/util/SparseArray;

.field private OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private OooO0OO:I


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0OO:I

    .line 4
    iput-object p1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lo0ooOoO/OooO0OO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0ooOoO/OooO0OO$OooO0OO;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method public booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo0ooOoO/OooO0OO$OooO0OO;->booleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public booleanValue(IZ)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {v0}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo0ooOoO/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Lo0ooOoO/OooOO0;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public containsKey(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public doubleValue(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-static {v0}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lo0ooOoO/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo0ooOoO/OooOO0;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    instance-of p1, v0, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo0ooOoO/OooO0OO$OooO0OO;->floatValue(IF)F

    move-result p1

    return p1
.end method

.method public floatValue(IF)F
    .locals 2

    .line 2
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(IF)F

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {v0}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo0ooOoO/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Lo0ooOoO/OooOO0;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public intValue(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo0ooOoO/OooO0OO$OooO0OO;->intValue(II)I

    move-result p1

    return p1
.end method

.method public intValue(II)I
    .locals 2

    .line 2
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {v0}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo0ooOoO/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Lo0ooOoO/OooOO0;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0ooOoO/OooO0OO$OooO0OO;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->keys()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0OO:I

    .line 47
    .line 48
    return-object v1
.end method

.method public longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lo0ooOoO/OooO0OO$OooO0OO;->longValue(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(IJ)J
    .locals 2

    .line 2
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    invoke-static {v0}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo0ooOoO/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Lo0ooOoO/OooOO0;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-static {v0}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lo0ooOoO/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo0ooOoO/OooOO0;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    return-object v1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0OO:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0ooOoO/OooO0OO$OooO0OO;->keys()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0OO:I

    .line 9
    .line 10
    return v0
.end method

.method public sparseArray()Landroid/util/SparseArray;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v2, v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo0ooOoO/OooO0OO$OooO0OO;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lo0ooOoO/OooO0OO$OooO0OO;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo0ooOoO/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Lo0ooOoO/OooOO0;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method
