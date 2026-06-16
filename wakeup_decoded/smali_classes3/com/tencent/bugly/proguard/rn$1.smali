.class final Lcom/tencent/bugly/proguard/rn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/rn;->jv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lb:Ljava/lang/String;

.field final synthetic Lc:Lcom/tencent/bugly/proguard/rn;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/rn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rn$1;->Lc:Lcom/tencent/bugly/proguard/rn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/rn$1;->Lb:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn$1;->Lc:Lcom/tencent/bugly/proguard/rn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rn;->KV:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/proguard/rn$1;->Lb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/rn;->bn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/rn$1;->Lb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/rn;->bo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
