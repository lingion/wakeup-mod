.class final Lcom/tencent/bugly/proguard/pd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hi:Lcom/tencent/bugly/proguard/pd;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/pd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pd$1;->Hi:Lcom/tencent/bugly/proguard/pd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pd$1;->Hi:Lcom/tencent/bugly/proguard/pd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pd;->D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
