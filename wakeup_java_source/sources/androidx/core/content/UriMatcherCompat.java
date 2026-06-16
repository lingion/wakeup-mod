package androidx.core.content;

import android.content.UriMatcher;
import android.net.Uri;
import androidx.core.util.Predicate;

/* loaded from: classes.dex */
public class UriMatcherCompat {
    private UriMatcherCompat() {
    }

    public static Predicate<Uri> asPredicate(final UriMatcher uriMatcher) {
        return new Predicate() { // from class: androidx.core.content.o0OO00O
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return androidx.core.util.OooOo00.OooO00o(this, predicate);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return androidx.core.util.OooOo00.OooO0O0(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return androidx.core.util.OooOo00.OooO0OO(this, predicate);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return UriMatcherCompat.lambda$asPredicate$0(uriMatcher, (Uri) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$asPredicate$0(UriMatcher uriMatcher, Uri uri) {
        return uriMatcher.match(uri) != -1;
    }
}
