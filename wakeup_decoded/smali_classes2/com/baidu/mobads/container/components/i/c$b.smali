.class Lcom/baidu/mobads/container/components/i/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mobads/container/components/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/components/i/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/components/i/c;-><init>(Lcom/baidu/mobads/container/components/i/d;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/components/i/c$b;->a:Lcom/baidu/mobads/container/components/i/c;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/mobads/container/components/i/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/i/c$b;->a:Lcom/baidu/mobads/container/components/i/c;

    .line 2
    .line 3
    return-object v0
.end method
