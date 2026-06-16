package o0O0OOoO;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.Predicate;
import java.util.function.ToLongFunction;
import java.util.stream.Collectors;

/* loaded from: classes6.dex */
public class OooOOOO implements o0O0OOo.OooO0o {

    /* renamed from: OooOooo, reason: collision with root package name */
    private static final OooOOOO[] f18754OooOooo = new OooOOOO[0];

    /* renamed from: OooO, reason: collision with root package name */
    private long f18755OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f18756OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f18757OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f18758OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f18759OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f18760OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private long f18761OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f18762OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f18763OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private byte f18764OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f18765OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f18766OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private String f18767OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f18768OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f18769OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f18770OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private List f18771OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private int f18772OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f18773OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private long f18774OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f18775OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f18776OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final Path f18777OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private final Map f18778OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final LinkOption[] f18779OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private long f18780OooOooO;

    private OooOOOO(boolean z) {
        this.f18757OooO0o0 = "";
        this.f18763OooOOO = "";
        this.f18765OooOOOO = "ustar\u0000";
        this.f18766OooOOOo = "00";
        this.f18767OooOOo = "";
        this.f18778OooOoo = new HashMap();
        this.f18780OooOooO = -1L;
        String property = System.getProperty("user.name", "");
        this.f18768OooOOo0 = property.length() > 31 ? property.substring(0, 31) : property;
        this.f18777OooOoOO = null;
        this.f18779OooOoo0 = o0OooO0.o000oOoO.f19254OooO00o;
        this.f18756OooO0o = z;
    }

    private int OooO0OO(byte[] bArr) {
        if (o0OooO0.OooOOO0.OooO0OO("ustar ", bArr, 257, 6)) {
            return 2;
        }
        if (o0OooO0.OooOOO0.OooO0OO("ustar\u0000", bArr, 257, 6)) {
            return o0OooO0.OooOOO0.OooO0OO("tar\u0000", bArr, TypedValues.PositionType.TYPE_CURVE_FIT, 4) ? 4 : 3;
        }
        return 0;
    }

