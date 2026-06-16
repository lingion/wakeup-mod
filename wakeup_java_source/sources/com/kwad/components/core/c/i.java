package com.kwad.components.core.c;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class i implements j, Comparable<i> {
    private final String Oc;
    private final String Om;
    private final String On;
    private final String Oo;
    private final long Op;
    private final long createTime;
    private final int ecpm;

    private i(String str, String str2, String str3, int i, String str4, long j, long j2) {
        this.Om = str;
        this.Oc = str2;
        this.On = str3;
        this.ecpm = i;
        this.Oo = str4;
        this.createTime = j;
        this.Op = j2;
    }

    public static List<i> a(e eVar, AdResultData adResultData) {
        List<AdTemplate> proceedTemplateList = adResultData.getProceedTemplateList();
        int size = proceedTemplateList.size();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jOw = (jCurrentTimeMillis / 1000) + eVar.ow();
        ArrayList arrayList = new ArrayList();
        SceneImpl defaultAdScene = adResultData.getDefaultAdScene();
        Iterator<AdTemplate> it2 = proceedTemplateList.iterator();
        while (it2.hasNext()) {
            AdTemplate next = it2.next();
            arrayList.add(new i(String.valueOf(com.kwad.sdk.core.response.b.e.eB(next)), String.valueOf(adResultData.getPosId()), new AdResultData(adResultData, defaultAdScene, Collections.singletonList(next)).getResponseJson(), com.kwad.sdk.core.response.b.e.eF(next), adResultData.getDefaultAdScene().toJson().toString(), jCurrentTimeMillis + size, jOw));
            size--;
            it2 = it2;
            defaultAdScene = defaultAdScene;
        }
        return arrayList;
    }

    @SuppressLint({"Range"})
    private static synchronized i c(@NonNull Cursor cursor) {
        return new i(cursor.getString(cursor.getColumnIndex("creativeId")), cursor.getString(cursor.getColumnIndex("posId")), cursor.getString(cursor.getColumnIndex("adJson")), cursor.getInt(cursor.getColumnIndex("ecpm")), cursor.getString(cursor.getColumnIndex("adSenseJson")), cursor.getLong(cursor.getColumnIndex("createTime")), cursor.getLong(cursor.getColumnIndex("expireTime")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return iVar.oD() == oD() ? (int) (iVar.oE() - oE()) : iVar.oD() - oD();
    }

    public static AdResultData k(List<i> list) {
        ArrayList arrayList = new ArrayList();
        AdResultData adResultDataC = null;
        if (list == null || list.size() == 0) {
            return null;
        }
        Iterator<i> it2 = list.iterator();
        SceneImpl defaultAdScene = null;
        while (it2.hasNext()) {
            adResultDataC = c(it2.next());
            if (adResultDataC != null) {
                if (defaultAdScene == null) {
                    defaultAdScene = adResultDataC.getDefaultAdScene();
                }
                arrayList.addAll(adResultDataC.getProceedTemplateList());
            }
        }
        AdResultData adResultData = new AdResultData(adResultDataC, defaultAdScene, arrayList);
        adResultData.setAdSource("cache");
        return adResultData;
    }

    private String oC() {
        return this.On;
    }

    private int oD() {
        return this.ecpm;
    }

    private long oE() {
        return this.createTime;
    }

    private String oG() {
        return this.Oo;
    }

    public final long oF() {
        return this.Op;
    }

    public final String oH() {
        return this.Om;
    }

    public final String ot() {
        return this.Oc;
    }

    @Override // com.kwad.components.core.c.j
    public final ContentValues ox() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("creativeId", this.Om);
        contentValues.put("posId", this.Oc);
        contentValues.put("adJson", this.On);
        contentValues.put("ecpm", Integer.valueOf(this.ecpm));
        contentValues.put("adSenseJson", this.Oo);
        contentValues.put("createTime", Long.valueOf(this.createTime));
        contentValues.put("expireTime", Long.valueOf(this.Op));
        contentValues.put("playAgainJson", (String) null);
        return contentValues;
    }

    @Nullable
    private static AdResultData c(i iVar) {
        if (iVar == null) {
            return null;
        }
        if (iVar.oC() != null && iVar.oG() != null) {
            try {
                String strOG = iVar.oG();
                SceneImpl sceneImpl = new SceneImpl();
                sceneImpl.parseJson(new JSONObject(strOG));
                AdResultData adResultDataCreateFromResponseJson = AdResultData.createFromResponseJson(iVar.oC(), sceneImpl);
                Iterator<AdTemplate> it2 = adResultDataCreateFromResponseJson.getProceedTemplateList().iterator();
                while (it2.hasNext()) {
                    it2.next().fromCache = true;
                }
                return adResultDataCreateFromResponseJson;
            } catch (JSONException e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                return null;
            }
        }
        com.kwad.sdk.core.d.c.w("CachedAd", "createAdResultData cachedAd data illegal");
        return null;
    }

    public static List<i> a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            try {
                arrayList.add(c(cursor));
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        return arrayList;
    }
}
