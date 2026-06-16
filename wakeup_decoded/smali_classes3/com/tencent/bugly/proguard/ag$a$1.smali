.class final Lcom/tencent/bugly/proguard/ag$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ag$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bN:Lcom/tencent/bugly/proguard/ag$b;

.field final synthetic bO:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ag$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ag$a$1;->bN:Lcom/tencent/bugly/proguard/ag$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ag$a$1;->bO:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ag$a$1;->bN:Lcom/tencent/bugly/proguard/ag$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/tencent/bugly/proguard/ag$b;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ag$a$1;->bO:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
