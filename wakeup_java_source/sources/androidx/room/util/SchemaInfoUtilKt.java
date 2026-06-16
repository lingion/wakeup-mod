package androidx.room.util;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.room.ColumnInfo;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o0000oo;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o0O00OOO.OooO00o;

/* loaded from: classes.dex */
public final class SchemaInfoUtilKt {
    private static final String[] FTS_OPTIONS = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    @ColumnInfo.SQLiteTypeAffinity
    public static final int findAffinity(String str) {
        if (str == null) {
            return 5;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        o0OoOo0.OooO0o(upperCase, "toUpperCase(...)");
        if (oo000o.OooooOO(upperCase, "INT", false, 2, null)) {
            return 3;
        }
        if (oo000o.OooooOO(upperCase, "CHAR", false, 2, null) || oo000o.OooooOO(upperCase, "CLOB", false, 2, null) || oo000o.OooooOO(upperCase, "TEXT", false, 2, null)) {
            return 2;
        }
        if (oo000o.OooooOO(upperCase, "BLOB", false, 2, null)) {
            return 5;
        }
        return (oo000o.OooooOO(upperCase, "REAL", false, 2, null) || oo000o.OooooOO(upperCase, "FLOA", false, 2, null) || oo000o.OooooOO(upperCase, "DOUB", false, 2, null)) ? 4 : 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.Set<java.lang.String> parseFtsOptions(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.util.SchemaInfoUtilKt.parseFtsOptions(java.lang.String):java.util.Set");
    }

    private static final Map<String, TableInfo.Column> readColumns(SQLiteConnection sQLiteConnection, String str) throws Exception {
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("PRAGMA table_info(`" + str + "`)");
        try {
            String str2 = null;
            if (!sQLiteStatementPrepare.step()) {
                Map<String, TableInfo.Column> mapOooO0oo = o0000oo.OooO0oo();
                OooO00o.OooO00o(sQLiteStatementPrepare, null);
                return mapOooO0oo;
            }
            int iColumnIndexOf = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, ContentDisposition.Parameters.Name);
            int iColumnIndexOf2 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "type");
            int iColumnIndexOf3 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "notnull");
            int iColumnIndexOf4 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "pk");
            int iColumnIndexOf5 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "dflt_value");
            Map mapOooO0OO = o0000oo.OooO0OO();
            while (true) {
                String text = sQLiteStatementPrepare.getText(iColumnIndexOf);
                mapOooO0OO.put(text, new TableInfo.Column(text, sQLiteStatementPrepare.getText(iColumnIndexOf2), sQLiteStatementPrepare.getLong(iColumnIndexOf3) != 0, (int) sQLiteStatementPrepare.getLong(iColumnIndexOf4), sQLiteStatementPrepare.isNull(iColumnIndexOf5) ? str2 : sQLiteStatementPrepare.getText(iColumnIndexOf5), 2));
                if (!sQLiteStatementPrepare.step()) {
                    Map<String, TableInfo.Column> mapOooO0O0 = o0000oo.OooO0O0(mapOooO0OO);
                    OooO00o.OooO00o(sQLiteStatementPrepare, null);
                    return mapOooO0O0;
                }
                str2 = null;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO00o.OooO00o(sQLiteStatementPrepare, th);
                throw th2;
            }
        }
    }

    private static final List<ForeignKeyWithSequence> readForeignKeyFieldMappings(SQLiteStatement sQLiteStatement) {
        int iColumnIndexOf = SQLiteStatementUtil.columnIndexOf(sQLiteStatement, BaseInfo.KEY_ID_RECORD);
        int iColumnIndexOf2 = SQLiteStatementUtil.columnIndexOf(sQLiteStatement, g.ag);
        int iColumnIndexOf3 = SQLiteStatementUtil.columnIndexOf(sQLiteStatement, TypedValues.TransitionType.S_FROM);
        int iColumnIndexOf4 = SQLiteStatementUtil.columnIndexOf(sQLiteStatement, TypedValues.TransitionType.S_TO);
        List listOooO0OO = o00Ooo.OooO0OO();
        while (sQLiteStatement.step()) {
            listOooO0OO.add(new ForeignKeyWithSequence((int) sQLiteStatement.getLong(iColumnIndexOf), (int) sQLiteStatement.getLong(iColumnIndexOf2), sQLiteStatement.getText(iColumnIndexOf3), sQLiteStatement.getText(iColumnIndexOf4)));
        }
        return o00Ooo.o00000Oo(o00Ooo.OooO00o(listOooO0OO));
    }

    private static final Set<TableInfo.ForeignKey> readForeignKeys(SQLiteConnection sQLiteConnection, String str) throws Exception {
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int iColumnIndexOf = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int iColumnIndexOf2 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, g.ag);
            int iColumnIndexOf3 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "table");
            int iColumnIndexOf4 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "on_delete");
            int iColumnIndexOf5 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "on_update");
            List<ForeignKeyWithSequence> foreignKeyFieldMappings = readForeignKeyFieldMappings(sQLiteStatementPrepare);
            sQLiteStatementPrepare.reset();
            Set setOooO0O0 = o000Oo0.OooO0O0();
            while (sQLiteStatementPrepare.step()) {
                if (sQLiteStatementPrepare.getLong(iColumnIndexOf2) == 0) {
                    int i = (int) sQLiteStatementPrepare.getLong(iColumnIndexOf);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList<ForeignKeyWithSequence> arrayList3 = new ArrayList();
                    for (Object obj : foreignKeyFieldMappings) {
                        if (((ForeignKeyWithSequence) obj).getId() == i) {
                            arrayList3.add(obj);
                        }
                    }
                    for (ForeignKeyWithSequence foreignKeyWithSequence : arrayList3) {
                        arrayList.add(foreignKeyWithSequence.getFrom());
                        arrayList2.add(foreignKeyWithSequence.getTo());
                    }
                    setOooO0O0.add(new TableInfo.ForeignKey(sQLiteStatementPrepare.getText(iColumnIndexOf3), sQLiteStatementPrepare.getText(iColumnIndexOf4), sQLiteStatementPrepare.getText(iColumnIndexOf5), arrayList, arrayList2));
                }
            }
            Set<TableInfo.ForeignKey> setOooO00o = o000Oo0.OooO00o(setOooO0O0);
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return setOooO00o;
        } finally {
        }
    }

    public static final Set<String> readFtsColumns(SQLiteConnection connection, String tableName) throws Exception {
        o0OoOo0.OooO0oO(connection, "connection");
        o0OoOo0.OooO0oO(tableName, "tableName");
        Set setOooO0O0 = o000Oo0.OooO0O0();
        SQLiteStatement sQLiteStatementPrepare = connection.prepare("PRAGMA table_info(`" + tableName + "`)");
        try {
            if (sQLiteStatementPrepare.step()) {
                int iColumnIndexOf = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, ContentDisposition.Parameters.Name);
                do {
                    setOooO0O0.add(sQLiteStatementPrepare.getText(iColumnIndexOf));
                } while (sQLiteStatementPrepare.step());
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return o000Oo0.OooO00o(setOooO0O0);
        } finally {
        }
    }

    public static final Set<String> readFtsOptions(SQLiteConnection connection, String tableName) throws Exception {
        o0OoOo0.OooO0oO(connection, "connection");
        o0OoOo0.OooO0oO(tableName, "tableName");
        SQLiteStatement sQLiteStatementPrepare = connection.prepare("SELECT * FROM sqlite_master WHERE `name` = '" + tableName + '\'');
        try {
            String text = sQLiteStatementPrepare.step() ? sQLiteStatementPrepare.getText(SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "sql")) : "";
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return parseFtsOptions(text);
        } finally {
        }
    }

    private static final TableInfo.Index readIndex(SQLiteConnection sQLiteConnection, String str, boolean z) throws Exception {
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iColumnIndexOf = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "seqno");
            int iColumnIndexOf2 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, g.s);
            int iColumnIndexOf3 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, ContentDisposition.Parameters.Name);
            int iColumnIndexOf4 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, RemoteRewardActivity.JSON_BANNER_DESC_ID);
            if (iColumnIndexOf != -1 && iColumnIndexOf2 != -1 && iColumnIndexOf3 != -1 && iColumnIndexOf4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (sQLiteStatementPrepare.step()) {
                    if (((int) sQLiteStatementPrepare.getLong(iColumnIndexOf2)) >= 0) {
                        int i = (int) sQLiteStatementPrepare.getLong(iColumnIndexOf);
                        String text = sQLiteStatementPrepare.getText(iColumnIndexOf3);
                        String str2 = sQLiteStatementPrepare.getLong(iColumnIndexOf4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), text);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List listO00000o0 = o00Ooo.o00000o0(linkedHashMap.entrySet(), new Comparator() { // from class: androidx.room.util.SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return o0OoO00O.OooO00o.OooO0Oo((Integer) ((Map.Entry) t).getKey(), (Integer) ((Map.Entry) t2).getKey());
                    }
                });
                ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listO00000o0, 10));
                Iterator it2 = listO00000o0.iterator();
                while (it2.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it2.next()).getValue());
                }
                List listO000OO = o00Ooo.o000OO(arrayList);
                List listO00000o02 = o00Ooo.o00000o0(linkedHashMap2.entrySet(), new Comparator() { // from class: androidx.room.util.SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return o0OoO00O.OooO00o.OooO0Oo((Integer) ((Map.Entry) t).getKey(), (Integer) ((Map.Entry) t2).getKey());
                    }
                });
                ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(listO00000o02, 10));
                Iterator it3 = listO00000o02.iterator();
                while (it3.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it3.next()).getValue());
                }
                TableInfo.Index index = new TableInfo.Index(str, z, listO000OO, o00Ooo.o000OO(arrayList2));
                OooO00o.OooO00o(sQLiteStatementPrepare, null);
                return index;
            }
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return null;
        } finally {
        }
    }

    private static final Set<TableInfo.Index> readIndices(SQLiteConnection sQLiteConnection, String str) throws Exception {
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("PRAGMA index_list(`" + str + "`)");
        try {
            int iColumnIndexOf = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, ContentDisposition.Parameters.Name);
            int iColumnIndexOf2 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, LiveConfigKey.ORIGIN);
            int iColumnIndexOf3 = SQLiteStatementUtil.columnIndexOf(sQLiteStatementPrepare, "unique");
            if (iColumnIndexOf != -1 && iColumnIndexOf2 != -1 && iColumnIndexOf3 != -1) {
                Set setOooO0O0 = o000Oo0.OooO0O0();
                while (sQLiteStatementPrepare.step()) {
                    if (o0OoOo0.OooO0O0("c", sQLiteStatementPrepare.getText(iColumnIndexOf2))) {
                        TableInfo.Index index = readIndex(sQLiteConnection, sQLiteStatementPrepare.getText(iColumnIndexOf), sQLiteStatementPrepare.getLong(iColumnIndexOf3) == 1);
                        if (index == null) {
                            OooO00o.OooO00o(sQLiteStatementPrepare, null);
                            return null;
                        }
                        setOooO0O0.add(index);
                    }
                }
                Set<TableInfo.Index> setOooO00o = o000Oo0.OooO00o(setOooO0O0);
                OooO00o.OooO00o(sQLiteStatementPrepare, null);
                return setOooO00o;
            }
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return null;
        } finally {
        }
    }

    public static final TableInfo readTableInfo(SQLiteConnection connection, String tableName) {
        o0OoOo0.OooO0oO(connection, "connection");
        o0OoOo0.OooO0oO(tableName, "tableName");
        return new TableInfo(tableName, readColumns(connection, tableName), readForeignKeys(connection, tableName), readIndices(connection, tableName));
    }

    public static final ViewInfo readViewInfo(SQLiteConnection connection, String viewName) throws Exception {
        o0OoOo0.OooO0oO(connection, "connection");
        o0OoOo0.OooO0oO(viewName, "viewName");
        SQLiteStatement sQLiteStatementPrepare = connection.prepare("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = '" + viewName + '\'');
        try {
            ViewInfo viewInfo = sQLiteStatementPrepare.step() ? new ViewInfo(sQLiteStatementPrepare.getText(0), sQLiteStatementPrepare.getText(1)) : new ViewInfo(viewName, null);
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return viewInfo;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO00o.OooO00o(sQLiteStatementPrepare, th);
                throw th2;
            }
        }
    }
}
