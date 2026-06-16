package io.ktor.http.cio;

import com.baidu.mobads.container.components.i.a;
import com.google.android.material.internal.ViewUtils;
import io.ktor.utils.io.pool.DefaultPool;
import java.io.IOException;
import java.util.Iterator;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpHeadersMapKt {
    private static final int EMPTY_INDEX = -1;
    private static final int EXPECTED_HEADERS_QTY = 128;
    private static final int HEADER_ARRAY_POOL_SIZE = 1000;
    private static final int HEADER_ARRAY_SIZE = 768;
    private static final int HEADER_SIZE = 6;
    private static final int OFFSET_HEADER_NAME_END = 2;
    private static final int OFFSET_HEADER_NAME_START = 1;
    private static final int OFFSET_HEADER_VALUE_END = 4;
    private static final int OFFSET_HEADER_VALUE_START = 3;
    private static final int OFFSET_NAME_HASH = 0;
    private static final int OFFSET_NEXT_HEADER = 5;
    private static final double RESIZE_THRESHOLD = 0.75d;
    private static final DefaultPool<int[]> IntArrayPool = new DefaultPool<int[]>() { // from class: io.ktor.http.cio.HttpHeadersMapKt$IntArrayPool$1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // io.ktor.utils.io.pool.DefaultPool
        public int[] clearInstance(int[] instance) {
            o0OoOo0.OooO0oO(instance, "instance");
            kotlin.collections.OooOOOO.Oooo000(instance, -1, 0, 0, 6, null);
            return (int[]) super.clearInstance((HttpHeadersMapKt$IntArrayPool$1) instance);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // io.ktor.utils.io.pool.DefaultPool
        public int[] produceInstance() {
            int[] iArr = new int[ViewUtils.EDGE_TO_EDGE_FLAGS];
            for (int i = 0; i < 768; i++) {
                iArr[i] = -1;
            }
            return iArr;
        }
    };
    private static final DefaultPool<HeadersData> HeadersDataPool = new DefaultPool<HeadersData>() { // from class: io.ktor.http.cio.HttpHeadersMapKt$HeadersDataPool$1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // io.ktor.utils.io.pool.DefaultPool
        public HeadersData clearInstance(HeadersData instance) {
            o0OoOo0.OooO0oO(instance, "instance");
            instance.release();
            return (HeadersData) super.clearInstance((HttpHeadersMapKt$HeadersDataPool$1) instance);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ktor.utils.io.pool.DefaultPool
        public HeadersData produceInstance() {
            return new HeadersData();
        }
    };

    public static final void dumpTo(HttpHeadersMap httpHeadersMap, String indent, Appendable out) throws IOException {
        o0OoOo0.OooO0oO(httpHeadersMap, "<this>");
        o0OoOo0.OooO0oO(indent, "indent");
        o0OoOo0.OooO0oO(out, "out");
        Iterator it2 = httpHeadersMap.offsets().iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            out.append(indent);
            out.append(httpHeadersMap.nameAtOffset(iIntValue));
            out.append(" => ");
            out.append(httpHeadersMap.valueAtOffset(iIntValue));
            out.append(a.c);
        }
    }
}
