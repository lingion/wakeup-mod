.class final Lcom/tencent/bugly/proguard/hz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xX:I

.field final synthetic yc:Lcom/tencent/bugly/proguard/hz;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/hz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/hz$2;->yc:Lcom/tencent/bugly/proguard/hz;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/bugly/proguard/hz$2;->xX:I

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hz$2;->yc:Lcom/tencent/bugly/proguard/hz;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/bugly/proguard/hz$2;->xX:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/hz;->a(Lcom/tencent/bugly/proguard/hz;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
