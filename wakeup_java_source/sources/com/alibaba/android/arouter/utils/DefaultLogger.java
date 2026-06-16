package com.alibaba.android.arouter.utils;

import com.alibaba.android.arouter.facade.template.ILogger;

/* loaded from: classes.dex */
public class DefaultLogger implements ILogger {
    private static boolean isMonitorMode = false;
    private static boolean isShowLog = false;
    private static boolean isShowStackTrace = false;
    private String defaultTag;

    public DefaultLogger() {
        this.defaultTag = Consts.SDK_NAME;
    }

    public static String getExtInfo(StackTraceElement stackTraceElement) {
        StringBuilder sb = new StringBuilder("[");
        if (isShowStackTrace) {
            String name = Thread.currentThread().getName();
            String fileName = stackTraceElement.getFileName();
            String className = stackTraceElement.getClassName();
            String methodName = stackTraceElement.getMethodName();
            long id = Thread.currentThread().getId();
            int lineNumber = stackTraceElement.getLineNumber();
            sb.append("ThreadId=");
            sb.append(id);
            sb.append(" & ");
            sb.append("ThreadName=");
            sb.append(name);
            sb.append(" & ");
            sb.append("FileName=");
            sb.append(fileName);
            sb.append(" & ");
            sb.append("ClassName=");
            sb.append(className);
            sb.append(" & ");
            sb.append("MethodName=");
            sb.append(methodName);
            sb.append(" & ");
            sb.append("LineNumber=");
            sb.append(lineNumber);
        }
        sb.append(" ] ");
        return sb.toString();
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public void debug(String str, String str2) {
        if (isShowLog) {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
            if (android.text.TextUtils.isEmpty(str)) {
                getDefaultTag();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(getExtInfo(stackTraceElement));
        }
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public void error(String str, String str2) {
        if (isShowLog) {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
            if (android.text.TextUtils.isEmpty(str)) {
                getDefaultTag();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(getExtInfo(stackTraceElement));
        }
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public String getDefaultTag() {
        return this.defaultTag;
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public void info(String str, String str2) {
        if (isShowLog) {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
            if (android.text.TextUtils.isEmpty(str)) {
                getDefaultTag();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(getExtInfo(stackTraceElement));
        }
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public boolean isMonitorMode() {
        return isMonitorMode;
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public void monitor(String str) {
        if (isShowLog && isMonitorMode()) {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
            StringBuilder sb = new StringBuilder();
            sb.append(this.defaultTag);
            sb.append("::monitor");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(getExtInfo(stackTraceElement));
        }
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public void showLog(boolean z) {
        isShowLog = z;
    }

    public void showMonitor(boolean z) {
        isMonitorMode = z;
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public void showStackTrace(boolean z) {
        isShowStackTrace = z;
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public void warning(String str, String str2) {
        if (isShowLog) {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
            if (android.text.TextUtils.isEmpty(str)) {
                getDefaultTag();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(getExtInfo(stackTraceElement));
        }
    }

    public DefaultLogger(String str) {
        this.defaultTag = str;
    }

    @Override // com.alibaba.android.arouter.facade.template.ILogger
    public void error(String str, String str2, Throwable th) {
        if (isShowLog && android.text.TextUtils.isEmpty(str)) {
            getDefaultTag();
        }
    }
}
