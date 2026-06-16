package com.tencent.bugly.proguard;

import android.annotation.SuppressLint;
import android.system.Os;
import com.tencent.rmonitor.fd.cluser.FdCluster;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class os extends oq {
    private static String GC;
    private final FdCluster GB = new FdCluster();
    private static final Pattern Gz = Pattern.compile("[^0-9]+");
    private static int GA = -1;

    public static String C(int i) {
        switch (i) {
            case 1:
                return "socket";
            case 2:
                return "eventfd";
            case 3:
                return "ashmem";
            case 4:
                return "dmabuf";
            case 5:
                return "file";
            case 6:
                return "pipe";
            case 7:
                return "gpu";
            case 8:
                return "device";
            case 9:
                return "system_file";
            default:
                return "others";
        }
    }

    @SuppressLint({"DefaultLocale"})
    private static void a(Map<Integer, of> map, float f, BufferedWriter bufferedWriter) throws IOException {
        for (Integer num : map.keySet()) {
            num.intValue();
            of ofVar = map.get(num);
            float f2 = ofVar.count / f;
            bufferedWriter.write(String.format("%s,%d,%s", C(ofVar.type), Integer.valueOf(ofVar.count), (((int) (f2 * 10000.0f)) / 100.0f) + "%"));
            bufferedWriter.newLine();
            for (oj ojVar : ofVar.ia()) {
                bufferedWriter.write(String.format("%s,%d", ojVar.Go, Integer.valueOf(ojVar.count)));
                bufferedWriter.newLine();
            }
            bufferedWriter.newLine();
        }
    }

    private static int bF(String str) {
        String[] strArrSplit = Gz.split(str);
        String str2 = strArrSplit.length > 1 ? strArrSplit[1] : null;
        if (str2 == null) {
            return -1;
        }
        try {
            return Integer.parseInt(str2);
        } catch (NumberFormatException unused) {
            oy.e("RMotnior_FdLeak_ProcFdDump", "parseMaxOpenFiles failed: ".concat(str2));
            return -1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.io.BufferedReader, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    private static String bG(String str) throws Throwable {
        InputStreamReader inputStreamReader;
        Closeable closeable;
        InputStream inputStream;
        ?? bufferedReader;
        InputStream inputStream2 = null;
        if (de.bh()) {
            try {
                String str2 = Os.readlink(str);
                GC = null;
                return str2;
            } catch (Exception e) {
                GC = e.getMessage();
                oy.e("RMotnior_FdLeak_ProcFdDump", "Os.readlink(" + str + ") failed: " + e.getMessage());
            }
        } else {
            String strConcat = "sh -c readlink -f ".concat(String.valueOf(str));
            try {
                inputStream = Runtime.getRuntime().exec(strConcat).getInputStream();
                try {
                    inputStreamReader = new InputStreamReader(inputStream);
                } catch (IOException e2) {
                    e = e2;
                    inputStreamReader = null;
                    bufferedReader = inputStreamReader;
                    oy.e("RMotnior_FdLeak_ProcFdDump", strConcat + " failed: " + e.getMessage());
                    ox.a(inputStream);
                    ox.a(inputStreamReader);
                    ox.a(bufferedReader);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    inputStreamReader = null;
                    bufferedReader = 0;
                }
            } catch (IOException e3) {
                e = e3;
                inputStream = null;
                inputStreamReader = null;
            } catch (Throwable th2) {
                th = th2;
                inputStreamReader = null;
                closeable = null;
                ox.a(inputStream2);
                ox.a(inputStreamReader);
                ox.a(closeable);
                throw th;
            }
            try {
                bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    try {
                        String line = bufferedReader.readLine();
                        ox.a(inputStream);
                        ox.a(inputStreamReader);
                        ox.a(bufferedReader);
                        return line;
                    } catch (IOException e4) {
                        e = e4;
                        oy.e("RMotnior_FdLeak_ProcFdDump", strConcat + " failed: " + e.getMessage());
                        ox.a(inputStream);
                        ox.a(inputStreamReader);
                        ox.a(bufferedReader);
                        return null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    inputStream2 = inputStream;
                    closeable = bufferedReader;
                    ox.a(inputStream2);
                    ox.a(inputStreamReader);
                    ox.a(closeable);
                    throw th;
                }
            } catch (IOException e5) {
                e = e5;
                bufferedReader = 0;
            } catch (Throwable th4) {
                th = th4;
                bufferedReader = 0;
                inputStream2 = inputStream;
                closeable = bufferedReader;
                ox.a(inputStream2);
                ox.a(inputStreamReader);
                ox.a(closeable);
                throw th;
            }
        }
        return null;
    }

    /* renamed from: if, reason: not valid java name */
    public static int m272if() throws Throwable {
        BufferedReader bufferedReader;
        Throwable th;
        FileReader fileReader;
        IOException e;
        int i = GA;
        if (i != -1) {
            return i;
        }
        try {
            fileReader = new FileReader("/proc/self/limits");
            try {
                bufferedReader = new BufferedReader(fileReader);
                while (true) {
                    try {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            if (line.contains("Max open files")) {
                                GA = bF(line);
                            }
                        } catch (IOException e2) {
                            e = e2;
                            oy.e("RMotnior_FdLeak_ProcFdDump", "get fd max count failed", e);
                            ox.a(fileReader);
                            ox.a(bufferedReader);
                            return GA;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        ox.a(fileReader);
                        ox.a(bufferedReader);
                        throw th;
                    }
                }
            } catch (IOException e3) {
                bufferedReader = null;
                e = e3;
            } catch (Throwable th3) {
                bufferedReader = null;
                th = th3;
                ox.a(fileReader);
                ox.a(bufferedReader);
                throw th;
            }
        } catch (IOException e4) {
            bufferedReader = null;
            e = e4;
            fileReader = null;
        } catch (Throwable th4) {
            bufferedReader = null;
            th = th4;
            fileReader = null;
        }
        ox.a(fileReader);
        ox.a(bufferedReader);
        return GA;
    }

    public static int ig() {
        File[] fileArrListFiles = new File("/proc/self/fd").listFiles();
        if (fileArrListFiles != null) {
            return fileArrListFiles.length;
        }
        return Integer.MAX_VALUE;
    }

    @Override // com.tencent.bugly.proguard.oq
    protected final ol bE(String str) throws Throwable {
        List listEmptyList;
        BufferedWriter bufferedWriter;
        File[] fileArrListFiles = new File("/proc/self/fd").listFiles();
        if (fileArrListFiles == null) {
            oy.w("RMotnior_FdLeak_ProcFdDump", "dumpFdList failed");
            listEmptyList = Collections.emptyList();
        } else {
            ArrayList arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                String strBG = bG(file.getAbsolutePath());
                if (strBG != null) {
                    arrayList.add(strBG);
                }
            }
            listEmptyList = arrayList;
        }
        Map<Integer, of> mapY = FdCluster.y(listEmptyList);
        if (listEmptyList.isEmpty() || mapY.isEmpty()) {
            return g(11, GC);
        }
        float size = listEmptyList.size();
        FileWriter fileWriter = null;
        try {
            FileWriter fileWriter2 = new FileWriter(str);
            try {
                bufferedWriter = new BufferedWriter(fileWriter2);
                try {
                    a(mapY, size, bufferedWriter);
                    bufferedWriter.flush();
                    ol olVarC = c(str, mapY);
                    ox.a(fileWriter2);
                    ox.a(bufferedWriter);
                    return olVarC;
                } catch (IOException e) {
                    e = e;
                    fileWriter = fileWriter2;
                    try {
                        oy.e("RMotnior_FdLeak_ProcFdDump", "dump failed", e);
                        ol olVarG = g(5, e.getMessage());
                        ox.a(fileWriter);
                        ox.a(bufferedWriter);
                        return olVarG;
                    } catch (Throwable th) {
                        th = th;
                        ox.a(fileWriter);
                        ox.a(bufferedWriter);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileWriter = fileWriter2;
                    ox.a(fileWriter);
                    ox.a(bufferedWriter);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                bufferedWriter = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedWriter = null;
            }
        } catch (IOException e3) {
            e = e3;
            bufferedWriter = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedWriter = null;
        }
    }

    @Override // com.tencent.bugly.proguard.on
    public final int getType() {
        return 1;
    }
}
