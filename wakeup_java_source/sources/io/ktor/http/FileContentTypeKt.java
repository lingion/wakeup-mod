package io.ktor.http;

import com.alibaba.android.arouter.utils.Consts;
import io.ktor.http.ContentType;
import io.ktor.util.CharsetKt;
import io.ktor.util.CollectionsKt;
import io.ktor.util.TextKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FileContentTypeKt {
    private static final kotlin.OooOOO0 contentTypesByExtensions$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.oo000o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FileContentTypeKt.contentTypesByExtensions_delegate$lambda$1();
        }
    });
    private static final kotlin.OooOOO0 extensionsByContentType$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.o00oO0o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FileContentTypeKt.extensionsByContentType_delegate$lambda$3();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map contentTypesByExtensions_delegate$lambda$1() {
        Map mapCaseInsensitiveMap = CollectionsKt.caseInsensitiveMap();
        mapCaseInsensitiveMap.putAll(groupByPairs(kotlin.collections.o00Ooo.Ooooo0o(MimesKt.getMimes())));
        return mapCaseInsensitiveMap;
    }

    public static final ContentType defaultForFileExtension(ContentType.Companion companion, String extension) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(companion, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extension, "extension");
        return selectDefault(fromFileExtension(ContentType.Companion, extension));
    }

    public static final ContentType defaultForFilePath(ContentType.Companion companion, String path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(companion, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        return selectDefault(fromFilePath(ContentType.Companion, path));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map extensionsByContentType_delegate$lambda$3() {
        return groupByPairs(kotlin.sequences.OooOo.OoooO(kotlin.collections.o00Ooo.Ooooo0o(MimesKt.getMimes()), new Function1() { // from class: io.ktor.http.o00Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FileContentTypeKt.extensionsByContentType_delegate$lambda$3$lambda$2((Pair) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair extensionsByContentType_delegate$lambda$3$lambda$2(Pair pair) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pair, "<destruct>");
        return kotlin.Oooo000.OooO00o((ContentType) pair.component2(), (String) pair.component1());
    }

    public static final List<String> fileExtensions(ContentType contentType) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "<this>");
        List<String> list = getExtensionsByContentType().get(contentType);
        if (list != null) {
            return list;
        }
        List<String> list2 = getExtensionsByContentType().get(contentType.withoutParameters());
        return list2 == null ? kotlin.collections.o00Ooo.OooOOO0() : list2;
    }

    public static final List<ContentType> fromFileExtension(ContentType.Companion companion, String ext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(companion, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ext, "ext");
        for (String lowerCasePreservingASCIIRules = TextKt.toLowerCasePreservingASCIIRules(kotlin.text.oo000o.o00000o0(ext, Consts.DOT)); lowerCasePreservingASCIIRules.length() > 0; lowerCasePreservingASCIIRules = kotlin.text.oo000o.o0000o(lowerCasePreservingASCIIRules, Consts.DOT, "")) {
            List<ContentType> list = getContentTypesByExtensions().get(lowerCasePreservingASCIIRules);
            if (list != null) {
                return list;
            }
        }
        return kotlin.collections.o00Ooo.OooOOO0();
    }

    public static final List<ContentType> fromFilePath(ContentType.Companion companion, String path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(companion, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        int iO00o0O = kotlin.text.oo000o.o00o0O(path, '.', kotlin.text.oo000o.o0OO00O(path, CharsetKt.toCharArray("/\\"), 0, false, 6, null) + 1, false, 4, null);
        if (iO00o0O == -1) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        String strSubstring = path.substring(iO00o0O + 1);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return fromFileExtension(companion, strSubstring);
    }

    private static final Map<String, List<ContentType>> getContentTypesByExtensions() {
        return (Map) contentTypesByExtensions$delegate.getValue();
    }

    private static final Map<ContentType, List<String>> getExtensionsByContentType() {
        return (Map) extensionsByContentType$delegate.getValue();
    }

    public static final <A, B> Map<A, List<B>> groupByPairs(kotlin.sequences.OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : oooOOO) {
            Object first = ((Pair) obj).getFirst();
            Object arrayList = linkedHashMap.get(first);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(first, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(o0000oo.OooO0o0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((Pair) it2.next()).getSecond());
            }
            linkedHashMap2.put(key, arrayList2);
        }
        return linkedHashMap2;
    }

    private static final boolean matchApplicationTypeWithCharset(ContentType contentType) {
        ContentType.Application application = ContentType.Application.INSTANCE;
        if (contentType.match(application.getAny())) {
            return contentType.match(application.getAtom()) || contentType.match(application.getJavaScript()) || contentType.match(application.getRss()) || contentType.match(application.getXml()) || contentType.match(application.getXml_Dtd());
        }
        return false;
    }

    public static final ContentType selectDefault(List<ContentType> list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        ContentType octetStream = (ContentType) kotlin.collections.o00Ooo.o00Oo0(list);
        if (octetStream == null) {
            octetStream = ContentType.Application.INSTANCE.getOctetStream();
        }
        return octetStream.match(ContentType.Text.INSTANCE.getAny()) ? withCharsetUTF8IfNeeded(octetStream) : octetStream.match(ContentType.Image.INSTANCE.getSVG()) ? withCharsetUTF8IfNeeded(octetStream) : matchApplicationTypeWithCharset(octetStream) ? withCharsetUTF8IfNeeded(octetStream) : octetStream;
    }

    public static final ContentType toContentType(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        try {
            return ContentType.Companion.parse(str);
        } catch (Throwable th) {
            throw new IllegalArgumentException("Failed to parse " + str, th);
        }
    }

    private static final ContentType withCharsetUTF8IfNeeded(ContentType contentType) {
        return ContentTypesKt.charset(contentType) != null ? contentType : ContentTypesKt.withCharset(contentType, kotlin.text.OooO.f13323OooO0O0);
    }
}
