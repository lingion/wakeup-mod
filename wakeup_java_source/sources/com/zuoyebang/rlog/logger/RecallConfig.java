package com.zuoyebang.rlog.logger;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes5.dex */
public class RecallConfig implements Serializable, INoProguard {
    private boolean appLog;
    private boolean appLogAllTag;
    private int appLogMinLevel;
    private Set<String> appLogTags = new HashSet();

    public int getAppLogMinLevel() {
        return this.appLogMinLevel;
    }

    public Set<String> getAppLogTags() {
        return this.appLogTags;
    }

    public boolean isAppLog() {
        return this.appLog;
    }

    public boolean isAppLogAllTag() {
        return this.appLogAllTag;
    }

    public void setAppLog(boolean z) {
        this.appLog = z;
    }

    public void setAppLogAllTag(boolean z) {
        this.appLogAllTag = z;
    }

    public void setAppLogMinLevel(int i) {
        if (i > 5) {
            this.appLogMinLevel = 5;
        } else if (i < 0) {
            this.appLogMinLevel = 0;
        } else {
            this.appLogMinLevel = i;
        }
    }

    public void setAppLogTags(Set<String> set) {
        if (set != null) {
            this.appLogTags = set;
        } else {
            this.appLogTags.clear();
        }
    }

    public boolean tagsStatus(String str) {
        Set<String> set;
        return this.appLog && (this.appLogAllTag || ((set = this.appLogTags) != null && set.contains(str)));
    }
}
