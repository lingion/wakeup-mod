package androidx.room;

import androidx.sqlite.SQLiteStatement;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public interface PooledConnection {
    <R> Object usePrepared(String str, Function1<? super SQLiteStatement, ? extends R> function1, kotlin.coroutines.OooO<? super R> oooO);
}
