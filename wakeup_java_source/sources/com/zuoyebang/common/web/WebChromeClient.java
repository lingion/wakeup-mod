package com.zuoyebang.common.web;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.webkit.WebChromeClient;
import androidx.core.content.ContextCompat;
import com.zuoyebang.common.web.GeolocationPermissions;
import com.zuoyebang.common.web.WebStorage;

/* loaded from: classes5.dex */
public class WebChromeClient {

    public interface CustomViewCallback {
        void onCustomViewHidden();
    }

    public static abstract class FileChooserParams {
        public static final int MODE_OPEN = 0;
        public static final int MODE_OPEN_FOLDER = 2;
        public static final int MODE_OPEN_MULTIPLE = 1;
        public static final int MODE_SAVE = 3;

        public static Uri[] parseResult(int i, Intent intent) {
            return WebChromeClient.FileChooserParams.parseResult(i, intent);
        }

        public abstract Intent createIntent();

        public abstract String[] getAcceptTypes();

        public abstract String getFilenameHint();

        public abstract int getMode();

        public abstract CharSequence getTitle();

        public abstract boolean isCaptureEnabled();

        public static Uri[] parseResult(int i, Intent intent, boolean z) {
            return parseResult(i, intent);
        }
    }

    public Bitmap getDefaultVideoPoster() {
        return null;
    }

    public View getVideoLoadingProgressView() {
        return null;
    }

    public void getVisitedHistory(ValueCallback<String[]> valueCallback) {
    }

    public void onCloseWindow(WebView webView) {
    }

    @Deprecated
    public void onConsoleMessage(String str, int i, String str2) {
    }

    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        return false;
    }

    @Deprecated
    public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        quotaUpdater.updateQuota(j);
    }

    public void onGeolocationPermissionsHidePrompt() {
    }

    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
    }

    public void onHideCustomView() {
    }

    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return false;
    }

    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return false;
    }

    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return false;
    }

    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return false;
    }

    @Deprecated
    public boolean onJsTimeout() {
        return true;
    }

    public void onPermissionRequest(PermissionRequest permissionRequest) {
        boolean z;
        String[] resources = permissionRequest.getResources();
        int length = resources.length;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            z = true;
            if (i >= length) {
                break;
            }
            String str = resources[i];
            if (str.equals(PermissionRequest.RESOURCE_VIDEO_CAPTURE)) {
                z2 = true;
            } else if (str.equals(PermissionRequest.RESOURCE_AUDIO_CAPTURE)) {
                z3 = true;
            }
            i++;
        }
        if (z2 && ContextCompat.checkSelfPermission(Oooo000.OooOO0.OooO0Oo(), "android.permission.CAMERA") != 0) {
            z = false;
        }
        if ((z && z3 && ContextCompat.checkSelfPermission(Oooo000.OooOO0.OooO0Oo(), "android.permission.RECORD_AUDIO") != 0) ? false : z) {
            permissionRequest.grant(resources);
        } else {
            permissionRequest.deny();
        }
    }

    public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
    }

    public void onProgressChanged(WebView webView, int i) {
    }

    @Deprecated
    public void onReachedMaxAppCacheSize(long j, long j2, WebStorage.QuotaUpdater quotaUpdater) {
        quotaUpdater.updateQuota(j2);
    }

    public void onReceivedIcon(WebView webView, Bitmap bitmap) {
    }

    public void onReceivedTitle(WebView webView, String str) {
    }

    public void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
    }

    public void onRequestFocus(WebView webView) {
    }

    @Deprecated
    public void onShowCustomView(View view, int i, CustomViewCallback customViewCallback) {
    }

    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, FileChooserParams fileChooserParams) {
        return false;
    }

    @Deprecated
    public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
        valueCallback.onReceiveValue(null);
    }

    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        onConsoleMessage(consoleMessage.message(), consoleMessage.lineNumber(), consoleMessage.sourceId());
        return false;
    }

    public void onShowCustomView(View view, CustomViewCallback customViewCallback) {
    }
}
