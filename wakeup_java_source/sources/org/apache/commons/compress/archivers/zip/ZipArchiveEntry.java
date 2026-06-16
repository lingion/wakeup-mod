package org.apache.commons.compress.archivers.zip;

import java.util.Arrays;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import org.apache.commons.compress.archivers.zip.OooO0OO;

/* loaded from: classes6.dex */
public abstract class ZipArchiveEntry extends ZipEntry implements o0O0OOo.OooO0o {

    public enum CommentSource {
        COMMENT,
        UNICODE_EXTRA_FIELD
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'BEST_EFFORT' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static class ExtraFieldParsingMode {
        private static final /* synthetic */ ExtraFieldParsingMode[] $VALUES;
        public static final ExtraFieldParsingMode BEST_EFFORT;
        public static final ExtraFieldParsingMode DRACONIC;
        public static final ExtraFieldParsingMode ONLY_PARSEABLE_LENIENT;
        public static final ExtraFieldParsingMode ONLY_PARSEABLE_STRICT;
        public static final ExtraFieldParsingMode STRICT_FOR_KNOW_EXTRA_FIELDS;
        private final OooO0OO.OooO00o onUnparseableData;

        static {
            OooO0OO.OooO00o oooO00o = OooO0OO.OooO00o.f19798OooO0Oo;
            ExtraFieldParsingMode extraFieldParsingMode = new ExtraFieldParsingMode("BEST_EFFORT", 0, oooO00o) { // from class: org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.1
                @Override // org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode
                public oo000o fill(oo000o oo000oVar, byte[] bArr, int i, int i2, boolean z) {
                    return ExtraFieldParsingMode.fillAndMakeUnrecognizedOnError(oo000oVar, bArr, i, i2, z);
                }
            };
            BEST_EFFORT = extraFieldParsingMode;
            ExtraFieldParsingMode extraFieldParsingMode2 = new ExtraFieldParsingMode("STRICT_FOR_KNOW_EXTRA_FIELDS", 1, oooO00o);
            STRICT_FOR_KNOW_EXTRA_FIELDS = extraFieldParsingMode2;
            OooO0OO.OooO00o oooO00o2 = OooO0OO.OooO00o.f19797OooO0OO;
            ExtraFieldParsingMode extraFieldParsingMode3 = new ExtraFieldParsingMode("ONLY_PARSEABLE_LENIENT", 2, oooO00o2) { // from class: org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode.2
                @Override // org.apache.commons.compress.archivers.zip.ZipArchiveEntry.ExtraFieldParsingMode
                public oo000o fill(oo000o oo000oVar, byte[] bArr, int i, int i2, boolean z) {
                    return ExtraFieldParsingMode.fillAndMakeUnrecognizedOnError(oo000oVar, bArr, i, i2, z);
                }
            };
            ONLY_PARSEABLE_LENIENT = extraFieldParsingMode3;
            ExtraFieldParsingMode extraFieldParsingMode4 = new ExtraFieldParsingMode("ONLY_PARSEABLE_STRICT", 3, oooO00o2);
            ONLY_PARSEABLE_STRICT = extraFieldParsingMode4;
            ExtraFieldParsingMode extraFieldParsingMode5 = new ExtraFieldParsingMode("DRACONIC", 4, OooO0OO.OooO00o.f19796OooO0O0);
            DRACONIC = extraFieldParsingMode5;
            $VALUES = new ExtraFieldParsingMode[]{extraFieldParsingMode, extraFieldParsingMode2, extraFieldParsingMode3, extraFieldParsingMode4, extraFieldParsingMode5};
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static oo000o fillAndMakeUnrecognizedOnError(oo000o oo000oVar, byte[] bArr, int i, int i2, boolean z) {
            try {
                return OooO0OO.OooO0OO(oo000oVar, bArr, i, i2, z);
            } catch (ZipException unused) {
                OooOOOO oooOOOO = new OooOOOO();
                oooOOOO.OooO0O0(oo000oVar.getHeaderId());
                if (z) {
                    oooOOOO.OooO0OO(Arrays.copyOfRange(bArr, i, i2 + i));
                } else {
                    oooOOOO.OooO00o(Arrays.copyOfRange(bArr, i, i2 + i));
                }
                return oooOOOO;
            }
        }

        public static ExtraFieldParsingMode valueOf(String str) {
            return (ExtraFieldParsingMode) Enum.valueOf(ExtraFieldParsingMode.class, str);
        }

        public static ExtraFieldParsingMode[] values() {
            return (ExtraFieldParsingMode[]) $VALUES.clone();
        }

        public oo000o createExtraField(ZipShort zipShort) {
            return OooO0OO.OooO00o(zipShort);
        }

        public oo000o fill(oo000o oo000oVar, byte[] bArr, int i, int i2, boolean z) {
            return OooO0OO.OooO0OO(oo000oVar, bArr, i, i2, z);
        }

        public oo000o onUnparseableExtraField(byte[] bArr, int i, int i2, boolean z, int i3) {
            return this.onUnparseableData.OooO00o(bArr, i, i2, z, i3);
        }

        private ExtraFieldParsingMode(String str, int i, OooO0OO.OooO00o oooO00o) {
            this.onUnparseableData = oooO00o;
        }
    }

    public enum NameSource {
        NAME,
        NAME_WITH_EFS_FLAG,
        UNICODE_EXTRA_FIELD
    }
}