    private static String OooOoO(String str, boolean z) {
        String lowerCase;
        int iIndexOf;
        if (!z && (lowerCase = System.getProperty("os.name").toLowerCase(Locale.ENGLISH)) != null) {
            if (lowerCase.startsWith("windows")) {
                if (str.length() > 2) {
                    char cCharAt = str.charAt(0);
                    if (str.charAt(1) == ':' && ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                        str = str.substring(2);
                    }
                }
            } else if (lowerCase.contains("netware") && (iIndexOf = str.indexOf(58)) != -1) {
                str = str.substring(iIndexOf + 1);
            }
        }
        String strReplace = str.replace(File.separatorChar, '/');
        while (!z && strReplace.startsWith("/")) {
            strReplace = strReplace.substring(1);
        }
        return strReplace;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean OooOoO0(Oooo0 oooo0) {
        return oooo0.OooO0O0() > 0 || oooo0.OooO00o() > 0;
    }

    private long OooOoOO(byte[] bArr, int i, int i2, boolean z) {
        if (!z) {
            return o00Ooo.OooO(bArr, i, i2);
        }
        try {
            return o00Ooo.OooO(bArr, i, i2);
        } catch (IllegalArgumentException unused) {
            return -1L;
        }
    }

    private void OooOoo(byte[] bArr, org.apache.commons.compress.archivers.zip.o00Oo0 o00oo02, boolean z, boolean z2) throws IOException {
        this.f18757OooO0o0 = z ? o00Ooo.OooO0o(bArr, 0, 100) : o00Ooo.OooO0oO(bArr, 0, 100, o00oo02);
        this.f18758OooO0oO = (int) OooOoOO(bArr, 100, 8, z2);
        this.f18759OooO0oo = (int) OooOoOO(bArr, 108, 8, z2);
        this.f18755OooO = (int) OooOoOO(bArr, 116, 8, z2);
        long jOooO = o00Ooo.OooO(bArr, 124, 12);
        this.f18760OooOO0 = jOooO;
        if (jOooO < 0) {
            throw new IOException("broken archive, entry with negative size");
        }
        this.f18761OooOO0O = OooOoOO(bArr, 136, 12, z2);
        this.f18762OooOO0o = o00Ooo.OooOOOO(bArr);
        this.f18764OooOOO0 = bArr[156];
        this.f18763OooOOO = z ? o00Ooo.OooO0o(bArr, 157, 100) : o00Ooo.OooO0oO(bArr, 157, 100, o00oo02);
        this.f18765OooOOOO = o00Ooo.OooO0o(bArr, 257, 6);
        this.f18766OooOOOo = o00Ooo.OooO0o(bArr, MediaPlayer.MEDIA_PLAYER_OPTION_DELAY_BUFFERING_UPDATE, 2);
        this.f18768OooOOo0 = z ? o00Ooo.OooO0o(bArr, 265, 32) : o00Ooo.OooO0oO(bArr, 265, 32, o00oo02);
        this.f18767OooOOo = z ? o00Ooo.OooO0o(bArr, 297, 32) : o00Ooo.OooO0oO(bArr, 297, 32, o00oo02);
        byte b = this.f18764OooOOO0;
        if (b == 51 || b == 52) {
            this.f18769OooOOoo = (int) OooOoOO(bArr, 329, 8, z2);
            this.f18772OooOo00 = (int) OooOoOO(bArr, 337, 8, z2);
        }
        int iOooO0OO = OooO0OO(bArr);
        if (iOooO0OO == 2) {
            this.f18771OooOo0 = new ArrayList(o00Ooo.OooOOO(bArr, 386, 4));
            this.f18773OooOo0O = o00Ooo.OooO0Oo(bArr, 482);
            this.f18774OooOo0o = o00Ooo.OooO0oo(bArr, 483, 12);
            return;
        }
        if (iOooO0OO == 4) {
            String strOooO0o = z ? o00Ooo.OooO0o(bArr, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_PTS, 131) : o00Ooo.OooO0oO(bArr, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_PTS, 131, o00oo02);
            if (strOooO0o.isEmpty()) {
                return;
            }
            this.f18757OooO0o0 = strOooO0o + "/" + this.f18757OooO0o0;
            return;
        }
        String strOooO0o2 = z ? o00Ooo.OooO0o(bArr, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_PTS, 155) : o00Ooo.OooO0oO(bArr, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_PTS, 155, o00oo02);
        if (OooOOO0() && !this.f18757OooO0o0.endsWith("/")) {
            this.f18757OooO0o0 += "/";
        }
        if (strOooO0o2.isEmpty()) {
            return;
        }
        this.f18757OooO0o0 = strOooO0o2 + "/" + this.f18757OooO0o0;
    }

    private void OooOoo0(byte[] bArr, org.apache.commons.compress.archivers.zip.o00Oo0 o00oo02, boolean z, boolean z2) throws IOException {
        try {
            OooOoo(bArr, o00oo02, z, z2);
        } catch (IllegalArgumentException e) {
            throw new IOException("Corrupted TAR archive.", e);
        }
    }

    private void OooOooO(String str, String str2, Map map) throws IOException, NumberFormatException {
        str.hashCode();
        switch (str) {
            case "SCHILY.devmajor":
                int i = Integer.parseInt(str2);
                if (i < 0) {
                    throw new IOException("Corrupted TAR archive. Dev-Major is negative");
                }
                Oooo000(i);
                return;
            case "SCHILY.devminor":
                int i2 = Integer.parseInt(str2);
                if (i2 < 0) {
                    throw new IOException("Corrupted TAR archive. Dev-Minor is negative");
                }
                Oooo00O(i2);
                return;
            case "GNU.sparse.realsize":
                OooO0o0(map);
                return;
            case "GNU.sparse.size":
                OooO0Oo(map);
                return;
            case "gid":
                Oooo00o(Long.parseLong(str2));
                return;
            case "uid":
                Oooo0oo(Long.parseLong(str2));
                return;
            case "path":
                Oooo0o0(str2);
                return;
            case "size":
                long j = Long.parseLong(str2);
                if (j < 0) {
                    throw new IOException("Corrupted TAR archive. Entry size is negative");
                }
                Oooo0o(j);
                return;
            case "gname":
                Oooo0(str2);
                return;
            case "mtime":
                Oooo0OO((long) (Double.parseDouble(str2) * 1000.0d));
                return;
            case "uname":
                Oooo(str2);
                return;
            case "SCHILY.filetype":
                if ("sparse".equals(str2)) {
                    OooO0o(map);
                    return;
                }
                return;
            case "linkpath":
                Oooo0O0(str2);
                return;
            default:
                this.f18778OooOoo.put(str, str2);
                return;
        }
    }

    public List OooO() throws IOException {
        List list = this.f18771OooOo0;
        if (list == null || list.isEmpty()) {
            return Collections.emptyList();
        }
        List list2 = (List) this.f18771OooOo0.stream().filter(new Predicate() { // from class: o0O0OOoO.OooOOO0
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return OooOOOO.OooOoO0((Oooo0) obj);
            }
        }).sorted(Comparator.comparingLong(new ToLongFunction() { // from class: o0O0OOoO.OooOOO
            @Override // java.util.function.ToLongFunction
            public final long applyAsLong(Object obj) {
                return ((Oooo0) obj).OooO0O0();
            }
        })).collect(Collectors.toList());
        int size = list2.size();
        int i = 0;
        while (i < size) {
            Oooo0 oooo0 = (Oooo0) list2.get(i);
            i++;
            if (i < size && oooo0.OooO0O0() + oooo0.OooO00o() > ((Oooo0) list2.get(i)).OooO0O0()) {
                throw new IOException("Corrupted TAR archive. Sparse blocks for " + OooO0oo() + " overlap each other.");
            }
            if (oooo0.OooO0O0() + oooo0.OooO00o() < 0) {
                throw new IOException("Unreadable TAR archive. Offset and numbytes for sparse block in " + OooO0oo() + " too large.");
            }
        }
        if (!list2.isEmpty()) {
            Oooo0 oooo02 = (Oooo0) list2.get(size - 1);
            if (oooo02.OooO0O0() + oooo02.OooO00o() > OooOO0()) {
                throw new IOException("Corrupted TAR archive. Sparse block extends beyond real size of the entry");
            }
        }
        return list2;
    }

