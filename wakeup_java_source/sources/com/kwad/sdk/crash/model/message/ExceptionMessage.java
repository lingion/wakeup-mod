package com.kwad.sdk.crash.model.message;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.b;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.crash.utils.i;
import com.kwad.sdk.crash.utils.j;
import com.kwad.sdk.utils.aa;
import com.tencent.bugly.library.BuglyAppVersionMode;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class ExceptionMessage implements b, Serializable {
    private static final long serialVersionUID = -5338556142957298914L;
    public long mCurrentTimeStamp;
    public int mPid;
    public int mTid;
    public long mUsageTimeMills;
    public String mCrashDetail = BuglyAppVersionMode.UNKNOWN;
    public String mMemoryInfo = BuglyAppVersionMode.UNKNOWN;
    public String mDiskInfo = BuglyAppVersionMode.UNKNOWN;
    public String mProcessName = BuglyAppVersionMode.UNKNOWN;
    public int mExceptionType = 0;
    public String mCrashType = getTypeCommon();
    public String mThreadName = BuglyAppVersionMode.UNKNOWN;
    public String mIsAppOnForeground = BuglyAppVersionMode.UNKNOWN;
    public String mLogUUID = BuglyAppVersionMode.UNKNOWN;
    public String mVirtualApp = BuglyAppVersionMode.UNKNOWN;
    public String mCustomMsg = BuglyAppVersionMode.UNKNOWN;
    public String mThreadOverflow = BuglyAppVersionMode.UNKNOWN;
    public String mFdOverflow = BuglyAppVersionMode.UNKNOWN;
    public String mTaskId = BuglyAppVersionMode.UNKNOWN;
    public String mErrorMessage = "";
    public String mVersionCode = BuglyAppVersionMode.UNKNOWN;
    public boolean mVersionConflict = false;
    public String mAppVersionBeforeLastUpload = BuglyAppVersionMode.UNKNOWN;
    public String mJNIError = "";
    public String mGCInfo = "";
    public String mLockInfo = "";
    public String mMonitorInfo = "";
    public String mSlowLooper = "";
    public String mSlowOperation = "";
    public String mBuildConfigInfo = "";
    public String mAbi = BuglyAppVersionMode.UNKNOWN;
    public String mDumpsys = "";
    public int mCrashSource = 0;

    public static final String getSdkCrashVersionName(String str, int i) {
        return str + "-" + i;
    }

    public static final String getSdkVersionNameSuffix(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "" : "-car" : "-pct" : "-ec" : "-ct" : "-ad";
    }

    private void setIsForeground() {
        try {
            com.kwad.sdk.core.c.b.Jg();
            this.mIsAppOnForeground = com.kwad.sdk.core.c.b.isAppOnForeground() ? "Foreground" : "Background";
        } catch (Exception unused) {
        }
    }

    public String getReportMsg() {
        return "UUID=" + this.mLogUUID + ",crashTime=" + i.aO(this.mCurrentTimeStamp) + ",customMsg=" + this.mCustomMsg;
    }

    public String getThreadName() {
        return this.mThreadName;
    }

    public int getTid() {
        return this.mTid;
    }

    public final String getTypeCommon() {
        return getTypePrefix() + "COMMON";
    }

    public final String getTypeFdOOM() {
        return getTypePrefix() + "FD_OOM";
    }

    public final String getTypeHeapOOM() {
        return getTypePrefix() + "HEAP_OOM";
    }

    protected abstract String getTypePrefix();

    public final String getTypeThreadOOM() {
        return getTypePrefix() + "THREAD_OOM";
    }

    @Override // com.kwad.sdk.core.b
    public void parseJson(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.mCrashDetail = jSONObject.optString("mCrashDetail");
        this.mMemoryInfo = jSONObject.optString("mMemoryInfo");
        this.mDiskInfo = jSONObject.optString("mDiskInfo");
        this.mProcessName = jSONObject.optString("mProcessName");
        this.mCrashType = jSONObject.optString("mCrashType");
        this.mThreadName = jSONObject.optString("mThreadName");
        this.mIsAppOnForeground = jSONObject.optString("mIsAppOnForeground");
        this.mLogUUID = jSONObject.optString("mLogUUID");
        this.mVirtualApp = jSONObject.optString("mVirtualApp");
        this.mCustomMsg = jSONObject.optString("mCustomMsg");
        this.mThreadOverflow = jSONObject.optString("mThreadOverflow");
        this.mFdOverflow = jSONObject.optString("mFdOverflow");
        this.mTaskId = jSONObject.optString("mTaskId");
        this.mErrorMessage = jSONObject.optString("mErrorMessage");
        this.mCurrentTimeStamp = jSONObject.optLong("mCurrentTimeStamp");
        this.mUsageTimeMills = jSONObject.optLong("mUsageTimeMills");
        this.mPid = jSONObject.optInt("mPid");
        this.mTid = jSONObject.optInt("mTid");
        this.mVersionCode = jSONObject.optString("mVersionCode");
        this.mVersionConflict = jSONObject.optBoolean("mVersionConflict");
        this.mAppVersionBeforeLastUpload = jSONObject.optString("mAppVersionBeforeLastUpload");
        this.mJNIError = jSONObject.optString("mJNIError");
        this.mGCInfo = jSONObject.optString("mGCInfo");
        this.mLockInfo = jSONObject.optString("mLockInfo");
        this.mMonitorInfo = jSONObject.optString("mMonitorInfo");
        this.mSlowLooper = jSONObject.optString("mSlowLooper");
        this.mSlowOperation = jSONObject.optString("mSlowOperation");
        this.mBuildConfigInfo = jSONObject.optString("mBuildConfigInfo");
        this.mAbi = jSONObject.optString("mAbi");
        this.mDumpsys = jSONObject.optString("mDumpsys");
        this.mCrashSource = jSONObject.optInt("mCrashSource");
    }

    public void setThreadName(String str) {
        this.mThreadName = str;
    }

    public void setTid(int i) {
        this.mTid = i;
    }

    @Override // com.kwad.sdk.core.b
    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "mCrashDetail", this.mCrashDetail);
        aa.putValue(jSONObject, "mMemoryInfo", this.mMemoryInfo);
        aa.putValue(jSONObject, "mDiskInfo", this.mDiskInfo);
        aa.putValue(jSONObject, "mProcessName", this.mProcessName);
        aa.putValue(jSONObject, "mCrashType", this.mCrashType);
        aa.putValue(jSONObject, "mThreadName", this.mThreadName);
        setIsForeground();
        aa.putValue(jSONObject, "mIsAppOnForeground", this.mIsAppOnForeground);
        aa.putValue(jSONObject, "mLogUUID", this.mLogUUID);
        aa.putValue(jSONObject, "mVirtualApp", this.mVirtualApp);
        aa.putValue(jSONObject, "mCustomMsg", this.mCustomMsg);
        aa.putValue(jSONObject, "mThreadOverflow", this.mThreadOverflow);
        aa.putValue(jSONObject, "mFdOverflow", this.mFdOverflow);
        aa.putValue(jSONObject, "mTaskId", this.mTaskId);
        aa.putValue(jSONObject, "mErrorMessage", this.mErrorMessage);
        aa.putValue(jSONObject, "mCurrentTimeStamp", this.mCurrentTimeStamp);
        aa.putValue(jSONObject, "mUsageTimeMills", this.mUsageTimeMills);
        aa.putValue(jSONObject, "mPid", this.mPid);
        aa.putValue(jSONObject, "mTid", this.mTid);
        aa.putValue(jSONObject, "mVersionCode", this.mVersionCode);
        aa.putValue(jSONObject, "mVersionConflict", this.mVersionConflict);
        aa.putValue(jSONObject, "mAppVersionBeforeLastUpload", this.mAppVersionBeforeLastUpload);
        aa.putValue(jSONObject, "mJNIError", this.mJNIError);
        aa.putValue(jSONObject, "mGCInfo", this.mGCInfo);
        aa.putValue(jSONObject, "mLockInfo", this.mLockInfo);
        aa.putValue(jSONObject, "mMonitorInfo", this.mMonitorInfo);
        aa.putValue(jSONObject, "mSlowLooper", this.mSlowLooper);
        aa.putValue(jSONObject, "mSlowOperation", this.mSlowOperation);
        aa.putValue(jSONObject, "mBuildConfigInfo", this.mBuildConfigInfo);
        aa.putValue(jSONObject, "mAbi", this.mAbi);
        aa.putValue(jSONObject, "mDumpsys", this.mDumpsys);
        aa.putValue(jSONObject, "mCrashSource", this.mCrashSource);
        return jSONObject;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        try {
            sb.append("异常状态汇总:\nUUID: ");
            sb.append(this.mLogUUID);
            sb.append("\nCPU架构: ");
            sb.append(this.mAbi);
            sb.append("\n异常进程: ");
            sb.append(this.mProcessName);
            sb.append(" (");
            sb.append(this.mPid);
            sb.append(")\n");
            sb.append("异常线程: ");
            sb.append(this.mThreadName);
            sb.append(" (");
            sb.append(this.mTid);
            sb.append(")\n");
            sb.append("异常类型: ");
            sb.append(this.mCrashType);
            sb.append("\n应用多开环境: ");
            sb.append(this.mVirtualApp);
            sb.append("\nTaskId: ");
            sb.append(this.mTaskId);
            sb.append("\nmTid: ");
            sb.append(this.mTid);
            sb.append("\n自定义信息: ");
            sb.append(this.mCustomMsg);
            sb.append("\n前后台状态: ");
            sb.append(this.mIsAppOnForeground);
            sb.append("\n异常发生时间: ");
            sb.append(i.aO(this.mCurrentTimeStamp));
            sb.append("\n版本号: ");
            sb.append(this.mVersionCode);
            sb.append("\n升级前版本号: ");
            sb.append(this.mAppVersionBeforeLastUpload);
            sb.append("\n使用时长: ");
            sb.append(j.aP(this.mUsageTimeMills));
            sb.append("\n异常详情: \n");
            if (this instanceof JavaExceptionMessage) {
                sb.append(this.mCrashDetail.replace("##", "\n\t").replace("#", com.baidu.mobads.container.components.i.a.c));
            } else {
                sb.append(this.mCrashDetail);
            }
            sb.append("\n磁盘详情: \n");
            sb.append(this.mDiskInfo);
            sb.append(com.baidu.mobads.container.components.i.a.c);
            if (!TextUtils.isEmpty(this.mErrorMessage)) {
                sb.append("异常上报Debug: \n");
                sb.append(this.mErrorMessage);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            if (!TextUtils.isEmpty(this.mBuildConfigInfo)) {
                sb.append("BuildConfig信息: \n");
                sb.append(this.mBuildConfigInfo);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            if (!TextUtils.isEmpty(this.mJNIError)) {
                sb.append("JNI异常: \n");
                sb.append(this.mJNIError);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            if (!TextUtils.isEmpty(this.mGCInfo)) {
                sb.append("GC耗时: \n");
                sb.append(this.mGCInfo);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            if (!TextUtils.isEmpty(this.mLockInfo)) {
                sb.append("锁耗时(dvm_lock_sample): \n");
                sb.append(this.mLockInfo);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            if (!TextUtils.isEmpty(this.mMonitorInfo)) {
                sb.append("锁耗时(monitor): \n");
                sb.append(this.mMonitorInfo);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            if (!TextUtils.isEmpty(this.mSlowLooper)) {
                sb.append("Looper耗时: \n");
                sb.append(this.mSlowLooper);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            if (!TextUtils.isEmpty(this.mSlowOperation)) {
                sb.append("AMS调度耗时: \n");
                sb.append(this.mSlowOperation);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            sb.append("内存详情: \n");
            sb.append(this.mMemoryInfo);
            sb.append(com.baidu.mobads.container.components.i.a.c);
        } catch (Throwable th) {
            c.printStackTraceOnly(th);
        }
        return sb.substring(0);
    }
}
