package org.apache.commons.compress.archivers.zip;

import java.io.Serializable;
import java.util.zip.ZipException;

/* loaded from: classes6.dex */
public class UnsupportedZipFeatureException extends ZipException {
    private static final long serialVersionUID = 20161219;
    private final transient ZipArchiveEntry entry;
    private final Feature reason;

    public static class Feature implements Serializable {
        private static final long serialVersionUID = 4112582948775420359L;
        private final String name;
        public static final Feature ENCRYPTION = new Feature("encryption");
        public static final Feature METHOD = new Feature("compression method");
        public static final Feature DATA_DESCRIPTOR = new Feature("data descriptor");
        public static final Feature SPLITTING = new Feature("splitting");
        public static final Feature UNKNOWN_COMPRESSED_SIZE = new Feature("unknown compressed size");

        private Feature(String str) {
            this.name = str;
        }

        public String toString() {
            return this.name;
        }
    }

    public UnsupportedZipFeatureException(Feature feature, ZipArchiveEntry zipArchiveEntry) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unsupported feature ");
        sb.append(feature);
        sb.append(" used in entry ");
        throw null;
    }

    public ZipArchiveEntry getEntry() {
        return null;
    }

    public Feature getFeature() {
        return this.reason;
    }

    public UnsupportedZipFeatureException(ZipMethod zipMethod, ZipArchiveEntry zipArchiveEntry) {
        new StringBuilder().append("Unsupported compression method ");
        throw null;
    }

    public UnsupportedZipFeatureException(Feature feature) {
        super("Unsupported feature " + feature + " used in archive.");
        this.reason = feature;
    }
}
