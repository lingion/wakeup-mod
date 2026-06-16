.class final Lcom/tencent/bugly/proguard/te$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/te;->a(Ljava/lang/String;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OB:Z

.field final synthetic OC:I

.field final synthetic OD:I

.field final synthetic Ox:Lcom/tencent/bugly/proguard/te;

.field final synthetic Oy:Ljava/lang/String;

.field final synthetic Oz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/te;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/te$d;->Ox:Lcom/tencent/bugly/proguard/te;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/te$d;->Oy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/te$d;->Oz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/bugly/proguard/te$d;->OB:Z

    iput p5, p0, Lcom/tencent/bugly/proguard/te$d;->OC:I

    iput p6, p0, Lcom/tencent/bugly/proguard/te$d;->OD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/te$d;->Ox:Lcom/tencent/bugly/proguard/te;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/te$d;->Oy:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/te$d;->Oz:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/te$d;->OB:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/tencent/bugly/proguard/te$d;->OC:I

    .line 10
    .line 11
    iget v5, p0, Lcom/tencent/bugly/proguard/te$d;->OD:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/proguard/te;->a(Lcom/tencent/bugly/proguard/te;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
