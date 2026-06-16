.class final Lcom/tencent/bugly/proguard/sv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/sv;->J(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic NS:Lcom/tencent/bugly/proguard/sv;

.field final synthetic NU:Ljava/util/List;

.field final synthetic NV:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/sv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/sv$d;->NS:Lcom/tencent/bugly/proguard/sv;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/sv$d;->NU:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/sv$d;->NV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sv$d;->NU:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/sv$d;->NV:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/sv;->d(Ljava/util/List;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
