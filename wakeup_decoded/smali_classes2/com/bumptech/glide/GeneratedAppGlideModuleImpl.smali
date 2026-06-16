.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/baidu/homework/common/net/img/CommonAppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baidu/homework/common/net/img/CommonAppGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/baidu/homework/common/net/img/CommonAppGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->OooO00o:Lcom/baidu/homework/common/net/img/CommonAppGlideModule;

    .line 10
    .line 11
    const-string p1, "Glide"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    new-instance v0, LOooo0o0/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo0o0/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LOooo0o0/OooOOO;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->OooO00o:Lcom/baidu/homework/common/net/img/CommonAppGlideModule;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/homework/common/net/img/CommonAppGlideModule;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/OooO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->OooO00o:Lcom/baidu/homework/common/net/img/CommonAppGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/homework/common/net/img/CommonAppGlideModule;->OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->OooO00o:Lcom/baidu/homework/common/net/img/CommonAppGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/img/CommonAppGlideModule;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0Oo()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method OooO0o()Lcom/bumptech/glide/OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method bridge synthetic OooO0o0()Lcom/bumptech/glide/manager/OooOo00$OooO0O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->OooO0o()Lcom/bumptech/glide/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
