.class final Lcom/tencent/bugly/proguard/te$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/te;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OA:Lcom/tencent/bugly/proguard/kz;

.field final synthetic Ox:Lcom/tencent/bugly/proguard/te;

.field final synthetic Oy:Ljava/lang/String;

.field final synthetic Oz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/te;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/te$c;->Ox:Lcom/tencent/bugly/proguard/te;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/te$c;->Oy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/te$c;->Oz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/te$c;->OA:Lcom/tencent/bugly/proguard/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/te$c;->Ox:Lcom/tencent/bugly/proguard/te;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/te$c;->Oy:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/te$c;->Oz:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/bugly/proguard/te$c;->OA:Lcom/tencent/bugly/proguard/kz;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/te;->a(Lcom/tencent/bugly/proguard/te;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
