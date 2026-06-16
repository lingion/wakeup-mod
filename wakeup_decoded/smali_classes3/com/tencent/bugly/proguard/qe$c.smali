.class final Lcom/tencent/bugly/proguard/qe$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/qe;->a(Lcom/tencent/bugly/proguard/ps;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Jv:Lcom/tencent/bugly/proguard/qe;

.field final synthetic Jx:Lcom/tencent/bugly/proguard/py;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/qe;Lcom/tencent/bugly/proguard/py;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/qe$c;->Jv:Lcom/tencent/bugly/proguard/qe;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/qe$c;->Jx:Lcom/tencent/bugly/proguard/py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qe$c;->Jv:Lcom/tencent/bugly/proguard/qe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qe$c;->Jx:Lcom/tencent/bugly/proguard/py;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/qe;->a(Lcom/tencent/bugly/proguard/qe;Lcom/tencent/bugly/proguard/py;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