    public boolean OooO0O0(OooOOOO oooOOOO) {
        return oooOOOO != null && OooO0oo().equals(oooOOOO.OooO0oo());
    }

    void OooO0Oo(Map map) {
        this.f18770OooOo = true;
        this.f18774OooOo0o = Integer.parseInt((String) map.get("GNU.sparse.size"));
        if (map.containsKey("GNU.sparse.name")) {
            this.f18757OooO0o0 = (String) map.get("GNU.sparse.name");
        }
    }

    void OooO0o(Map map) throws IOException {
        this.f18775OooOoO = true;
        if (map.containsKey("SCHILY.realsize")) {
            try {
                this.f18774OooOo0o = Long.parseLong((String) map.get("SCHILY.realsize"));
            } catch (NumberFormatException unused) {
                throw new IOException("Corrupted TAR archive. SCHILY.realsize header for " + this.f18757OooO0o0 + " contains non-numeric value");
            }
        }
    }

    void OooO0o0(Map map) throws IOException {
        this.f18770OooOo = true;
        this.f18776OooOoO0 = true;
        if (map.containsKey("GNU.sparse.name")) {
            this.f18757OooO0o0 = (String) map.get("GNU.sparse.name");
        }
        if (map.containsKey("GNU.sparse.realsize")) {
            try {
                this.f18774OooOo0o = Integer.parseInt((String) map.get("GNU.sparse.realsize"));
            } catch (NumberFormatException unused) {
                throw new IOException("Corrupted TAR archive. GNU.sparse.realsize header for " + this.f18757OooO0o0 + " contains non-numeric value");
            }
        }
    }

