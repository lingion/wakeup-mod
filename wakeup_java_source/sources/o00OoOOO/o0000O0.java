package o00OoOOo;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.zhihu.matisse.internal.entity.CaptureStrategy;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import com.zhihu.matisse.ui.MatisseActivity;
import java.util.Set;
import o00OoOo0.o000000O;

/* loaded from: classes4.dex */
public final class o0000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0000oo f16717OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final SelectionSpec f16718OooO0O0;

    o0000O0(o0000oo o0000ooVar, Set set, boolean z) {
        this.f16717OooO00o = o0000ooVar;
        SelectionSpec cleanInstance = SelectionSpec.getCleanInstance();
        this.f16718OooO0O0 = cleanInstance;
        cleanInstance.mimeTypeSet = set;
        cleanInstance.mediaTypeExclusive = z;
        cleanInstance.orientation = -1;
    }

    public o0000O0 OooO(boolean z) {
        this.f16718OooO0O0.showSingleMediaType = z;
        return this;
    }

    public o0000O0 OooO00o(boolean z) {
        this.f16718OooO0O0.capture = z;
        return this;
    }

    public o0000O0 OooO0O0(CaptureStrategy captureStrategy) {
        this.f16718OooO0O0.captureStrategy = captureStrategy;
        return this;
    }

    public o0000O0 OooO0OO(boolean z) {
        this.f16718OooO0O0.countable = z;
        return this;
    }

    public void OooO0Oo(int i) {
        Activity activityOooO0Oo = this.f16717OooO00o.OooO0Oo();
        if (activityOooO0Oo == null) {
            return;
        }
        Intent intent = new Intent(activityOooO0Oo, (Class<?>) MatisseActivity.class);
        Fragment fragmentOooO0o0 = this.f16717OooO00o.OooO0o0();
        if (fragmentOooO0o0 != null) {
            fragmentOooO0o0.startActivityForResult(intent, i);
        } else {
            activityOooO0Oo.startActivityForResult(intent, i);
        }
    }

    public o0000O0 OooO0o(o000000O o000000o2) {
        this.f16718OooO0O0.imageEngine = o000000o2;
        return this;
    }

    public o0000O0 OooO0o0(int i) {
        this.f16718OooO0O0.gridExpectedSize = i;
        return this;
    }

    public o0000O0 OooO0oO(int i) {
        if (i < 1) {
            throw new IllegalArgumentException("maxSelectable must be greater than or equal to one");
        }
        SelectionSpec selectionSpec = this.f16718OooO0O0;
        if (selectionSpec.maxImageSelectable > 0 || selectionSpec.maxVideoSelectable > 0) {
            throw new IllegalStateException("already set maxImageSelectable and maxVideoSelectable");
        }
        selectionSpec.maxSelectable = i;
        return this;
    }

    public o0000O0 OooO0oo(int i) {
        this.f16718OooO0O0.orientation = i;
        return this;
    }

    public o0000O0 OooOO0(boolean z) {
        this.f16718OooO0O0.single = z;
        return this;
    }

    public o0000O0 OooOO0O(int i) {
        this.f16718OooO0O0.themeId = i;
        return this;
    }
}
