.class final Lcom/tencent/bugly/proguard/fi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic os:Ljava/lang/String;

.field final synthetic ot:Ljava/lang/String;

.field final synthetic ou:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fi$1;->os:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fi$1;->ot:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/bugly/proguard/fi$1;->ou:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fi$1;->os:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fi$1;->ot:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fi$1;->ou:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/fi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
