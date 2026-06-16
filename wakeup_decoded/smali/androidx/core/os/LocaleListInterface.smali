.class interface abstract Landroidx/core/os/LocaleListInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(I)Ljava/util/Locale;
.end method

.method public abstract getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
.end method

.method public abstract getLocaleList()Ljava/lang/Object;
.end method

.method public abstract indexOf(Ljava/util/Locale;)I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract toLanguageTags()Ljava/lang/String;
.end method
