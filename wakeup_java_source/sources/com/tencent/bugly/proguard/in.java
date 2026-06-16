package com.tencent.bugly.proguard;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class in extends iz {
    public boolean ignoreOverlappedReading;
    public int maxAllocationSize;
    public int maxDetectableAllocationCount;
    public int maxSkippedAllocationCount;
    public int percentageOfLeftSideGuard;
    public boolean perfectRightSideGuard;
    public List<String> yU;
    public List<String> yV;

    public in() {
        super(BuglyMonitorName.ASAN, 1000, 1.0f, 1.0f, 0);
        this.maxAllocationSize = 8192;
        this.maxDetectableAllocationCount = 4096;
        this.maxSkippedAllocationCount = 5;
        this.percentageOfLeftSideGuard = 30;
        this.perfectRightSideGuard = false;
        this.ignoreOverlappedReading = false;
        this.yU = new ArrayList();
        this.yV = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    @NonNull
    /* renamed from: fR, reason: merged with bridge method [inline-methods] */
    public in clone() {
        return new in(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof in) {
            in inVar = (in) izVar;
            this.maxAllocationSize = inVar.maxAllocationSize;
            this.maxDetectableAllocationCount = inVar.maxDetectableAllocationCount;
            this.maxSkippedAllocationCount = inVar.maxSkippedAllocationCount;
            this.percentageOfLeftSideGuard = inVar.percentageOfLeftSideGuard;
            this.perfectRightSideGuard = inVar.perfectRightSideGuard;
            this.ignoreOverlappedReading = inVar.ignoreOverlappedReading;
            this.yU = inVar.yU;
            this.yV = inVar.yV;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("slot_size")) {
                this.maxAllocationSize = Math.max(jSONObject.getInt("slot_size"), 0);
            }
            if (jSONObject.has("slot_count")) {
                this.maxDetectableAllocationCount = Math.max(jSONObject.getInt("slot_count"), 0);
            }
            if (jSONObject.has("max_sample_gap_count")) {
                this.maxSkippedAllocationCount = Math.max(jSONObject.getInt("max_sample_gap_count"), 0);
            }
            if (jSONObject.has("left_side_align_percentage")) {
                this.percentageOfLeftSideGuard = Math.max(Math.min(jSONObject.getInt("left_side_align_percentage"), 100), 0);
            }
            if (jSONObject.has("right_side_perfect_align")) {
                this.perfectRightSideGuard = jSONObject.getBoolean("right_side_perfect_align");
            }
            if (jSONObject.has("ignore_overlapped_reading")) {
                this.ignoreOverlappedReading = jSONObject.getBoolean("ignore_overlapped_reading");
            }
            if (jSONObject.has("target_so_patterns")) {
                a(this.yU, jSONObject.getJSONArray("target_so_patterns"));
            }
            if (jSONObject.has("ignore_so_patterns")) {
                a(this.yV, jSONObject.getJSONArray("ignore_so_patterns"));
            }
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_config", "parse asan config failed", th);
        }
    }

    private in(in inVar) {
        super(inVar);
        this.maxAllocationSize = 8192;
        this.maxDetectableAllocationCount = 4096;
        this.maxSkippedAllocationCount = 5;
        this.percentageOfLeftSideGuard = 30;
        this.perfectRightSideGuard = false;
        this.ignoreOverlappedReading = false;
        this.yU = new ArrayList();
        this.yV = new ArrayList();
        a(inVar);
    }

    private static void a(List<String> list, JSONArray jSONArray) {
        if (list == null || jSONArray == null) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                list.add(jSONArray.getString(i));
            } catch (Exception e) {
                mk.EJ.a("RMonitor_config", e);
                return;
            }
        }
    }
}
