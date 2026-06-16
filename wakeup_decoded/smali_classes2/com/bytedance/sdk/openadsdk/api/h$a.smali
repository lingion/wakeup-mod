.class Lcom/bytedance/sdk/openadsdk/api/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/api/h;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$a;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h;Lcom/bytedance/sdk/openadsdk/api/h$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$a;-><init>(Lcom/bytedance/sdk/openadsdk/api/h;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$a;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, -0x5f5e0eb

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$a;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 33
    .line 34
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, -0xf41dc

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lo0ooOoO/OooO0O0;->OooO0OO(I)Lo0ooOoO/OooO0O0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0xf41dd

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lo0ooOoO/OooO0O0;->OooO0o0(Ljava/lang/String;)Lo0ooOoO/OooO0O0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, -0xf41df

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, -0xf41de

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lo0ooOoO/OooO0O0;->OooO0Oo(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lo0ooOoO/OooO0O0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/h;->bj(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method
