package com.zuoyebang.action;

import androidx.collection.ArrayMap;
import com.zuoyebang.action.core.CoreAudioDisplayAction;
import com.zuoyebang.action.core.CoreCommonDataAction;
import com.zuoyebang.action.core.CoreCopyToClipboardAction;
import com.zuoyebang.action.core.CoreDialAction;
import com.zuoyebang.action.core.CoreDownloaderAction;
import com.zuoyebang.action.core.CoreExitWebAction;
import com.zuoyebang.action.core.CoreFePayAction;
import com.zuoyebang.action.core.CoreFetchImgAction;
import com.zuoyebang.action.core.CoreGetStorageAction;
import com.zuoyebang.action.core.CoreGetUrlAction;
import com.zuoyebang.action.core.CoreHttpRequestAction;
import com.zuoyebang.action.core.CoreImageBrowserAction;
import com.zuoyebang.action.core.CoreIsAppInstalledAction;
import com.zuoyebang.action.core.CoreIsLoginAction;
import com.zuoyebang.action.core.CoreLogCatAction;
import com.zuoyebang.action.core.CoreLogReportAction;
import com.zuoyebang.action.core.CoreLoginAction;
import com.zuoyebang.action.core.CoreNLogAction;
import com.zuoyebang.action.core.CoreNetStatusAction;
import com.zuoyebang.action.core.CoreOpenBrowserAction;
import com.zuoyebang.action.core.CoreOpenUrlAction;
import com.zuoyebang.action.core.CoreOpenWindowAction;
import com.zuoyebang.action.core.CoreOpenWxApplet;
import com.zuoyebang.action.core.CoreRemoveLoadingAction;
import com.zuoyebang.action.core.CoreRemoveStorageAction;
import com.zuoyebang.action.core.CoreShareWebAction;
import com.zuoyebang.action.core.CoreShowDebuggerAction;
import com.zuoyebang.action.core.CoreShowDialogAction;
import com.zuoyebang.action.core.CoreStorageAction;
import com.zuoyebang.action.core.CoreTrackerAction;
import com.zuoyebang.action.core.CoreTrackerStatisticsAction;
import com.zuoyebang.action.core.CoreWindowConfigAction;
import com.zuoyebang.action.core.TrackerGetTestToolInfoAction;
import java.util.Map;
import o00o0o00.o0OO00O;

/* loaded from: classes2.dex */
public class HybridCoreActionManager {
    public static final String ACTION_CHANGE_BACK_GESTURE_STATUS = "saleChangeBackGestureStatus";
    public static final String ACTION_GET_STORAGE = "core_getStorage";
    public static final String ACTION_HIDE_TITLE_BAR = "commonHideTitleBar";
    public static final String ACTION_MODIFY_PAGE_TITLE = "modifyTitleText";
    public static final String ACTION_REMOVE_STORAGE = "core_removeStorage";
    public static final String ACTION_STORAGE = "core_storage";
    public static final String ACTION_SWAP_BACK = "swapBack";
    public static final String ACTION_TRACKER = "zybTrackerData";
    public static final String ACTION_TRACKER_GET_TEST_TOOL_INFO = "tracker_getTestToolInfo";
    public static final String ACTION_TRACKER_STATISTICS = "zybTrackerStatisticsAction";
    public static final String ACTION_UPDATEBAR_TITLE = "commonUpdateBarTitle";
    public static final String ACTION_WEB_APP_INSTALLED = "core_isAppInstalled";
    public static final String ACTION_WEB_AUDIO_DISPLAY = "core_audioDisplay";
    public static final String ACTION_WEB_BLOCK_IMAGE = "blockimage";
    public static final String ACTION_WEB_CACHE_FINISH_PAGE = "webCacheFinishPage";
    public static final String ACTION_WEB_CACHE_FORBID_BACK = "webCacheForbidBack";
    public static final String ACTION_WEB_CACHE_FORBID_BACK_ZYB = "forbidBack";
    public static final String ACTION_WEB_CLOSE_WEB_CACHE = "closeWebCacheVc";
    public static final String ACTION_WEB_COMMON_DATA = "core_commonData";
    public static final String ACTION_WEB_COPY_TO_CLIPBOARD = "core_copyToClipboard";
    public static final String ACTION_WEB_DIAL = "core_dial";
    public static final String ACTION_WEB_DOWNLOADER = "core_downloader";
    public static final String ACTION_WEB_Exit_WEB = "core_exit";
    public static final String ACTION_WEB_FETCH_IMAGE = "core_fetchImg";
    public static final String ACTION_WEB_FR_PAY = "core_FIRE";
    public static final String ACTION_WEB_GET_URL = "core_getUrl";
    public static final String ACTION_WEB_HTTP_REQUEST = "core_httpRequest";
    public static final String ACTION_WEB_HYBRID_PAUSE = "hybridPause";
    public static final String ACTION_WEB_HYBRID_RESUME = "hybridResume";
    public static final String ACTION_WEB_IMAGE_BROWSER = "core_showImgBrowser";
    public static final String ACTION_WEB_IS_LOGIN = "core_isLogin";

