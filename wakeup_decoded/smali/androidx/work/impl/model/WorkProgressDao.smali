.class public interface abstract Landroidx/work/impl/model/WorkProgressDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE from WorkProgress where work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM WorkProgress"
    .end annotation
.end method

.method public abstract getProgressForWorkSpecId(Ljava/lang/String;)Landroidx/work/Data;
    .annotation build Landroidx/room/Query;
        value = "SELECT progress FROM WorkProgress WHERE work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract insert(Landroidx/work/impl/model/WorkProgress;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
