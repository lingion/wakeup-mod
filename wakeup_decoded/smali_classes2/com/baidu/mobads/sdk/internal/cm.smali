.class public Lcom/baidu/mobads/sdk/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "9.394"

.field public static final b:Ljava/lang/String; = ""

.field public static final c:Ljava/lang/Boolean;

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/String; = "9.394"

.field public static final f:I = 0x1388

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Z = false

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/internal/cm;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lcom/baidu/mobads/sdk/internal/cm;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/sdk/internal/cm;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v0, "adserv_0"

    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mobads/sdk/internal/cm;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()D
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "9.394"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public static c()D
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "9.394"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public static d()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "9.394"

    .line 3
    .line 4
    const-string v2, "\\."

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return v0
.end method
