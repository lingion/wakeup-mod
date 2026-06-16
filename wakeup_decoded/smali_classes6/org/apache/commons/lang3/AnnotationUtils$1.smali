.class final Lorg/apache/commons/lang3/AnnotationUtils$1;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/AnnotationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setDefaultFullDetail(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayContentDetail(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseClassName(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseShortClassName(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseIdentityHashCode(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentEnd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldSeparator(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayStart(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayEnd(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/apache/commons/lang3/AnnotationUtils;->OooO00o(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/ClassUtils;->OooO00o(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "@"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method
