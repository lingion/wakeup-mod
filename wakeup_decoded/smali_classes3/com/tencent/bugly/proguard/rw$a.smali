.class final Lcom/tencent/bugly/proguard/rw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/rw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final LD:Lcom/tencent/bugly/proguard/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/rw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/rw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/rw$a;->LD:Lcom/tencent/bugly/proguard/rw;

    .line 7
    .line 8
    return-void
.end method
