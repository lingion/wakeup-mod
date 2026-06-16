.class public interface abstract annotation Lcom/baidu/mobads/container/annotation/SchemeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/baidu/mobads/container/annotation/SchemeAction;
        description = ""
        isCanHandle = true
        isHandleByCustom = false
        prefix = "baidumobads://sdk/utils/"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract isCanHandle()Z
.end method

.method public abstract isHandleByCustom()Z
.end method

.method public abstract prefix()Ljava/lang/String;
.end method
