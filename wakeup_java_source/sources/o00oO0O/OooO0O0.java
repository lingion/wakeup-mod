package o00OO0O;

import androidx.collection.ArrayMap;
import com.suda.yzune.wakeupschedule.aaa.actions.core.CoreCopyToClipboardActionOverride;
import com.zuoyebang.action.HybridCoreActionManager;
import java.lang.reflect.Field;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO0O0 extends com.homework.launchmanager.task.OooO00o {
    public OooO0O0() {
        super(1000, "ReplaceWebViewCoreActionTask");
    }

    @Override // com.homework.launchmanager.task.OooO0OO
    public void run() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        Field declaredField = HybridCoreActionManager.class.getDeclaredField("WEB_ACTION_MAP");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(null);
        o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type androidx.collection.ArrayMap<kotlin.String, kotlin.String>");
        ((ArrayMap) obj).put(HybridCoreActionManager.ACTION_WEB_COPY_TO_CLIPBOARD, CoreCopyToClipboardActionOverride.class.getName());
    }
}
