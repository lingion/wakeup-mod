.class public final Lorg/apache/commons/lang3/compare/ObjectToStringComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/commons/lang3/compare/ObjectToStringComparator;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/ObjectToStringComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/compare/ObjectToStringComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/compare/ObjectToStringComparator;->INSTANCE:Lorg/apache/commons/lang3/compare/ObjectToStringComparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v2, -0x1

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    if-nez p2, :cond_5

    .line 32
    .line 33
    return v2

    .line 34
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
