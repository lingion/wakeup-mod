.class Lcom/baidu/mobads/upgrade/remote/location/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/upgrade/remote/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:C

.field final synthetic f:Lcom/baidu/mobads/upgrade/remote/location/a;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/upgrade/remote/location/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->f:Lcom/baidu/mobads/upgrade/remote/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I

    .line 3
    iput p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    .line 4
    iput p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->c:I

    .line 5
    iput p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    const/4 p1, 0x0

    .line 6
    iput-char p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->e:C

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/upgrade/remote/location/a;Lcom/baidu/mobads/upgrade/remote/location/b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/upgrade/remote/location/a$a;-><init>(Lcom/baidu/mobads/upgrade/remote/location/a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/upgrade/remote/location/a$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    iget-char v1, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->c:I

    const/16 v2, 0x1cc

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v2, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "h%xh%xh%x"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
