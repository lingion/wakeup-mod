package com.zuoyebang.hybrid.safe;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public abstract class SafeUrlCheckResponse {

    public static final class Block extends SafeUrlCheckResponse {
        private final SafeUrlCheckRequest request;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Block(SafeUrlCheckRequest request) {
            super(null);
            o0OoOo0.OooO0oO(request, "request");
            this.request = request;
        }

        public static /* synthetic */ Block copy$default(Block block, SafeUrlCheckRequest safeUrlCheckRequest, int i, Object obj) {
            if ((i & 1) != 0) {
                safeUrlCheckRequest = block.request;
            }
            return block.copy(safeUrlCheckRequest);
        }

        public final SafeUrlCheckRequest component1() {
            return this.request;
        }

        public final Block copy(SafeUrlCheckRequest request) {
            o0OoOo0.OooO0oO(request, "request");
            return new Block(request);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof Block) && o0OoOo0.OooO0O0(this.request, ((Block) obj).request);
            }
            return true;
        }

        public final SafeUrlCheckRequest getRequest() {
            return this.request;
        }

        public int hashCode() {
            SafeUrlCheckRequest safeUrlCheckRequest = this.request;
            if (safeUrlCheckRequest != null) {
                return safeUrlCheckRequest.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "Block(request=" + this.request + ")";
        }
    }

    public static final class Error extends SafeUrlCheckResponse {
        private final SafeUrlCheckRequest request;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(SafeUrlCheckRequest request) {
            super(null);
            o0OoOo0.OooO0oO(request, "request");
            this.request = request;
        }

        public static /* synthetic */ Error copy$default(Error error, SafeUrlCheckRequest safeUrlCheckRequest, int i, Object obj) {
            if ((i & 1) != 0) {
                safeUrlCheckRequest = error.request;
            }
            return error.copy(safeUrlCheckRequest);
        }

        public final SafeUrlCheckRequest component1() {
            return this.request;
        }

        public final Error copy(SafeUrlCheckRequest request) {
            o0OoOo0.OooO0oO(request, "request");
            return new Error(request);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof Error) && o0OoOo0.OooO0O0(this.request, ((Error) obj).request);
            }
            return true;
        }

        public final SafeUrlCheckRequest getRequest() {
            return this.request;
        }

        public int hashCode() {
            SafeUrlCheckRequest safeUrlCheckRequest = this.request;
            if (safeUrlCheckRequest != null) {
                return safeUrlCheckRequest.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "Error(request=" + this.request + ")";
        }
    }

    public static final class UnBlock extends SafeUrlCheckResponse {
        private final SafeUrlCheckRequest request;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnBlock(SafeUrlCheckRequest request) {
            super(null);
            o0OoOo0.OooO0oO(request, "request");
            this.request = request;
        }

        public static /* synthetic */ UnBlock copy$default(UnBlock unBlock, SafeUrlCheckRequest safeUrlCheckRequest, int i, Object obj) {
            if ((i & 1) != 0) {
                safeUrlCheckRequest = unBlock.request;
            }
            return unBlock.copy(safeUrlCheckRequest);
        }

        public final SafeUrlCheckRequest component1() {
            return this.request;
        }

        public final UnBlock copy(SafeUrlCheckRequest request) {
            o0OoOo0.OooO0oO(request, "request");
            return new UnBlock(request);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof UnBlock) && o0OoOo0.OooO0O0(this.request, ((UnBlock) obj).request);
            }
            return true;
        }

        public final SafeUrlCheckRequest getRequest() {
            return this.request;
        }

        public int hashCode() {
            SafeUrlCheckRequest safeUrlCheckRequest = this.request;
            if (safeUrlCheckRequest != null) {
                return safeUrlCheckRequest.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "UnBlock(request=" + this.request + ")";
        }
    }

    private SafeUrlCheckResponse() {
    }

    public /* synthetic */ SafeUrlCheckResponse(OooOOO oooOOO) {
        this();
    }
}
