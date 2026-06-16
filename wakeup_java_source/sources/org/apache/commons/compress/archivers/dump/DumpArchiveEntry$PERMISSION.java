package org.apache.commons.compress.archivers.dump;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public enum DumpArchiveEntry$PERMISSION {
    SETUID(2048),
    SETGUI(1024),
    STICKY(512),
    USER_READ(256),
    USER_WRITE(128),
    USER_EXEC(64),
    GROUP_READ(32),
    GROUP_WRITE(16),
    GROUP_EXEC(8),
    WORLD_READ(4),
    WORLD_WRITE(2),
    WORLD_EXEC(1);

    private final int code;

    DumpArchiveEntry$PERMISSION(int i) {
        this.code = i;
    }

    public static Set<DumpArchiveEntry$PERMISSION> find(int i) {
        HashSet hashSet = new HashSet();
        for (DumpArchiveEntry$PERMISSION dumpArchiveEntry$PERMISSION : values()) {
            int i2 = dumpArchiveEntry$PERMISSION.code;
            if ((i & i2) == i2) {
                hashSet.add(dumpArchiveEntry$PERMISSION);
            }
        }
        return hashSet.isEmpty() ? Collections.emptySet() : EnumSet.copyOf((Collection) hashSet);
    }
}
