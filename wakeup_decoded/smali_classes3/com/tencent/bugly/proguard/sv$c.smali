.class final Lcom/tencent/bugly/proguard/sv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/sv;->e(Lcom/tencent/bugly/proguard/ss;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic NR:Ljava/util/ArrayList;

.field final synthetic NS:Lcom/tencent/bugly/proguard/sv;

.field final synthetic NT:Lcom/tencent/bugly/proguard/ss;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/tencent/bugly/proguard/sv;Lcom/tencent/bugly/proguard/ss;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/sv$c;->NR:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/sv$c;->NS:Lcom/tencent/bugly/proguard/sv;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/sv$c;->NT:Lcom/tencent/bugly/proguard/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sv$c;->NR:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/sv;->d(Ljava/util/List;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
