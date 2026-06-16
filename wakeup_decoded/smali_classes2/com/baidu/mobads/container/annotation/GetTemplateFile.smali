.class public interface abstract annotation Lcom/baidu/mobads/container/annotation/GetTemplateFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/baidu/mobads/container/annotation/GetTemplateFile;
        description = ""
        methodName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract file()Ljava/lang/String;
.end method

.method public abstract group()Ljava/lang/String;
.end method

.method public abstract methodName()Ljava/lang/String;
.end method
