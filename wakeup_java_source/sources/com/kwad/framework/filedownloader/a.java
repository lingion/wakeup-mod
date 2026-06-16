package com.kwad.framework.filedownloader;

import com.kwad.framework.filedownloader.x;

/* loaded from: classes4.dex */
public interface a {

    /* renamed from: com.kwad.framework.filedownloader.a$a, reason: collision with other inner class name */
    public interface InterfaceC0380a {
        boolean bJ(int i);

        void free();

        boolean isOver();

        void yA();

        void yB();

        boolean yC();

        a yv();

        x.a yw();

        int yx();

        void yy();

        boolean yz();
    }

    public interface b {
        int yD();
    }

    public interface c {
        void onBegin();

        void yE();
    }

    a a(i iVar);

    a bI(int i);

    a bh(boolean z);

    a bi(boolean z);

    a bj(boolean z);

    a bw(String str);

    a bx(String str);

    a c(String str, boolean z);

    boolean cancel();

    a g(Object obj);

    String getFilename();

    int getId();

    String getPath();

    int getSmallFileSoFarBytes();

    int getSmallFileTotalBytes();

    int getSpeed();

    long getStatusUpdateTime();

    Object getTag();

    String getTargetFilePath();

    String getUrl();

    boolean isRunning();

    boolean pause();

    int start();

    a u(String str, String str2);

    b ye();

    boolean yf();

    boolean yg();

    int yh();

    int yi();

    boolean yj();

    i yk();

    long yl();

    long ym();

    byte yn();

    boolean yo();

    Throwable yp();

    int yq();

    int yr();

    boolean ys();

    boolean yt();

    boolean yu();
}
