package com.zuoyebang.router;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.gson.reflect.TypeToken;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes5.dex */
public class BrotliMappingData implements Serializable {
    public String module;
    public ArrayList<Mapping> resourceList = new ArrayList<>();
    public String type;

    public static class Mapping implements Serializable {
        public String mime;
        public String path;
        public String url;

        public Mapping(String str, String str2, String str3) {
            this.path = str;
            this.url = str2;
            this.mime = str3;
        }

        public boolean equals(Object obj) {
            if (obj != null && (obj instanceof Mapping)) {
                return !TextUtils.isEmpty(this.path) && TextUtils.equals(this.path, ((Mapping) obj).path);
            }
            return false;
        }

        public String toString() {
            return "Mapping{path='" + this.path + "', url='" + this.url + "', mime='" + this.mime + "'}";
        }
    }

    @Nullable
    public static BrotliMappingData convertMappingData(String str) {
        BrotliMappingData brotliMappingData = (BrotliMappingData) com.zybang.gson.OooO00o.OooO0O0(str, new TypeToken<BrotliMappingData>() { // from class: com.zuoyebang.router.BrotliMappingData.1
        }.getType());
        if (brotliMappingData != null) {
            brotliMappingData.filterNullElement();
        }
        return brotliMappingData;
    }

    private void filterNullElement() {
        this.resourceList.removeAll(Collections.singleton(null));
    }

    public String getOnlinePath(String str) {
        Mapping mapping;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iIndexOf = this.resourceList.indexOf(new Mapping(str, "", ""));
        return (iIndexOf >= 0 && (mapping = this.resourceList.get(iIndexOf)) != null) ? mapping.url : "";
    }

    public String toString() {
        return "BrotliMappingData{module='" + this.module + "', type='" + this.type + "', resourceList=" + this.resourceList + '}';
    }
}
