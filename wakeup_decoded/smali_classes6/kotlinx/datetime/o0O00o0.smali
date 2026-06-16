.class public final synthetic Lkotlinx/datetime/o0O00o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/datetime/o00Oo00;->OooO00o(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;

    move-result-object p1

    return-object p1
.end method
