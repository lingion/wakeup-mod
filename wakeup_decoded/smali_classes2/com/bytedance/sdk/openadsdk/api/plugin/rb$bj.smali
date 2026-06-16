.class Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bj"
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
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bytedance/sdk/openadsdk/api/plugin/rb$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load p_init: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bstsdk"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->a(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 14
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0eb

    .line 15
    const-class v3, Landroid/util/SparseArray;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 17
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    move-result-object v2

    const v4, -0xf41dc

    .line 18
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lo0ooOoO/OooO0O0;->OooO0OO(I)Lo0ooOoO/OooO0O0;

    move-result-object v2

    const v4, -0xf41dd

    .line 19
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo0ooOoO/OooO0O0;->OooO0o0(Ljava/lang/String;)Lo0ooOoO/OooO0O0;

    move-result-object v2

    const v4, -0xf41df

    .line 20
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    move-result-object v2

    const v4, -0xf41de

    .line 21
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo0ooOoO/OooO0O0;->OooO0Oo(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lo0ooOoO/OooO0O0;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;->h(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_1
    return-object v0
.end method
