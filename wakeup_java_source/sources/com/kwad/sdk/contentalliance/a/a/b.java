package com.kwad.sdk.contentalliance.a.a;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.VideoPlayerStatus;

/* loaded from: classes4.dex */
public final class b {
    public com.kwad.sdk.contentalliance.a.a.a aAV;
    public AdTemplate adTemplate;
    public boolean isNoCache;
    public String manifest;
    public VideoPlayerStatus videoPlayerStatus;
    public String videoUrl;

    public static class a {
        private com.kwad.sdk.contentalliance.a.a.a aAV;
        private AdTemplate adTemplate;
        private boolean isNoCache = false;
        private String manifest;
        private VideoPlayerStatus videoPlayerStatus;
        private String videoUrl;

        public a(AdTemplate adTemplate) {
            this.adTemplate = adTemplate;
        }

        public final b FY() {
            return new b(this, (byte) 0);
        }

        public final a bs(boolean z) {
            this.isNoCache = z;
            return this;
        }

        public final a dt(String str) {
            this.videoUrl = str;
            return this;
        }

        public final a du(String str) {
            this.manifest = str;
            return this;
        }

        public final a a(VideoPlayerStatus videoPlayerStatus) {
            this.videoPlayerStatus = videoPlayerStatus;
            return this;
        }

        public final a b(@NonNull com.kwad.sdk.contentalliance.a.a.a aVar) {
            this.aAV = aVar;
            return this;
        }

        public a(String str) {
            this.videoUrl = str;
        }
    }

    /* synthetic */ b(a aVar, byte b) {
        this(aVar);
    }

    private b(a aVar) {
        this.aAV = new com.kwad.sdk.contentalliance.a.a.a();
        this.isNoCache = false;
        this.adTemplate = aVar.adTemplate;
        this.videoUrl = aVar.videoUrl;
        this.manifest = aVar.manifest;
        this.videoPlayerStatus = aVar.videoPlayerStatus;
        if (aVar.aAV != null) {
            this.aAV.photoId = aVar.aAV.photoId;
            this.aAV.clickTime = aVar.aAV.clickTime;
            this.aAV.adStyle = aVar.aAV.adStyle;
            this.aAV.contentType = aVar.aAV.contentType;
        }
        this.isNoCache = aVar.isNoCache;
    }
}
