.class final Lcom/tencent/bugly/proguard/lc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Cy:Lcom/tencent/bugly/proguard/ci;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/lc$e;->Cy:Lcom/tencent/bugly/proguard/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/lc;->gO()Lcom/tencent/bugly/proguard/la;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lc$e;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/la;->h(Lcom/tencent/bugly/proguard/ci;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
