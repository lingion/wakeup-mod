.class public Lcom/baidu/mobads/sdk/internal/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z = false

.field public static final c:I

.field public static final d:Ljava/lang/String; = "0.0"

.field public static e:Ljava/lang/String; = null

.field public static final f:Ljava/lang/String; = "4.1.30"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cm;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/baidu/mobads/sdk/internal/cl;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    sput v0, Lcom/baidu/mobads/sdk/internal/cl;->c:I

    .line 15
    .line 16
    const-string v0, "0.0"

    .line 17
    .line 18
    sput-object v0, Lcom/baidu/mobads/sdk/internal/cl;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
