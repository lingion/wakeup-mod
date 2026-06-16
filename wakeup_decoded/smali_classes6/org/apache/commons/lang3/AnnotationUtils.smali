.class public abstract Lorg/apache/commons/lang3/AnnotationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/AnnotationUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/AnnotationUtils;->OooO00o:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/OooOO0;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/lang3/AnnotationUtils;->OooO00o:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/builder/OooOO0;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v5, v5

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v5, v4}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/OooOO0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_3
    throw p0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
