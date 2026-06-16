package com.kwad.framework.filedownloader;

import com.kwad.framework.filedownloader.message.MessageSnapshot;
import com.kwad.framework.filedownloader.s;

/* loaded from: classes4.dex */
public interface x extends s.a {

    public interface a {
        boolean a(MessageSnapshot messageSnapshot);

        boolean b(MessageSnapshot messageSnapshot);

        boolean c(MessageSnapshot messageSnapshot);

        boolean d(MessageSnapshot messageSnapshot);

        MessageSnapshot g(Throwable th);

        t yL();
    }

    public interface b {
        void start();
    }

    void free();

    long getStatusUpdateTime();

    long getTotalBytes();

    boolean pause();

    void reset();

    void yM();

    long yN();

    byte yn();

    Throwable yp();

    int yr();

    boolean yt();
}
