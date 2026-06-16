.class final Lbiweekly/ICalDataType$1;
.super Lbiweekly/util/CaseClasses;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/ICalDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/util/CaseClasses<",
        "Lbiweekly/ICalDataType;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;)Lbiweekly/ICalDataType;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/ICalDataType;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType$1;)V

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/ICalDataType$1;->create(Ljava/lang/String;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected matches(Lbiweekly/ICalDataType;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lbiweekly/ICalDataType;->access$100(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/ICalDataType;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbiweekly/ICalDataType$1;->matches(Lbiweekly/ICalDataType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
