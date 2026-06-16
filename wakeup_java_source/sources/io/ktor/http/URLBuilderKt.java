package io.ktor.http;

import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class URLBuilderKt {
    public static final int DEFAULT_PORT = 0;

    private static final void appendAbout(Appendable appendable, String str) throws IOException {
        appendable.append(ServerSentEventKt.COLON);
        appendable.append(str);
    }

    public static final URLBuilder appendEncodedPathSegments(URLBuilder uRLBuilder, List<String> segments) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(segments, "segments");
        boolean z = false;
        boolean z2 = uRLBuilder.getEncodedPathSegments().size() > 1 && ((CharSequence) kotlin.collections.o00Ooo.o0OOO0o(uRLBuilder.getEncodedPathSegments())).length() == 0 && !segments.isEmpty();
        if (segments.size() > 1 && ((CharSequence) kotlin.collections.o00Ooo.ooOO(segments)).length() == 0 && !uRLBuilder.getEncodedPathSegments().isEmpty()) {
            z = true;
        }
        uRLBuilder.setEncodedPathSegments((z2 && z) ? kotlin.collections.o00Ooo.o000000(kotlin.collections.o00Ooo.Oooooo0(uRLBuilder.getEncodedPathSegments(), 1), kotlin.collections.o00Ooo.OooooOo(segments, 1)) : z2 ? kotlin.collections.o00Ooo.o000000(kotlin.collections.o00Ooo.Oooooo0(uRLBuilder.getEncodedPathSegments(), 1), segments) : z ? kotlin.collections.o00Ooo.o000000(uRLBuilder.getEncodedPathSegments(), kotlin.collections.o00Ooo.OooooOo(segments, 1)) : kotlin.collections.o00Ooo.o000000(uRLBuilder.getEncodedPathSegments(), segments));
        return uRLBuilder;
    }

    private static final void appendFile(Appendable appendable, String str, String str2) throws IOException {
        appendable.append("://");
        appendable.append(str);
        if (!kotlin.text.oo000o.o0000Oo0(str2, '/', false, 2, null)) {
            appendable.append('/');
        }
        appendable.append(str2);
    }

    private static final void appendMailto(Appendable appendable, String str, String str2) throws IOException {
        appendable.append(ServerSentEventKt.COLON);
        appendable.append(str);
        appendable.append(str2);
    }

    public static final URLBuilder appendPathSegments(URLBuilder uRLBuilder, String[] components, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(components, "components");
        return appendPathSegments(uRLBuilder, (List<String>) kotlin.collections.OooOOOO.o0000O0(components), z);
    }

    public static /* synthetic */ URLBuilder appendPathSegments$default(URLBuilder uRLBuilder, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return appendPathSegments(uRLBuilder, (List<String>) list, z);
    }

    private static final void appendTel(Appendable appendable, String str) throws IOException {
        appendable.append(ServerSentEventKt.COLON);
        appendable.append(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static final <A extends Appendable> A appendTo(URLBuilder uRLBuilder, A a) throws IOException {
        a.append(uRLBuilder.getProtocol().getName());
        String name = uRLBuilder.getProtocol().getName();
        switch (name.hashCode()) {
            case -1081572750:
                if (name.equals("mailto")) {
                    appendMailto(a, getEncodedUserAndPassword(uRLBuilder), uRLBuilder.getHost());
                    return a;
                }
                break;
            case 114715:
                if (name.equals("tel")) {
                    appendTel(a, uRLBuilder.getHost());
                    return a;
                }
                break;
            case 3143036:
                if (name.equals("file")) {
                    appendFile(a, uRLBuilder.getHost(), getEncodedPath(uRLBuilder));
                    return a;
                }
                break;
            case 92611469:
                if (name.equals("about")) {
                    appendAbout(a, uRLBuilder.getHost());
                    return a;
                }
                break;
        }
        a.append("://");
        a.append(getAuthority(uRLBuilder));
        URLUtilsKt.appendUrlFullPath(a, getEncodedPath(uRLBuilder), uRLBuilder.getEncodedParameters(), uRLBuilder.getTrailingQuery());
        if (uRLBuilder.getEncodedFragment().length() > 0) {
            a.append('#');
            a.append(uRLBuilder.getEncodedFragment());
        }
        return a;
    }

    public static final URLBuilder clone(URLBuilder uRLBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        return URLUtilsKt.takeFrom(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), uRLBuilder);
    }

    public static final String getAuthority(URLBuilder uRLBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append(getEncodedUserAndPassword(uRLBuilder));
        sb.append(uRLBuilder.getHost());
        if (uRLBuilder.getPort() != 0 && uRLBuilder.getPort() != uRLBuilder.getProtocol().getDefaultPort()) {
            sb.append(ServerSentEventKt.COLON);
            sb.append(String.valueOf(uRLBuilder.getPort()));
        }
        return sb.toString();
    }

    public static final String getEncodedPath(URLBuilder uRLBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        return joinPath(uRLBuilder.getEncodedPathSegments());
    }

    public static final String getEncodedUserAndPassword(URLBuilder uRLBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        StringBuilder sb = new StringBuilder();
        URLUtilsKt.appendUserAndPassword(sb, uRLBuilder.getEncodedUser(), uRLBuilder.getEncodedPassword());
        return sb.toString();
    }

    private static final String joinPath(List<String> list) {
        return list.isEmpty() ? "" : list.size() == 1 ? ((CharSequence) kotlin.collections.o00Ooo.ooOO(list)).length() == 0 ? "/" : (String) kotlin.collections.o00Ooo.ooOO(list) : kotlin.collections.o00Ooo.o0ooOOo(list, "/", null, null, 0, null, null, 62, null);
    }

    public static final void path(URLBuilder uRLBuilder, String... path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        ArrayList arrayList = new ArrayList(path.length);
        for (String str : path) {
            arrayList.add(CodecsKt.encodeURLPath$default(str, false, false, 3, null));
        }
        uRLBuilder.setEncodedPathSegments(arrayList);
    }

    public static final URLBuilder pathComponents(URLBuilder uRLBuilder, String... components) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(components, "components");
        return appendPathSegments$default(uRLBuilder, kotlin.collections.OooOOOO.o0000O0(components), false, 2, (Object) null);
    }

    public static final void set(URLBuilder uRLBuilder, String str, String str2, Integer num, String str3, Function1<? super URLBuilder, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        if (str != null) {
            uRLBuilder.setProtocol(URLProtocol.Companion.createOrDefault(str));
        }
        if (str2 != null) {
            uRLBuilder.setHost(str2);
        }
        if (num != null) {
            uRLBuilder.setPort(num.intValue());
        }
        if (str3 != null) {
            setEncodedPath(uRLBuilder, str3);
        }
        block.invoke(uRLBuilder);
    }

    public static /* synthetic */ void set$default(URLBuilder uRLBuilder, String str, String str2, Integer num, String str3, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            function1 = new Function1() { // from class: io.ktor.http.o000OOo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return URLBuilderKt.set$lambda$5((URLBuilder) obj2);
                }
            };
        }
        set(uRLBuilder, str, str2, num, str3, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o set$lambda$5(URLBuilder uRLBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final void setEncodedPath(URLBuilder uRLBuilder, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        uRLBuilder.setEncodedPathSegments(kotlin.text.oo000o.o00oO0O(value) ? kotlin.collections.o00Ooo.OooOOO0() : kotlin.jvm.internal.o0OoOo0.OooO0O0(value, "/") ? URLParserKt.getROOT_PATH() : kotlin.collections.o00Ooo.o0000OO(kotlin.text.oo000o.o0000O0(value, new char[]{'/'}, false, 0, 6, null)));
    }

    public static final URLBuilder appendPathSegments(URLBuilder uRLBuilder, List<String> segments, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(segments, "segments");
        if (!z) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = segments.iterator();
            while (it2.hasNext()) {
                kotlin.collections.o00Ooo.OooOooO(arrayList, kotlin.text.oo000o.o0000O0((String) it2.next(), new char[]{'/'}, false, 0, 6, null));
            }
            segments = arrayList;
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(segments, 10));
        Iterator<T> it3 = segments.iterator();
        while (it3.hasNext()) {
            arrayList2.add(CodecsKt.encodeURLPathPart((String) it3.next()));
        }
        appendEncodedPathSegments(uRLBuilder, arrayList2);
        return uRLBuilder;
    }

    public static /* synthetic */ URLBuilder appendPathSegments$default(URLBuilder uRLBuilder, String[] strArr, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return appendPathSegments(uRLBuilder, strArr, z);
    }

    public static final URLBuilder pathComponents(URLBuilder uRLBuilder, List<String> components) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(components, "components");
        return appendPathSegments$default(uRLBuilder, (List) components, false, 2, (Object) null);
    }

    public static final URLBuilder appendEncodedPathSegments(URLBuilder uRLBuilder, String... components) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(components, "components");
        return appendEncodedPathSegments(uRLBuilder, (List<String>) kotlin.collections.OooOOOO.o0000O0(components));
    }
}
