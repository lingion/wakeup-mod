package com.baidu.mobads.container.components.d;

import java.util.Observer;

/* loaded from: classes2.dex */
public interface b {
    public static final String l = ".tmp";

    public enum a {
        NONE(-1, "未开始"),
        INITING(0, "下载准备中"),
        DOWNLOADING(1, "正在下载"),
        CANCELLED(2, "已取消下载"),
        COMPLETED(3, "下载完成"),
        ERROR(4, "下载失败"),
        COMPLETE_BUT_FILE_REMOVED(5, "下载完但文件异常"),
        PAUSED(6, "已暂停下载");

        private int i;
        private String j;

        a(int i, String str) {
            this.i = i;
            this.j = str;
        }

        public int b() {
            return this.i;
        }

        public String c() {
            return this.j;
        }
    }

    void a(int i);

    void a(boolean z);

    void addObserver(Observer observer);

    void b();

    void b(boolean z);

    void c();

    void c(boolean z);

    void d();

    String e();

    int f();

    long g();

    float h();

    a i();

    String l();

    String m();

    String n();

    String o();

    int p();

    String r();

    void s();

    String t();

    boolean u();

    boolean v();
}
