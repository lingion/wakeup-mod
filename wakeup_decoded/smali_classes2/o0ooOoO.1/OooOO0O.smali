.class public Lo0ooOoO/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooOoO/OooOO0O$OooO0O0;,
        Lo0ooOoO/OooOO0O$OooO0OO;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public static final OooO0Oo:Ljava/util/function/Function;


# instance fields
.field private final OooO00o:Landroid/util/SparseArray;

.field private OooO0O0:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo0ooOoO/OooOO0O;->OooO0OO(I)Lo0ooOoO/OooOO0O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo0ooOoO/OooOO0O;->OooO0OO:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    new-instance v0, Lo0ooOoO/OooOO0O$OooO0OO;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lo0ooOoO/OooOO0O$OooO0OO;-><init>(Lo0ooOoO/OooOO0O$OooO00o;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo0ooOoO/OooOO0O;->OooO0Oo:Ljava/util/function/Function;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p1, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Lo0ooOoO/OooOO0O;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public static final OooO0O0()Lo0ooOoO/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lo0ooOoO/OooOO0O;

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo0ooOoO/OooOO0O;-><init>(Landroid/util/SparseArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooO0OO(I)Lo0ooOoO/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lo0ooOoO/OooOO0O;

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo0ooOoO/OooOO0O;-><init>(Landroid/util/SparseArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;
    .locals 1

    .line 1
    new-instance v0, Lo0ooOoO/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0ooOoO/OooOO0O;-><init>(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final OooOO0O(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lo0ooOoO/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lo0ooOoO/OooOO0O;

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lo0ooOoO/OooOO0O;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO(IZ)Lo0ooOoO/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 4

    .line 1
    new-instance v0, Lo0ooOoO/OooOO0O$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, p0, Lo0ooOoO/OooOO0O;->OooO0O0:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo0ooOoO/OooOO0O$OooO0O0;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lo0ooOoO/OooOO0O$OooO00o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public OooO0Oo(ID)Lo0ooOoO/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0o(II)Lo0ooOoO/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0o0(IF)Lo0ooOoO/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oo(ILjava/lang/String;)Lo0ooOoO/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOO0O;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
