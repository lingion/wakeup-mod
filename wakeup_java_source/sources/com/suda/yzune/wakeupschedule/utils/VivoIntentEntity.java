package com.suda.yzune.wakeupschedule.utils;

import androidx.annotation.Keep;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import kotlinx.serialization.UnknownFieldException;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO.oo0O;
import org.json.JSONObject;

@Keep
@o0O0O0oo.oo000o
/* loaded from: classes4.dex */
public final class VivoIntentEntity {
    public static final OooO0O0 Companion = new OooO0O0(null);
    private final int appType;
    private final String content;
    private final String id;
    private final String name;

    public /* synthetic */ class OooO00o implements o000OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f9685OooO00o;
        private static final o0O0OO0.OooOO0O descriptor;

        static {
            OooO00o oooO00o = new OooO00o();
            f9685OooO00o = oooO00o;
            o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.utils.VivoIntentEntity", oooO00o, 4);
            o0o0oo.OooOOOo(BaseInfo.KEY_ID_RECORD, false);
            o0o0oo.OooOOOo(ContentDisposition.Parameters.Name, true);
            o0o0oo.OooOOOo("appType", true);
            o0o0oo.OooOOOo("content", false);
            descriptor = o0o0oo;
        }

        private OooO00o() {
        }

        @Override // o0O0O0oo.OooOOO
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final VivoIntentEntity deserialize(o0O0OO0O.OooOOO0 decoder) {
            String str;
            String strDecodeStringElement;
            int i;
            String str2;
            int i2;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
            o0O0OO0.OooOO0O oooOO0O = descriptor;
            o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
            if (oooO0oBeginStructure.decodeSequentially()) {
                String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                str = strDecodeStringElement2;
                strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                i = iDecodeIntElement;
                str2 = strDecodeStringElement3;
                i2 = 15;
            } else {
                String strDecodeStringElement4 = null;
                String strDecodeStringElement5 = null;
                String strDecodeStringElement6 = null;
                int iDecodeIntElement2 = 0;
                int i3 = 0;
                boolean z = true;
                while (z) {
                    int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        i3 |= 1;
                    } else if (iDecodeElementIndex == 1) {
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i3 |= 2;
                    } else if (iDecodeElementIndex == 2) {
                        iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                        i3 |= 4;
                    } else {
                        if (iDecodeElementIndex != 3) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i3 |= 8;
                    }
                }
                str = strDecodeStringElement4;
                strDecodeStringElement = strDecodeStringElement5;
                i = iDecodeIntElement2;
                str2 = strDecodeStringElement6;
                i2 = i3;
            }
            oooO0oBeginStructure.endStructure(oooOO0O);
            return new VivoIntentEntity(i2, str, str2, i, strDecodeStringElement, (o0O00000) null);
        }

        @Override // o0O0O0oo.o00oO0o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public final void serialize(o0O0OO0O.OooOOOO encoder, VivoIntentEntity value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            o0O0OO0.OooOO0O oooOO0O = descriptor;
            o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
            VivoIntentEntity.write$Self$app_normalRelease(value, oooOO0BeginStructure, oooOO0O);
            oooOO0BeginStructure.endStructure(oooOO0O);
        }

        @Override // o0O0OO.o000OO
        public final o0O0O0oo.OooOOOO[] childSerializers() {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            return new o0O0O0oo.OooOOOO[]{o0o000oo, o0o000oo, o000O0.f18495OooO00o, o0o000oo};
        }

        @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
        public final o0O0OO0.OooOO0O getDescriptor() {
            return descriptor;
        }

        @Override // o0O0OO.o000OO
        public /* synthetic */ o0O0O0oo.OooOOOO[] typeParametersSerializers() {
            return o0000O0O.OooO00o(this);
        }
    }

    public static final class OooO0O0 {
        private OooO0O0() {
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return OooO00o.f9685OooO00o;
        }

        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ VivoIntentEntity(int i, String str, String str2, int i2, String str3, o0O00000 o0o00000) {
        if (9 != (i & 9)) {
            oo0O.OooO00o(i, 9, OooO00o.f9685OooO00o.getDescriptor());
        }
        this.id = str;
        if ((i & 2) == 0) {
            this.name = "WakeUpEntity";
        } else {
            this.name = str2;
        }
        if ((i & 4) == 0) {
            this.appType = 1;
        } else {
            this.appType = i2;
        }
        this.content = str3;
    }

    public static /* synthetic */ VivoIntentEntity copy$default(VivoIntentEntity vivoIntentEntity, String str, String str2, int i, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = vivoIntentEntity.id;
        }
        if ((i2 & 2) != 0) {
            str2 = vivoIntentEntity.name;
        }
        if ((i2 & 4) != 0) {
            i = vivoIntentEntity.appType;
        }
        if ((i2 & 8) != 0) {
            str3 = vivoIntentEntity.content;
        }
        return vivoIntentEntity.copy(str, str2, i, str3);
    }

    public static final /* synthetic */ void write$Self$app_normalRelease(VivoIntentEntity vivoIntentEntity, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
        oooOO02.encodeStringElement(oooOO0O, 0, vivoIntentEntity.id);
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 1) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(vivoIntentEntity.name, "WakeUpEntity")) {
            oooOO02.encodeStringElement(oooOO0O, 1, vivoIntentEntity.name);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 2) || vivoIntentEntity.appType != 1) {
            oooOO02.encodeIntElement(oooOO0O, 2, vivoIntentEntity.appType);
        }
        oooOO02.encodeStringElement(oooOO0O, 3, vivoIntentEntity.content);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final int component3() {
        return this.appType;
    }

    public final String component4() {
        return this.content;
    }

    public final VivoIntentEntity copy(String id, String name, int i, String content) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        return new VivoIntentEntity(id, name, i, content);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VivoIntentEntity)) {
            return false;
        }
        VivoIntentEntity vivoIntentEntity = (VivoIntentEntity) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.id, vivoIntentEntity.id) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.name, vivoIntentEntity.name) && this.appType == vivoIntentEntity.appType && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.content, vivoIntentEntity.content);
    }

    public final int getAppType() {
        return this.appType;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.appType) * 31) + this.content.hashCode();
    }

    public final JSONObject toJsonObject() {
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        oooO00oOooO0OO.OooO0o0();
        return new JSONObject(oooO00oOooO0OO.OooO0OO(Companion.serializer(), this));
    }

    public String toString() {
        return "VivoIntentEntity(id=" + this.id + ", name=" + this.name + ", appType=" + this.appType + ", content=" + this.content + ")";
    }

    public VivoIntentEntity(String id, String name, int i, String content) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        this.id = id;
        this.name = name;
        this.appType = i;
        this.content = content;
    }

    public /* synthetic */ VivoIntentEntity(String str, String str2, int i, String str3, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, (i2 & 2) != 0 ? "WakeUpEntity" : str2, (i2 & 4) != 0 ? 1 : i, str3);
    }
}
