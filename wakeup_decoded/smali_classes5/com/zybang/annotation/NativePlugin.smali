.class public interface abstract annotation Lcom/zybang/annotation/NativePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/zybang/annotation/NativePlugin;
        allowMulti = false
        lifecycleType = -0x1
        version = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/annotation/NativePlugin$LifecycleType;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final LIFECYCLE_TYPE_APP:I = 0x1

.field public static final LIFECYCLE_TYPE_ONCE:I = -0x1

.field public static final LIFECYCLE_TYPE_WEB_VIEW:I


# virtual methods
.method public abstract allowMulti()Z
.end method

.method public abstract lifecycleType()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract version()I
.end method
