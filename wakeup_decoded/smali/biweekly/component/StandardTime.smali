.class public Lbiweekly/component/StandardTime;
.super Lbiweekly/component/Observance;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/component/Observance;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiweekly/component/StandardTime;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/component/Observance;-><init>(Lbiweekly/component/Observance;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/StandardTime;->copy()Lbiweekly/component/StandardTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/component/Observance;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbiweekly/component/StandardTime;->copy()Lbiweekly/component/StandardTime;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/StandardTime;
    .locals 1

    .line 3
    new-instance v0, Lbiweekly/component/StandardTime;

    invoke-direct {v0, p0}, Lbiweekly/component/StandardTime;-><init>(Lbiweekly/component/StandardTime;)V

    return-object v0
.end method
