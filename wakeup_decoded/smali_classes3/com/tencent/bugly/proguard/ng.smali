.class public Lcom/tencent/bugly/proguard/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ni;


# instance fields
.field private final FX:Lcom/tencent/bugly/proguard/ni;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ng;->FX:Lcom/tencent/bugly/proguard/ni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/bugly/proguard/ol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ng;->FX:Lcom/tencent/bugly/proguard/ni;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/bugly/proguard/om;->a(ILcom/tencent/bugly/proguard/ol;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/ob;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ng;->FX:Lcom/tencent/bugly/proguard/ni;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/ni;->a(Lcom/tencent/bugly/proguard/ob;)V

    :cond_0
    return-void
.end method

.method public final hS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ng;->FX:Lcom/tencent/bugly/proguard/ni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/ni;->hS()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ng;->FX:Lcom/tencent/bugly/proguard/ni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/om;->z(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
