.class final Lcom/tencent/bugly/proguard/bi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bi$a;->a(Lcom/tencent/bugly/proguard/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cZ:Lcom/tencent/bugly/proguard/bj;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bi$a$a;->cZ:Lcom/tencent/bugly/proguard/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/bi;->Z()Lcom/tencent/bugly/proguard/bi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bi$a$a;->cZ:Lcom/tencent/bugly/proguard/bj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/bi;->a(Lcom/tencent/bugly/proguard/bj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
