package org.apache.commons.compress.archivers.sevenz;

/* loaded from: classes6.dex */
enum CLI$Mode {
    LIST("Analysing") { // from class: org.apache.commons.compress.archivers.sevenz.CLI$Mode.1
        private String getContentMethods(OooOo oooOo) {
            throw null;
        }

        @Override // org.apache.commons.compress.archivers.sevenz.CLI$Mode
        public void takeAction(Oooo000 oooo000, OooOo oooOo) {
            throw null;
        }
    };

    private final String message;

    public String getMessage() {
        return this.message;
    }

    public abstract void takeAction(Oooo000 oooo000, OooOo oooOo);

    CLI$Mode(String str) {
        this.message = str;
    }
}
