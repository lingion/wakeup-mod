package com.homework.fastad.flow;

import android.app.Activity;
import com.baidu.homework.common.utils.INoProguard;
import com.homework.fastad.model.AdPos;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class FastAdDoubleFlowExpress {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f5529OooO00o = new OooO00o(null);

    public static final class AdViewState implements INoProguard {
        private boolean isHalf;
        private final Boolean isMain;

        public AdViewState(Boolean bool, boolean z) {
            this.isMain = bool;
            this.isHalf = z;
        }

        public static /* synthetic */ AdViewState copy$default(AdViewState adViewState, Boolean bool, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = adViewState.isMain;
            }
            if ((i & 2) != 0) {
                z = adViewState.isHalf;
            }
            return adViewState.copy(bool, z);
        }

        public final Boolean component1() {
            return this.isMain;
        }

        public final boolean component2() {
            return this.isHalf;
        }

        public final AdViewState copy(Boolean bool, boolean z) {
            return new AdViewState(bool, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdViewState)) {
                return false;
            }
            AdViewState adViewState = (AdViewState) obj;
            return o0OoOo0.OooO0O0(this.isMain, adViewState.isMain) && this.isHalf == adViewState.isHalf;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            Boolean bool = this.isMain;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            boolean z = this.isHalf;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return iHashCode + i;
        }

        public final boolean isHalf() {
            return this.isHalf;
        }

        public final Boolean isMain() {
            return this.isMain;
        }

        public final void setHalf(boolean z) {
            this.isHalf = z;
        }

        public String toString() {
            return "AdViewState(isMain=" + this.isMain + ", isHalf=" + this.isHalf + ')';
        }

        public /* synthetic */ AdViewState(Boolean bool, boolean z, int i, OooOOO oooOOO) {
            this(bool, (i & 2) != 0 ? false : z);
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final /* synthetic */ void OooO00o(FastAdDoubleFlowExpress fastAdDoubleFlowExpress, boolean z) {
        throw null;
    }

    public static final /* synthetic */ Activity OooO0O0(FastAdDoubleFlowExpress fastAdDoubleFlowExpress) {
        throw null;
    }

    public static final /* synthetic */ OooOO0 OooO0OO(FastAdDoubleFlowExpress fastAdDoubleFlowExpress) {
        throw null;
    }

    public static final /* synthetic */ AdPos OooO0Oo(FastAdDoubleFlowExpress fastAdDoubleFlowExpress) {
        throw null;
    }

    public static final /* synthetic */ void OooO0o0(FastAdDoubleFlowExpress fastAdDoubleFlowExpress) {
        throw null;
    }
}
