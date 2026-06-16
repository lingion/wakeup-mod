.class final Lcom/tencent/bugly/proguard/rr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final Ll:Lcom/tencent/bugly/proguard/kb;

.field final Lm:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/tencent/bugly/proguard/kb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/kb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/kb;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/rr$a;->Ll:Lcom/tencent/bugly/proguard/kb;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/rr$a;->Lm:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rr$a;-><init>()V

    return-void
.end method
