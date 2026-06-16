package androidx.window.layout;

/* loaded from: classes.dex */
public interface FoldingFeature extends DisplayFeature {

    public static final class OcclusionType {
        private final String description;
        public static final Companion Companion = new Companion(null);
        public static final OcclusionType NONE = new OcclusionType("NONE");
        public static final OcclusionType FULL = new OcclusionType("FULL");

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        private OcclusionType(String str) {
            this.description = str;
        }

        public String toString() {
            return this.description;
        }
    }

    public static final class Orientation {
        private final String description;
        public static final Companion Companion = new Companion(null);
        public static final Orientation VERTICAL = new Orientation("VERTICAL");
        public static final Orientation HORIZONTAL = new Orientation("HORIZONTAL");

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        private Orientation(String str) {
            this.description = str;
        }

        public String toString() {
            return this.description;
        }
    }

    public static final class State {
        public static final Companion Companion = new Companion(null);
        public static final State FLAT = new State("FLAT");
        public static final State HALF_OPENED = new State("HALF_OPENED");
        private final String description;

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        private State(String str) {
            this.description = str;
        }

        public String toString() {
            return this.description;
        }
    }

    OcclusionType getOcclusionType();

    Orientation getOrientation();

    State getState();

    boolean isSeparating();
}
