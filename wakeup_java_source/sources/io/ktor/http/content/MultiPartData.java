package io.ktor.http.content;

/* loaded from: classes6.dex */
public interface MultiPartData {

    public static final class Empty implements MultiPartData {
        public static final Empty INSTANCE = new Empty();

        private Empty() {
        }

        @Override // io.ktor.http.content.MultiPartData
        public Object readPart(kotlin.coroutines.OooO<? super PartData> oooO) {
            return null;
        }
    }

    Object readPart(kotlin.coroutines.OooO<? super PartData> oooO);
}
