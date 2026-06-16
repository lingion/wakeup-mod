package com.zuoyebang.hybrid.stat;

import android.os.Build;
import com.zuoyebang.router.OooOOO0;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00o0o00.o0O0O00;
import o00o0o00.oo0o0Oo;

/* loaded from: classes5.dex */
public final class UntarResourceChecker {
    public static final int POSITION_AFTER_ASSET = 3;
    public static final int POSITION_AFTER_CLEAR_RESOURCE = 1;
    public static final int POSITION_AFTER_DOWNLOAD = 2;
    private final oo0o0Oo mHybridConfig;
    public static final Companion Companion = new Companion(null);
    private static final UntarResourceChecker checker = new UntarResourceChecker(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);

    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ void checkAndReport$default(Companion companion, int i, String str, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                str = "";
            }
            companion.checkAndReport(i, str);
        }

        public final void checkAndReport(int i, String moduleName) {
            o0OoOo0.OooO0oO(moduleName, "moduleName");
            String untarFolderNames = UntarResourceChecker.checker.getUntarFolderNames(moduleName);
            if (untarFolderNames.length() > 0) {
                StateFactory.sendUntarResourceContains(i, untarFolderNames);
            }
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UntarResourceChecker() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final String getCreateTime(File file) throws IOException {
        String string;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                Path path = Paths.get(file.getAbsolutePath(), new String[0]);
                o0OoOo0.OooO0o(path, "Paths.get(file.absolutePath)");
                BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) OooO00o.OooO00o(), new LinkOption[0]);
                o0OoOo0.OooO0o(attributes, "Files.readAttributes(pat…leAttributes::class.java)");
                string = attributes.creationTime().toString();
            } else {
                string = "";
            }
            o0OoOo0.OooO0o(string, "if (Build.VERSION.SDK_IN…         \"\"\n            }");
            return string;
        } catch (IOException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static /* synthetic */ String getUntarFolderNames$default(UntarResourceChecker untarResourceChecker, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return untarResourceChecker.getUntarFolderNames(str);
    }

    private final String moduleNames(String str, List<String> list) {
        return str + ',' + o00Ooo.o0ooOOo(list, ",", null, null, 0, null, null, 62, null);
    }

    private final List<String> moduleUntarFolder(String str) {
        File[] fileArrListFiles;
        File file = new File(OooOOO0.f10993OooO0OO, str);
        ArrayList arrayList = null;
        if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            ArrayList<File> arrayList2 = new ArrayList();
            for (File moduleFiles : fileArrListFiles) {
                o0OoOo0.OooO0o(moduleFiles, "moduleFiles");
                if (moduleFiles.isDirectory()) {
                    arrayList2.add(moduleFiles);
                }
            }
            arrayList = new ArrayList(o00Ooo.OooOo(arrayList2, 10));
            for (File it2 : arrayList2) {
                StringBuilder sb = new StringBuilder();
                o0OoOo0.OooO0o(it2, "it");
                sb.append(it2.getName());
                sb.append('_');
                sb.append(it2.lastModified());
                sb.append('_');
                sb.append(getCreateTime(it2));
                arrayList.add(sb.toString());
            }
        }
        return arrayList;
    }

    private final String scanModule(String str) {
        List<String> listModuleUntarFolder = moduleUntarFolder(str);
        return (listModuleUntarFolder == null || listModuleUntarFolder.isEmpty()) ? "" : moduleNames(str, listModuleUntarFolder);
    }

    private final String scanUntarFolder() {
        File[] fileArrListFiles = OooOOO0.f10993OooO0OO.listFiles();
        StringBuilder sb = new StringBuilder();
        if (fileArrListFiles != null) {
            if (!(fileArrListFiles.length == 0)) {
                ArrayList<File> arrayList = new ArrayList();
                for (File file : fileArrListFiles) {
                    File[] fileArrListFiles2 = file.listFiles();
                    if (fileArrListFiles2 != null) {
                        int length = fileArrListFiles2.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                File moduleFiles = fileArrListFiles2[i];
                                o0OoOo0.OooO0o(moduleFiles, "moduleFiles");
                                if (moduleFiles.isDirectory()) {
                                    arrayList.add(file);
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                }
                for (File it2 : arrayList) {
                    o0OoOo0.OooO0o(it2, "it");
                    String moduleName = it2.getName();
                    o0OoOo0.OooO0o(moduleName, "moduleName");
                    List<String> listModuleUntarFolder = moduleUntarFolder(moduleName);
                    if (listModuleUntarFolder != null && !listModuleUntarFolder.isEmpty()) {
                        if (sb.length() > 0) {
                            sb.append("|");
                        }
                        sb.append(moduleNames(moduleName, listModuleUntarFolder));
                    }
                }
            }
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "strBuilder.toString()");
        return string;
    }

    public final String getUntarFolderNames(String moduleName) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        return (this.mHybridConfig.OooO0OO() && OooOOO0.f10993OooO0OO.exists()) ? moduleName.length() == 0 ? scanUntarFolder() : scanModule(moduleName) : "";
    }

    public UntarResourceChecker(oo0o0Oo mHybridConfig) {
        o0OoOo0.OooO0oO(mHybridConfig, "mHybridConfig");
        this.mHybridConfig = mHybridConfig;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ UntarResourceChecker(oo0o0Oo oo0o0oo, int i, OooOOO oooOOO) {
        if ((i & 1) != 0) {
            o0O0O00 o0o0o00OooO0Oo = o0O0O00.OooO0Oo();
            o0OoOo0.OooO0o(o0o0o00OooO0Oo, "HybridManager.getInstance()");
            oo0o0oo = o0o0o00OooO0Oo.OooO0O0();
            o0OoOo0.OooO0o(oo0o0oo, "HybridManager.getInstance().hybridConfig");
        }
        this(oo0o0oo);
    }
}
