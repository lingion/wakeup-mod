.class public interface abstract Landroidx/work/impl/model/SystemIdInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/SystemIdInfoDao$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
.end method

.method public abstract getSystemIdInfo(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId AND generation=:generation"
    .end annotation
.end method

.method public abstract getWorkSpecIds()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT work_spec_id FROM SystemIdInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V
.end method

.method public abstract removeSystemIdInfo(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract removeSystemIdInfo(Ljava/lang/String;I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId AND generation=:generation"
    .end annotation
.end method
