.class final enum Lorg/jsoup/nodes/Entities$CoreCharset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CoreCharset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$CoreCharset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum utf:Lorg/jsoup/nodes/Entities$CoreCharset;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 2
    .line 3
    const-string v1, "ascii"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jsoup/nodes/Entities$CoreCharset;->ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 12
    .line 13
    const-string v3, "utf"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jsoup/nodes/Entities$CoreCharset;->utf:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 20
    .line 21
    new-instance v3, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 22
    .line 23
    const-string v5, "fallback"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jsoup/nodes/Entities$CoreCharset;->fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/jsoup/nodes/Entities$CoreCharset;->$VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static byName(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/jsoup/nodes/Entities$CoreCharset;->ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "UTF-"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/jsoup/nodes/Entities$CoreCharset;->utf:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lorg/jsoup/nodes/Entities$CoreCharset;->fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$CoreCharset;->$VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$CoreCharset;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 8
    .line 9
    return-object v0
.end method