    @Deprecated
    public static final String ACTION_WEB_LOGCAT = "core_logcat";
    public static final String ACTION_WEB_LOGIN = "core_login";

    @Deprecated
    public static final String ACTION_WEB_LOG_REPORT = "core_logReport";
    public static final String ACTION_WEB_NET_STATUS = "core_netStatus";

    @Deprecated
    public static final String ACTION_WEB_NLOG = "core_nlog";
    public static final String ACTION_WEB_OPEN_BROWSER = "core_openBrowser";
    public static final String ACTION_WEB_OPEN_DEBUG = "core_showDebuger";
    public static final String ACTION_WEB_OPEN_URL = "core_openUrl";
    public static final String ACTION_WEB_OPEN_WINDOW = "core_openWindow";
    public static final String ACTION_WEB_REMOVE_LOADING = "core_removeLoading";
    public static final String ACTION_WEB_SHARE = "core_share";
    public static final String ACTION_WEB_SHOW_DIALOG = "core_showDialog";
    public static final String ACTION_WEB_WINDOW_CONFIG = "core_windowConfig";
    private static final String PREFIX;
    private static final ArrayMap<String, String> WEB_ACTION_MAP;

    static {
        String str = HybridCoreActionManager.class.getPackage().getName() + ".core.";
        PREFIX = str;
        ArrayMap<String, String> arrayMap = new ArrayMap<>();
        WEB_ACTION_MAP = arrayMap;
        arrayMap.put(ACTION_WEB_HTTP_REQUEST, str + CoreHttpRequestAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_NET_STATUS, str + CoreNetStatusAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_APP_INSTALLED, str + CoreIsAppInstalledAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_SHOW_DIALOG, str + CoreShowDialogAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_COPY_TO_CLIPBOARD, str + CoreCopyToClipboardAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_DOWNLOADER, str + CoreDownloaderAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_DIAL, str + CoreDialAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_OPEN_WINDOW, str + CoreOpenWindowAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_OPEN_BROWSER, str + CoreOpenBrowserAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_Exit_WEB, str + CoreExitWebAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_COMMON_DATA, str + CoreCommonDataAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_LOGIN, str + CoreLoginAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_IS_LOGIN, str + CoreIsLoginAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_NLOG, str + CoreNLogAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_LOG_REPORT, str + CoreLogReportAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_LOGCAT, str + CoreLogCatAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_IMAGE_BROWSER, str + CoreImageBrowserAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_AUDIO_DISPLAY, str + CoreAudioDisplayAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_FETCH_IMAGE, str + CoreFetchImgAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_SHARE, str + CoreShareWebAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_WINDOW_CONFIG, str + CoreWindowConfigAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_REMOVE_LOADING, str + CoreRemoveLoadingAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_OPEN_URL, str + CoreOpenUrlAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_GET_URL, str + CoreGetUrlAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_FR_PAY, str + CoreFePayAction.class.getSimpleName());
        arrayMap.put(ACTION_WEB_OPEN_DEBUG, str + CoreShowDebuggerAction.class.getSimpleName());
        arrayMap.put(ACTION_STORAGE, str + CoreStorageAction.class.getSimpleName());
        arrayMap.put(ACTION_REMOVE_STORAGE, str + CoreRemoveStorageAction.class.getSimpleName());
        arrayMap.put(ACTION_GET_STORAGE, str + CoreGetStorageAction.class.getSimpleName());
        arrayMap.put("core_openWxApplet", CoreOpenWxApplet.class.getName());
        arrayMap.put(ACTION_TRACKER, str + CoreTrackerAction.class.getSimpleName());
        arrayMap.put(ACTION_TRACKER_STATISTICS, str + CoreTrackerStatisticsAction.class.getSimpleName());
        arrayMap.put(ACTION_TRACKER_GET_TEST_TOOL_INFO, str + TrackerGetTestToolInfoAction.class.getSimpleName());
    }

    public static String getActionClassName(String str) {
        return WEB_ACTION_MAP.get(str);
    }

    @Deprecated
    public static void setCoreAction(String str, String str2) {
        if (o0OO00O.OooOOo0()) {
            throw new RuntimeException("we do not allow app to rewrite core actions");
        }
        WEB_ACTION_MAP.put(str, str2);
    }

    @Deprecated
    public static void setCoreActionMap(Map<String, String> map) {
        if (o0OO00O.OooOOo0()) {
            throw new RuntimeException("we do not allow app to rewrite core actions");
        }
        WEB_ACTION_MAP.putAll(map);
    }
}
