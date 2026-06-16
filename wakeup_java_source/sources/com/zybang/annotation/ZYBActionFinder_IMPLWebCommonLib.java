package com.zybang.annotation;

import com.zuoyebang.action.HybridCoreActionManager;
import com.zybang.annotation.WebActionContainer;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class ZYBActionFinder_IMPLWebCommonLib implements WebActionContainer.IActionFinder {
    private static final HashMap<String, String> annoCaches = new HashMap<>();

    public ZYBActionFinder_IMPLWebCommonLib() {
        HashMap<String, String> map = annoCaches;
        map.put("liveOpenApp", "com.zuoyebang.action.common.LiveOpenAppAction");
        map.put("hideInput", "com.zuoyebang.action.common.HideInputAction");
        map.put(HybridCoreActionManager.ACTION_WEB_FR_PAY, "com.zuoyebang.action.core.CoreFePayAction");
        map.put("core_applyStoragePermission", "com.zuoyebang.action.core.CoreApplyStoragePermissionWebAction");
        map.put("core_checkCameraPermission", "com.zuoyebang.action.core.CoreCheckCameraPermissionWebAction");
        map.put("vibrate", "com.zuoyebang.action.common.VibrateWebAction");
        map.put("core_applyCameraPermission", "com.zuoyebang.action.core.CoreApplyCameraPermissionWebAction");
        map.put("core_applyRecordAudioPermission", "com.zuoyebang.action.core.CoreApplyRecordAudioPermissionWebAction");
        map.put("startActivity", "com.zuoyebang.action.common.StartActivityAction");
        map.put("core_checkRecordAudioPermission", "com.zuoyebang.action.core.CoreCheckRecordAudioPermissionWebAction");
        map.put("core_checkStoragePermission", "com.zuoyebang.action.core.CoreCheckStoragePermissionWebAction");
        map.put("core_superPermission", "com.zuoyebang.action.core.CoreSuperPermissionWebAction");
        map.put("addQqGroupAction", "com.zuoyebang.action.common.AddQqGroupAction");
        map.put("openBrowser", "com.zuoyebang.action.common.OpenBrowserWebAction");
        map.put("setSoftInputResize", "com.zuoyebang.action.common.SetSoftInputResizeAction");
        map.put("dial", "com.zuoyebang.action.common.DialAction");
    }

    @Override // com.zybang.annotation.WebActionContainer.IActionFinder
    public String findAction(String str) {
        return annoCaches.get(str);
    }
}
