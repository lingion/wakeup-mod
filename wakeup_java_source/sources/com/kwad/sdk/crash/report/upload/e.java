package com.kwad.sdk.crash.report.upload;

/* loaded from: classes4.dex */
public final class e {
    private final int aVH;
    private final String aVI;
    public static e aVy = new e(-11, "Please init.");
    public static e aVz = new e(-12, "error when zip_file");
    public static e aVA = new e(-13, "There is no valid network.");
    public static e aVB = new e(-14, "Token is invalid.");
    public static e aVC = new e(-15, "upload task execute frequence exceed.");
    public static e aVD = new e(-16, "process request fail.");
    public static e aVE = new e(-17, "sever response error http code");
    public static e aVF = new e(-18, "sever response error result code");
    public static e aVG = new e(-19, "server bad response.");

    private e(int i, String str) {
        this.aVH = i;
        this.aVI = str;
    }

    public final String AF() {
        return this.aVI;
    }
}
