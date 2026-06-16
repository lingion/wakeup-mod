.class final Lcom/tencent/bugly/proguard/ec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ec;->c(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jJ:Landroid/content/Context;

.field final synthetic jK:Lcom/tencent/bugly/proguard/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ec$1;->jJ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ec$1;->jK:Lcom/tencent/bugly/proguard/p;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ec$1;->jJ:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ec$1;->jK:Lcom/tencent/bugly/proguard/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ec;->d(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
