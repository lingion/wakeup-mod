package com.kwad.framework.filedownloader.message;

/* loaded from: classes4.dex */
public interface a {

    /* renamed from: com.kwad.framework.filedownloader.message.a$a, reason: collision with other inner class name */
    public static class C0387a extends MessageSnapshot implements a {
        private final MessageSnapshot asM;

        public C0387a(MessageSnapshot messageSnapshot) {
            super(messageSnapshot.getId());
            if (messageSnapshot.yn() != -3) {
                throw new IllegalArgumentException(com.kwad.framework.filedownloader.f.f.c("can't create the block complete message for id[%d], status[%d]", Integer.valueOf(messageSnapshot.getId()), Byte.valueOf(messageSnapshot.yn())));
            }
            this.asM = messageSnapshot;
        }

        @Override // com.kwad.framework.filedownloader.message.a
        public final MessageSnapshot Ap() {
            return this.asM;
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) 4;
        }
    }

    MessageSnapshot Ap();
}
