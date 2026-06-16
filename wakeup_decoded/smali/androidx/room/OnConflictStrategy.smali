.class public interface abstract annotation Landroidx/room/OnConflictStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/OnConflictStrategy$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ABORT:I = 0x3

.field public static final Companion:Landroidx/room/OnConflictStrategy$Companion;

.field public static final FAIL:I = 0x4

.field public static final IGNORE:I = 0x5

.field public static final NONE:I = 0x0

.field public static final REPLACE:I = 0x1

.field public static final ROLLBACK:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/OnConflictStrategy$Companion;->$$INSTANCE:Landroidx/room/OnConflictStrategy$Companion;

    sput-object v0, Landroidx/room/OnConflictStrategy;->Companion:Landroidx/room/OnConflictStrategy$Companion;

    return-void
.end method
