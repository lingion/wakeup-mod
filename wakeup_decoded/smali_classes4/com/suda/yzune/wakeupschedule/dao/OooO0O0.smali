.class public final Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/dao/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/dao/OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/OooO0O0$OooO00o;


# instance fields
.field private final OooO00o:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO0O0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/OooO0O0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/OooO0O0$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO00o:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    return-void
.end method
