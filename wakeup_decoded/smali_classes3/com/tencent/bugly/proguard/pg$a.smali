.class final Lcom/tencent/bugly/proguard/pg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public HJ:Ljava/lang/String;

.field public HK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pg$a;->HJ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/pg$a;->HK:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
