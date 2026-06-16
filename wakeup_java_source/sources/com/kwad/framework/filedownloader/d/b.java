package com.kwad.framework.filedownloader.d;

import android.os.Parcel;
import android.os.Parcelable;
import com.kwad.sdk.utils.ax;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes4.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.kwad.framework.filedownloader.d.b.1
        private static b[] cn(int i) {
            return new b[i];
        }

        private static b d(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ b createFromParcel(Parcel parcel) {
            return d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ b[] newArray(int i) {
            return cn(i);
        }
    };
    private HashMap<String, List<String>> atd;

    public b() {
    }

    public final HashMap<String, List<String>> AC() {
        return this.atd;
    }

    public final void bI(String str) {
        HashMap<String, List<String>> map = this.atd;
        if (map == null) {
            return;
        }
        map.remove(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return this.atd.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.atd);
    }

    public final void y(String str, String str2) {
        ax.hy(str);
        ax.hy(str2);
        if (this.atd == null) {
            this.atd = new HashMap<>();
        }
        List<String> arrayList = this.atd.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.atd.put(str, arrayList);
        }
        if (arrayList.contains(str2)) {
            return;
        }
        arrayList.add(str2);
    }

    protected b(Parcel parcel) {
        this.atd = parcel.readHashMap(String.class.getClassLoader());
    }
}
