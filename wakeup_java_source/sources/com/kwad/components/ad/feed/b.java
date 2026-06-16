package com.kwad.components.ad.feed;

import android.content.Context;
import com.kwad.components.ad.feed.widget.g;
import com.kwad.components.ad.feed.widget.h;
import com.kwad.components.ad.feed.widget.i;
import com.kwad.components.ad.feed.widget.j;
import com.kwad.components.ad.feed.widget.k;
import com.kwad.components.ad.feed.widget.l;
import com.kwad.components.ad.feed.widget.m;
import com.kwad.components.ad.feed.widget.n;
import com.kwad.components.ad.feed.widget.o;
import com.kwad.components.ad.feed.widget.p;
import com.kwad.components.model.FeedType;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: com.kwad.components.ad.feed.b$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] gG;
        static final /* synthetic */ int[] gH;

        static {
            int[] iArr = new int[FeedType.FeedDefaultType.values().length];
            gH = iArr;
            try {
                iArr[FeedType.FeedDefaultType.FEED_VERTICAL_ORIGIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                gH[FeedType.FeedDefaultType.FEED_VERTICAL_NOVEL_DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                gH[FeedType.FeedDefaultType.FEED_VERTICAL_BISERIAL_DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[FeedType.values().length];
            gG = iArr2;
            try {
                iArr2[FeedType.FEED_TYPE_TEXT_IMMERSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                gG[FeedType.FEED_TYPE_TEXT_ABOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                gG[FeedType.FEED_TYPE_TEXT_BELOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                gG[FeedType.FEED_TYPE_TEXT_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                gG[FeedType.FEED_TYPE_TEXT_RIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                gG[FeedType.FEED_TYPE_VERTICAL_ORIGIN.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                gG[FeedType.FEED_TYPE_VERTICAL_NOVEL.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                gG[FeedType.FEED_TYPE_VERTICAL_BISERIAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                gG[FeedType.FEED_TYPE_TEXT_ABOVE_GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                gG[FeedType.FEED_TYPE_UNKNOWN.ordinal()] = 10;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public static com.kwad.components.core.widget.b a(Context context, FeedType feedType, int i) {
        if (feedType == FeedType.FEED_TYPE_TEXT_NEW) {
            return (i == 1 || i == 8) ? new k(context) : new j(context);
        }
        if (i != 1) {
            if (i == 2) {
                return a(context, feedType);
            }
            if (i == 3) {
                return c(context, feedType);
            }
            if (i != 8) {
                com.kwad.sdk.core.d.c.e("KSFeedFactory", "getNewFeedView materialType is unknown");
                return null;
            }
        }
        return d(context, feedType);
    }

    private static com.kwad.components.core.widget.b b(Context context, FeedType feedType) {
        FeedType.FeedDefaultType feedDefaultType = feedType.getFeedDefaultType();
        int i = AnonymousClass1.gH[feedDefaultType.ordinal()];
        if (i == 1) {
            return new j(context);
        }
        if (i == 2) {
            return new h(context);
        }
        if (i == 3) {
            return new com.kwad.components.ad.feed.widget.f(context);
        }
        com.kwad.sdk.core.d.c.e("KSFeedFactory", "buildVerticalImageView subType is unknown:" + feedDefaultType);
        return null;
    }

    private static com.kwad.components.core.widget.b c(Context context, FeedType feedType) {
        int i = AnonymousClass1.gG[feedType.ordinal()];
        if (i == 1) {
            return new n(context);
        }
        if (i == 2) {
            return new j(context);
        }
        if (i == 3) {
            return new l(context);
        }
        if (i == 4) {
            return new o(context);
        }
        if (i == 5) {
            return new p(context);
        }
        if (i == 9) {
            return new l(context);
        }
        if (i != 10) {
            return null;
        }
        com.kwad.sdk.core.d.c.e("KSFeedFactory", "getVideoView type is unknown" + feedType);
        return null;
    }

    private static com.kwad.components.core.widget.b d(Context context, FeedType feedType) {
        int i = AnonymousClass1.gG[feedType.ordinal()];
        if (i == 1 || i == 2) {
            return new k(context);
        }
        if (i == 3) {
            return new m(context);
        }
        if (i == 6 || i == 7 || i == 8) {
            return e(context, feedType);
        }
        com.kwad.sdk.core.d.c.e("KSFeedFactory", "getVideoView type is unknown:" + feedType);
        return null;
    }

    private static com.kwad.components.core.widget.b e(Context context, FeedType feedType) {
        FeedType.FeedDefaultType feedDefaultType = feedType.getFeedDefaultType();
        int i = AnonymousClass1.gH[feedDefaultType.ordinal()];
        if (i == 1) {
            return new k(context);
        }
        if (i == 2) {
            return new i(context);
        }
        if (i == 3) {
            return new g(context);
        }
        com.kwad.sdk.core.d.c.e("KSFeedFactory", "buildVerticalVideoView defaultType is unknown:" + feedDefaultType.getDefaultType());
        return null;
    }

    private static com.kwad.components.core.widget.b a(Context context, FeedType feedType) {
        switch (AnonymousClass1.gG[feedType.ordinal()]) {
            case 1:
                return new n(context);
            case 2:
                return new j(context);
            case 3:
                return new l(context);
            case 4:
                return new o(context);
            case 5:
                return new p(context);
            case 6:
            case 7:
            case 8:
                return b(context, feedType);
            case 9:
            case 10:
                com.kwad.sdk.core.d.c.e("KSFeedFactory", "getSingleImageView type is unknown:" + feedType);
                return null;
            default:
                return null;
        }
    }
}
