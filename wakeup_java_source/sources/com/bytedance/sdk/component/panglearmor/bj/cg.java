package com.bytedance.sdk.component.panglearmor.bj;

import android.hardware.SensorManager;
import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    public static float[] h(List<Float> list, List<Float> list2, List<Float> list3, List<Float> list4, List<Float> list5, List<Float> list6) {
        int i = 3;
        int iMin = Math.min(list.size(), list4.size());
        float degrees = 0.0f;
        char c = 0;
        float degrees2 = 0.0f;
        float degrees3 = 0.0f;
        int i2 = 0;
        while (i2 < iMin) {
            Float f = list.get(i2);
            Float f2 = list2.get(i2);
            Float f3 = list3.get(i2);
            Float f4 = list4.get(i2);
            Float f5 = list5.get(i2);
            Float f6 = list6.get(i2);
            if (f == null || f2 == null || f3 == null || f4 == null || f5 == null || f6 == null) {
                break;
            }
            float fFloatValue = f.floatValue();
            float fFloatValue2 = f2.floatValue();
            float fFloatValue3 = f3.floatValue();
            float[] fArr = new float[i];
            fArr[c] = fFloatValue;
            fArr[1] = fFloatValue2;
            fArr[2] = fFloatValue3;
            float fFloatValue4 = f4.floatValue();
            float fFloatValue5 = f5.floatValue();
            float fFloatValue6 = f6.floatValue();
            float[] fArr2 = new float[i];
            fArr2[c] = fFloatValue4;
            fArr2[1] = fFloatValue5;
            fArr2[2] = fFloatValue6;
            float[] fArr3 = new float[9];
            SensorManager.getRotationMatrix(fArr3, null, fArr, fArr2);
            SensorManager.getOrientation(fArr3, new float[i]);
            degrees += (((float) Math.toDegrees(r14[c])) + 360.0f) % 360.0f;
            degrees2 += (((float) Math.toDegrees(r14[1])) + 360.0f) % 360.0f;
            degrees3 += (((float) Math.toDegrees(r14[2])) + 360.0f) % 360.0f;
            i2++;
            iMin = iMin;
            i = 3;
            c = 0;
        }
        int i3 = iMin;
        float f7 = degrees2;
        if (i3 == 0) {
            return new float[]{0.0f, 0.0f, 0.0f};
        }
        float f8 = i3;
        return new float[]{degrees / f8, f7 / f8, degrees3 / f8};
    }

    @NonNull
    public static int[][] h(List<JSONObject> list, long j, long j2) {
        int size = list.size();
        double[] dArr = new double[size];
        double[] dArr2 = new double[size];
        double[] dArr3 = new double[size];
        for (int i = 0; i < size; i++) {
            JSONArray jSONArrayOptJSONArray = list.get(i).optJSONArray("val");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 3) {
                dArr[i] = jSONArrayOptJSONArray.getDouble(0);
                dArr2[i] = jSONArrayOptJSONArray.getDouble(1);
                dArr3[i] = jSONArrayOptJSONArray.getDouble(2);
            }
        }
        return new int[][]{h(dArr, j), h(dArr2, j2), h(dArr3, j2)};
    }

    @NonNull
    public static int[] h(double[] dArr, long j) {
        if (j > 0 && j <= 360) {
            int[] iArr = new int[(int) (360 / j)];
            for (double d : dArr) {
                int i = (int) (d / j);
                iArr[i] = iArr[i] + 1;
            }
            return iArr;
        }
        return new int[0];
    }

    @NonNull
    public static int[] h(LinkedList<JSONObject> linkedList, int i) {
        int[] iArr = new int[i];
        if (linkedList.size() <= 0) {
            return iArr;
        }
        int iOptLong = (int) (((linkedList.getLast().optLong("t", 0L) / 1000) / 60) / 60);
        Iterator<JSONObject> it2 = linkedList.iterator();
        while (it2.hasNext()) {
            int iOptLong2 = iOptLong - ((int) (((it2.next().optLong("t", 0L) / 1000) / 60) / 60));
            if (iOptLong2 >= 0 && iOptLong2 < i) {
                iArr[iOptLong2] = iArr[iOptLong2] + 1;
            }
        }
        return iArr;
    }
}
