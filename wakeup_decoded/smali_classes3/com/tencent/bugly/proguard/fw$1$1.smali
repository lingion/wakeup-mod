.class final Lcom/tencent/bugly/proguard/fw$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fw$1;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rX:Ljava/lang/String;

.field final synthetic rY:Lcom/tencent/bugly/proguard/fw$1;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/fw$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fw$1$1;->rY:Lcom/tencent/bugly/proguard/fw$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fw$1$1;->rX:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw$1$1;->rY:Lcom/tencent/bugly/proguard/fw$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fw$1;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fw$1$1;->rX:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fw;->a(Lcom/tencent/bugly/proguard/fw;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
