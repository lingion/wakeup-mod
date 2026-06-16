package com.zybang.camera.idphoto;

import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class UserIdPhotoItemData implements Serializable {
    private final int id;
    private final String name;
    private final String param;
    private final int type;

    public UserIdPhotoItemData(String name, String param, int i, int i2) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(param, "param");
        this.name = name;
        this.param = param;
        this.type = i;
        this.id = i2;
    }

    public static /* synthetic */ UserIdPhotoItemData copy$default(UserIdPhotoItemData userIdPhotoItemData, String str, String str2, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = userIdPhotoItemData.name;
        }
        if ((i3 & 2) != 0) {
            str2 = userIdPhotoItemData.param;
        }
        if ((i3 & 4) != 0) {
            i = userIdPhotoItemData.type;
        }
        if ((i3 & 8) != 0) {
            i2 = userIdPhotoItemData.id;
        }
        return userIdPhotoItemData.copy(str, str2, i, i2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.param;
    }

    public final int component3() {
        return this.type;
    }

    public final int component4() {
        return this.id;
    }

    public final UserIdPhotoItemData copy(String name, String param, int i, int i2) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(param, "param");
        return new UserIdPhotoItemData(name, param, i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserIdPhotoItemData)) {
            return false;
        }
        UserIdPhotoItemData userIdPhotoItemData = (UserIdPhotoItemData) obj;
        return o0OoOo0.OooO0O0(this.name, userIdPhotoItemData.name) && o0OoOo0.OooO0O0(this.param, userIdPhotoItemData.param) && this.type == userIdPhotoItemData.type && this.id == userIdPhotoItemData.id;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getParam() {
        return this.param;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((this.name.hashCode() * 31) + this.param.hashCode()) * 31) + this.type) * 31) + this.id;
    }

    public String toString() {
        return "UserIdPhotoItemData(name=" + this.name + ", param=" + this.param + ", type=" + this.type + ", id=" + this.id + ")";
    }
}
