package com.tencent.bugly.proguard;

import android.app.Application;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ck;
import com.tencent.bugly.proguard.mz;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class lp {
    private String DA;
    private int Dx;
    private int Dy;
    private int Dz;

    public lp() {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (de.be()) {
                DisplayManager displayManager = (DisplayManager) ka.Bq.getSystemService("display");
                if (displayManager != null) {
                    displayManager.getDisplay(0).getRealMetrics(displayMetrics);
                }
            } else {
                WindowManager windowManager = (WindowManager) ka.Bq.getSystemService("window");
                if (windowManager != null) {
                    windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                }
            }
            this.Dy = displayMetrics.widthPixels;
            this.Dz = displayMetrics.heightPixels;
            this.Dx = displayMetrics.densityDpi;
        } catch (Throwable unused) {
            this.Dy = -1;
            this.Dz = -1;
            this.Dx = -1;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(ms.bz());
        String str = File.separator;
        sb.append(str);
        sb.append("dumpfile");
        sb.append(str);
        sb.append(BuglyMonitorName.MEMORY_BIG_BITMAP);
        sb.append(str);
        File file = new File(sb.toString());
        if (!file.exists()) {
            file.mkdirs();
        }
        this.DA = new File(file, "BitmapOverDecode.json").getAbsolutePath();
    }

    private static JSONArray t(List<lv> list) {
        JSONArray jSONArray = new JSONArray();
        try {
            for (lv lvVar : list) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("timestamp", lvVar.timestamp);
                jSONObject.put("activity_name", lvVar.DG);
                jSONObject.put("bitmap_width", lvVar.DM);
                jSONObject.put("bitmap_height", lvVar.DN);
                jSONObject.put("view_width", lvVar.DK);
                jSONObject.put("view_height", lvVar.DL);
                jSONObject.put("view_chain", lvVar.DI);
                jSONObject.put("view_name", lvVar.DH);
                jSONObject.put("view_tag", lvVar.DJ);
                jSONObject.put("show_type", lvVar.DO);
                jSONObject.put("allocated_byte_size", lvVar.DF);
                jSONArray.put(jSONObject);
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_BigBitmap_Reporter", th);
        }
        return jSONArray;
    }

    private String u(List<lv> list) {
        String canonicalPath;
        try {
            synchronized (this) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("bitmap_over_decode", t(list));
                    File file = new File(this.DA);
                    if (file.exists()) {
                        file.delete();
                    }
                    file.createNewFile();
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    fileOutputStream.write(jSONObject.toString().getBytes());
                    fileOutputStream.close();
                    File file2 = new File(file.getParent(), System.currentTimeMillis() + "_big_bitmap.zip");
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(file.getPath());
                    ms.a(arrayList, file2.getAbsolutePath());
                    canonicalPath = file2.getCanonicalPath();
                } finally {
                }
            }
            return canonicalPath;
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_BigBitmap_Reporter", th);
            return null;
        }
    }

    final ci v(List<lv> list) {
        boolean z;
        try {
            if (!list.isEmpty()) {
                JSONObject jSONObjectAD = cd.aD();
                jSONObjectAD.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
                jSONObjectAD.put("stage", mb.hg());
                jSONObjectAD.put("is64bit", ka.Bu);
                jSONObjectAD.put("width_pixels", this.Dy);
                jSONObjectAD.put("height_pixels", this.Dz);
                jSONObjectAD.put("density_dpi", this.Dx);
                jSONObjectAD.put("threshold", lm.getThreshold());
                JSONObject jSONObject = new JSONObject();
                if (list.size() <= 100) {
                    jSONObject.put("bitmap_over_decode", t(list));
                    z = true;
                } else {
                    jSONObjectAD.put("fileObj", u(list));
                    jSONObject.put("json_file_path", "BitmapOverDecode.json");
                    z = false;
                }
                Application application = ka.Bq;
                bo boVar = ka.AC;
                JSONObject jSONObjectA = cd.a(application, "memory", BuglyMonitorName.MEMORY_BIG_BITMAP, boVar);
                jSONObjectA.put("Attributes", jSONObjectAD);
                jSONObjectA.put("Body", jSONObject);
                ci ciVar = new ci(boVar.dM, 1, "BigBitmap", jSONObjectA);
                ciVar.fj.a(z ? ck.c.UPLOAD_WIFI : ck.c.UPLOAD_NEXT_LAUNCH);
                mz unused = mz.a.FE;
                mz.a(false, ciVar);
                mz unused2 = mz.a.FE;
                mz.j(ciVar);
                ciVar.fk = true;
                lc.Cu.a(ciVar, null);
                return ciVar;
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_BigBitmap_Reporter", th);
        }
        return null;
    }
}
