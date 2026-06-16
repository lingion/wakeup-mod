.class final Lcom/tencent/bugly/proguard/mf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Eo:Landroid/app/Application;

.field final synthetic Ep:Z


# direct methods
.method constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/mf$a;->Eo:Landroid/app/Application;

    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/mf$a;->Ep:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->En:Lcom/tencent/bugly/proguard/mf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mf$a;->Eo:Landroid/app/Application;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/mf$a;->Ep:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mf;Landroid/app/Application;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