    public long OooO0oO() {
        return this.f18780OooOooO;
    }

    public String OooO0oo() {
        return this.f18757OooO0o0;
    }

    public long OooOO0() {
        return !OooOo0o() ? OooOO0O() : this.f18774OooOo0o;
    }

    public long OooOO0O() {
        return this.f18760OooOO0;
    }

    public List OooOO0o() {
        return this.f18771OooOo0;
    }

    public boolean OooOOO() {
        return this.f18773OooOo0O;
    }

    public boolean OooOOO0() {
        Path path = this.f18777OooOoOO;
        if (path != null) {
            return Files.isDirectory(path, this.f18779OooOoo0);
        }
        if (this.f18764OooOOO0 == 53) {
            return true;
        }
        return (OooOo0O() || OooOOo() || !OooO0oo().endsWith("/")) ? false : true;
    }

    public boolean OooOOOO() {
        return this.f18764OooOOO0 == 75;
    }

    public boolean OooOOOo() {
        return this.f18764OooOOO0 == 76;
    }

    public boolean OooOOo() {
        return this.f18764OooOOO0 == 103;
    }

    public boolean OooOOo0() {
        return OooOOoo() || OooOo0();
    }

    public boolean OooOOoo() {
        return this.f18764OooOOO0 == 83;
    }

    public boolean OooOo() {
        return this.f18775OooOoO;
    }

    public boolean OooOo0() {
        return this.f18770OooOo;
    }

    public boolean OooOo00() {
        return this.f18776OooOoO0;
    }

    public boolean OooOo0O() {
        byte b = this.f18764OooOOO0;
        return b == 120 || b == 88;
    }

    public boolean OooOo0o() {
        return OooOOo0() || OooOo();
    }

    public void OooOooo(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("The offset can not be smaller than 0");
        }
        this.f18780OooOooO = j;
    }

    public void Oooo(String str) {
        this.f18768OooOOo0 = str;
    }

    public void Oooo0(String str) {
        this.f18767OooOOo = str;
    }

    public void Oooo000(int i) {
        if (i >= 0) {
            this.f18769OooOOoo = i;
            return;
        }
        throw new IllegalArgumentException("Major device number is out of range: " + i);
    }

    public void Oooo00O(int i) {
        if (i >= 0) {
            this.f18772OooOo00 = i;
            return;
        }
        throw new IllegalArgumentException("Minor device number is out of range: " + i);
    }

    public void Oooo00o(long j) {
        this.f18755OooO = j;
    }

    public void Oooo0O0(String str) {
        this.f18763OooOOO = str;
    }

    public void Oooo0OO(long j) {
        this.f18761OooOO0O = j / 1000;
    }

    public void Oooo0o(long j) {
        if (j >= 0) {
            this.f18760OooOO0 = j;
            return;
        }
        throw new IllegalArgumentException("Size is out of range: " + j);
    }

    public void Oooo0o0(String str) {
        this.f18757OooO0o0 = OooOoO(str, this.f18756OooO0o);
    }

    public void Oooo0oO(List list) {
        this.f18771OooOo0 = list;
    }

    public void Oooo0oo(long j) {
        this.f18759OooO0oo = j;
    }

    void OoooO00(Map map) throws IOException, NumberFormatException {
        for (Map.Entry entry : map.entrySet()) {
            OooOooO((String) entry.getKey(), (String) entry.getValue(), map);
        }
    }

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return OooO0O0((OooOOOO) obj);
    }

    public int hashCode() {
        return OooO0oo().hashCode();
    }

    public OooOOOO(byte[] bArr, org.apache.commons.compress.archivers.zip.o00Oo0 o00oo02, boolean z) throws IOException {
        this(false);
        OooOoo0(bArr, o00oo02, false, z);
    }

    public OooOOOO(byte[] bArr, org.apache.commons.compress.archivers.zip.o00Oo0 o00oo02, boolean z, long j) {
        this(bArr, o00oo02, z);
        OooOooo(j);
    }
}
