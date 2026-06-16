package kotlin.text;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.http.LinkHeader;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
public final class Regex implements Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    private Set<? extends RegexOption> _options;
    private final Pattern nativePattern;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int OooO0O0(int i) {
            return (i & 2) != 0 ? i | 64 : i;
        }

        public final String OooO0OO(String literal) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(literal, "literal");
            String strQuote = Pattern.quote(literal);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strQuote, "quote(...)");
            return strQuote;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements Function1 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f13384OooO0o0;

        public OooO0O0(int i) {
            this.f13384OooO0o0 = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Enum r3) {
            OooOO0O oooOO0O = (OooOO0O) r3;
            return Boolean.valueOf((this.f13384OooO0o0 & oooOO0O.getMask()) == oooOO0O.getValue());
        }
    }

    private static final class Serialized implements Serializable {
        public static final OooO00o Companion = new OooO00o(null);
        private static final long serialVersionUID = 0;
        private final int flags;
        private final String pattern;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private OooO00o() {
            }
        }

        public Serialized(String pattern, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
            this.pattern = pattern;
            this.flags = i;
        }

        private final Object readResolve() {
            Pattern patternCompile = Pattern.compile(this.pattern, this.flags);
            kotlin.jvm.internal.o0OoOo0.OooO0o(patternCompile, "compile(...)");
            return new Regex(patternCompile);
        }

        public final int getFlags() {
            return this.flags;
        }

        public final String getPattern() {
            return this.pattern;
        }
    }

    /* renamed from: kotlin.text.Regex$findAll$2, reason: invalid class name */
    /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<o000oOoO, o000oOoO> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        AnonymousClass2() {
            super(1, o000oOoO.class, LinkHeader.Rel.Next, "next()Lkotlin/text/MatchResult;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final o000oOoO invoke(o000oOoO p0) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
            return p0.next();
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlin.text.Regex$splitToSequence$1", f = "Regex.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_HWDEC_SEAMLESS, MediaPlayer.MEDIA_PLAYER_OPTION_HANDLE_AUDIO_EXTRADATA, 291}, m = "invokeSuspend")
    /* renamed from: kotlin.text.Regex$splitToSequence$1, reason: invalid class name */
    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<kotlin.sequences.OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ CharSequence $input;
        final /* synthetic */ int $limit;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CharSequence charSequence, int i, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$input = charSequence;
            this.$limit = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = Regex.this.new AnonymousClass1(this.$input, this.$limit, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0070 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x009c A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006e -> B:21:0x0071). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r9.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L32
                if (r1 == r4) goto L2d
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                kotlin.OooOo.OooO0O0(r10)
                goto L9d
            L16:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1e:
                int r1 = r9.I$0
                java.lang.Object r5 = r9.L$1
                java.util.regex.Matcher r5 = (java.util.regex.Matcher) r5
                java.lang.Object r6 = r9.L$0
                kotlin.sequences.OooOo00 r6 = (kotlin.sequences.OooOo00) r6
                kotlin.OooOo.OooO0O0(r10)
                r10 = r5
                goto L71
            L2d:
                kotlin.OooOo.OooO0O0(r10)
                goto Laf
            L32:
                kotlin.OooOo.OooO0O0(r10)
                java.lang.Object r10 = r9.L$0
                kotlin.sequences.OooOo00 r10 = (kotlin.sequences.OooOo00) r10
                kotlin.text.Regex r1 = kotlin.text.Regex.this
                java.util.regex.Pattern r1 = kotlin.text.Regex.access$getNativePattern$p(r1)
                java.lang.CharSequence r5 = r9.$input
                java.util.regex.Matcher r1 = r1.matcher(r5)
                int r5 = r9.$limit
                if (r5 == r4) goto La0
                boolean r5 = r1.find()
                if (r5 != 0) goto L50
                goto La0
            L50:
                r5 = 0
                r6 = r10
                r10 = r1
                r1 = 0
            L54:
                java.lang.CharSequence r7 = r9.$input
                int r8 = r10.start()
                java.lang.CharSequence r5 = r7.subSequence(r5, r8)
                java.lang.String r5 = r5.toString()
                r9.L$0 = r6
                r9.L$1 = r10
                r9.I$0 = r1
                r9.label = r3
                java.lang.Object r5 = r6.OooO00o(r5, r9)
                if (r5 != r0) goto L71
                return r0
            L71:
                int r5 = r10.end()
                int r1 = r1 + r4
                int r7 = r9.$limit
                int r7 = r7 - r4
                if (r1 == r7) goto L81
                boolean r7 = r10.find()
                if (r7 != 0) goto L54
            L81:
                java.lang.CharSequence r10 = r9.$input
                int r1 = r10.length()
                java.lang.CharSequence r10 = r10.subSequence(r5, r1)
                java.lang.String r10 = r10.toString()
                r1 = 0
                r9.L$0 = r1
                r9.L$1 = r1
                r9.label = r2
                java.lang.Object r10 = r6.OooO00o(r10, r9)
                if (r10 != r0) goto L9d
                return r0
            L9d:
                kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
                return r10
            La0:
                java.lang.CharSequence r1 = r9.$input
                java.lang.String r1 = r1.toString()
                r9.label = r4
                java.lang.Object r10 = r10.OooO00o(r1, r9)
                if (r10 != r0) goto Laf
                return r0
            Laf:
                kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.sequences.OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public Regex(Pattern nativePattern) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nativePattern, "nativePattern");
        this.nativePattern = nativePattern;
    }

    public static /* synthetic */ o000oOoO find$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.find(charSequence, i);
    }

    public static /* synthetic */ kotlin.sequences.OooOOO findAll$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.findAll(charSequence, i);
    }

    public static /* synthetic */ List split$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.split(charSequence, i);
    }

    public static /* synthetic */ kotlin.sequences.OooOOO splitToSequence$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.splitToSequence(charSequence, i);
    }

    private final Object writeReplace() {
        String strPattern = this.nativePattern.pattern();
        kotlin.jvm.internal.o0OoOo0.OooO0o(strPattern, "pattern(...)");
        return new Serialized(strPattern, this.nativePattern.flags());
    }

    public final boolean containsMatchIn(CharSequence input) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        return this.nativePattern.matcher(input).find();
    }

    public final o000oOoO find(CharSequence input, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        kotlin.jvm.internal.o0OoOo0.OooO0o(matcher, "matcher(...)");
        return o00Ooo.OooO0o(matcher, i, input);
    }

    public final kotlin.sequences.OooOOO findAll(final CharSequence input, final int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        if (i >= 0 && i <= input.length()) {
            return kotlin.sequences.OooOo.OooOOOo(new Function0() { // from class: kotlin.text.o00Oo0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f13394OooO0o0.find(input, i);
                }
            }, AnonymousClass2.INSTANCE);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: " + i + ", input length: " + input.length());
    }

    public final Set<RegexOption> getOptions() {
        Set set = this._options;
        if (set != null) {
            return set;
        }
        int iFlags = this.nativePattern.flags();
        EnumSet enumSetAllOf = EnumSet.allOf(RegexOption.class);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(enumSetAllOf);
        kotlin.collections.o00Ooo.Oooo0oo(enumSetAllOf, new OooO0O0(iFlags));
        Set<RegexOption> setUnmodifiableSet = Collections.unmodifiableSet(enumSetAllOf);
        kotlin.jvm.internal.o0OoOo0.OooO0o(setUnmodifiableSet, "unmodifiableSet(...)");
        this._options = setUnmodifiableSet;
        return setUnmodifiableSet;
    }

    public final String getPattern() {
        String strPattern = this.nativePattern.pattern();
        kotlin.jvm.internal.o0OoOo0.OooO0o(strPattern, "pattern(...)");
        return strPattern;
    }

    public final o000oOoO matchAt(CharSequence input, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        Matcher matcherRegion = this.nativePattern.matcher(input).useAnchoringBounds(false).useTransparentBounds(true).region(i, input.length());
        if (!matcherRegion.lookingAt()) {
            return null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(matcherRegion);
        return new o0OoOo0(matcherRegion, input);
    }

    public final o000oOoO matchEntire(CharSequence input) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        kotlin.jvm.internal.o0OoOo0.OooO0o(matcher, "matcher(...)");
        return o00Ooo.OooO0oO(matcher, input);
    }

    public final boolean matches(CharSequence input) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        return this.nativePattern.matcher(input).matches();
    }

    public final boolean matchesAt(CharSequence input, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        return this.nativePattern.matcher(input).useAnchoringBounds(false).useTransparentBounds(true).region(i, input.length()).lookingAt();
    }

    public final String replace(CharSequence input, String replacement) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(replacement, "replacement");
        String strReplaceAll = this.nativePattern.matcher(input).replaceAll(replacement);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String replaceFirst(CharSequence input, String replacement) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(replacement, "replacement");
        String strReplaceFirst = this.nativePattern.matcher(input).replaceFirst(replacement);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strReplaceFirst, "replaceFirst(...)");
        return strReplaceFirst;
    }

    public final List<String> split(CharSequence input, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        o0000.o0000(i);
        Matcher matcher = this.nativePattern.matcher(input);
        if (i == 1 || !matcher.find()) {
            return kotlin.collections.o00Ooo.OooO0o0(input.toString());
        }
        ArrayList arrayList = new ArrayList(i > 0 ? o0O00o00.OooOo00.OooO0o(i, 10) : 10);
        int i2 = i - 1;
        int iEnd = 0;
        do {
            arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i2 >= 0 && arrayList.size() == i2) {
                break;
            }
        } while (matcher.find());
        arrayList.add(input.subSequence(iEnd, input.length()).toString());
        return arrayList;
    }

    public final kotlin.sequences.OooOOO splitToSequence(CharSequence input, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        o0000.o0000(i);
        return kotlin.sequences.OooOo.OooO0O0(new AnonymousClass1(input, i, null));
    }

    public final Pattern toPattern() {
        return this.nativePattern;
    }

    public String toString() {
        String string = this.nativePattern.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public final String replace(CharSequence input, Function1<? super o000oOoO, ? extends CharSequence> transform) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transform, "transform");
        int iIntValue = 0;
        o000oOoO o000ooooFind$default = find$default(this, input, 0, 2, null);
        if (o000ooooFind$default == null) {
            return input.toString();
        }
        int length = input.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(input, iIntValue, o000ooooFind$default.OooO0OO().getStart().intValue());
            sb.append(transform.invoke(o000ooooFind$default));
            iIntValue = o000ooooFind$default.OooO0OO().getEndInclusive().intValue() + 1;
            o000ooooFind$default = o000ooooFind$default.next();
            if (iIntValue >= length) {
                break;
            }
        } while (o000ooooFind$default != null);
        if (iIntValue < length) {
            sb.append(input, iIntValue, length);
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String pattern) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        kotlin.jvm.internal.o0OoOo0.OooO0o(patternCompile, "compile(...)");
        this(patternCompile);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String pattern, RegexOption option) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(option, "option");
        Pattern patternCompile = Pattern.compile(pattern, Companion.OooO0O0(option.getValue()));
        kotlin.jvm.internal.o0OoOo0.OooO0o(patternCompile, "compile(...)");
        this(patternCompile);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String pattern, Set<? extends RegexOption> options) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        Pattern patternCompile = Pattern.compile(pattern, Companion.OooO0O0(o00Ooo.OooOO0(options)));
        kotlin.jvm.internal.o0OoOo0.OooO0o(patternCompile, "compile(...)");
        this(patternCompile);
    }
}
