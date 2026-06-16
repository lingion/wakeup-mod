package io.ktor.client.request.forms;

import io.ktor.http.ContentType;
import io.ktor.http.HeaderValueWithParametersKt;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.PartData;
import io.ktor.utils.io.core.ByteReadPacketKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class FormDslKt {

    /* renamed from: io.ktor.client.request.forms.FormDslKt$append$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Function0<o0ooOOo> {
        final /* synthetic */ Function1<o00Ooo, o0OOO0o> $bodyBuilder;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super o00Ooo, o0OOO0o> function1) {
            this.$bodyBuilder = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        public final o0ooOOo invoke() {
            Function1<o00Ooo, o0OOO0o> function1 = this.$bodyBuilder;
            kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
            function1.invoke(oooO00o);
            return oooO00o;
        }
    }

    public static final void append(FormBuilder formBuilder, String key, Headers headers, Long l, Function1<? super o00Ooo, o0OOO0o> bodyBuilder) {
        o0OoOo0.OooO0oO(formBuilder, "<this>");
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(bodyBuilder, "bodyBuilder");
        formBuilder.append(new FormPart(key, new InputProvider(l, new AnonymousClass1(bodyBuilder)), headers));
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String key, Headers headers, Long l, Function1 bodyBuilder, int i, Object obj) {
        if ((i & 2) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        if ((i & 4) != 0) {
            l = null;
        }
        o0OoOo0.OooO0oO(formBuilder, "<this>");
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(bodyBuilder, "bodyBuilder");
        formBuilder.append(new FormPart(key, new InputProvider(l, new AnonymousClass1(bodyBuilder)), headers));
    }

    public static final List<PartData> formData(FormPart<?>... values) {
        PartData binaryChannelItem;
        o0OoOo0.OooO0oO(values, "values");
        ArrayList arrayList = new ArrayList();
        for (FormPart<?> formPart : values) {
            String strComponent1 = formPart.component1();
            final Object objComponent2 = formPart.component2();
            Headers headersComponent3 = formPart.component3();
            HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
            HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
            headersBuilder.append(httpHeaders.getContentDisposition(), "form-data; name=" + HeaderValueWithParametersKt.escapeIfNeeded(strComponent1));
            headersBuilder.appendAll(headersComponent3);
            if (objComponent2 instanceof String) {
                binaryChannelItem = new PartData.FormItem((String) objComponent2, new Function0() { // from class: io.ktor.client.request.forms.OooO0OO
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0OOO0o.f13233OooO00o;
                    }
                }, headersBuilder.build());
            } else if (objComponent2 instanceof Number) {
                binaryChannelItem = new PartData.FormItem(objComponent2.toString(), new Function0() { // from class: io.ktor.client.request.forms.OooO0o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0OOO0o.f13233OooO00o;
                    }
                }, headersBuilder.build());
            } else if (objComponent2 instanceof Boolean) {
                binaryChannelItem = new PartData.FormItem(String.valueOf(((Boolean) objComponent2).booleanValue()), new Function0() { // from class: io.ktor.client.request.forms.OooO
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0OOO0o.f13233OooO00o;
                    }
                }, headersBuilder.build());
            } else if (objComponent2 instanceof byte[]) {
                headersBuilder.append(httpHeaders.getContentLength(), String.valueOf(((byte[]) objComponent2).length));
                binaryChannelItem = new PartData.BinaryItem(new Function0() { // from class: io.ktor.client.request.forms.OooOO0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FormDslKt.formData$lambda$9$lambda$4(objComponent2);
                    }
                }, new Function0() { // from class: io.ktor.client.request.forms.OooOO0O
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0OOO0o.f13233OooO00o;
                    }
                }, headersBuilder.build());
            } else if (objComponent2 instanceof o0ooOOo) {
                if (objComponent2 instanceof kotlinx.io.OooO00o) {
                    headersBuilder.append(httpHeaders.getContentLength(), String.valueOf(ByteReadPacketKt.getRemaining((o0ooOOo) objComponent2)));
                }
                binaryChannelItem = new PartData.BinaryItem(new Function0() { // from class: io.ktor.client.request.forms.OooOOO0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FormDslKt.formData$lambda$9$lambda$6(objComponent2);
                    }
                }, new Function0() { // from class: io.ktor.client.request.forms.OooOOO
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FormDslKt.formData$lambda$9$lambda$7(objComponent2);
                    }
                }, headersBuilder.build());
            } else if (objComponent2 instanceof InputProvider) {
                InputProvider inputProvider = (InputProvider) objComponent2;
                Long size = inputProvider.getSize();
                if (size != null) {
                    headersBuilder.append(httpHeaders.getContentLength(), size.toString());
                }
                binaryChannelItem = new PartData.BinaryItem(inputProvider.getBlock(), new Function0() { // from class: io.ktor.client.request.forms.OooOOOO
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0OOO0o.f13233OooO00o;
                    }
                }, headersBuilder.build());
            } else {
                if (!(objComponent2 instanceof ChannelProvider)) {
                    throw new IllegalStateException(("Unknown form content type: " + objComponent2).toString());
                }
                ChannelProvider channelProvider = (ChannelProvider) objComponent2;
                Long size2 = channelProvider.getSize();
                if (size2 != null) {
                    headersBuilder.append(httpHeaders.getContentLength(), size2.toString());
                }
                binaryChannelItem = new PartData.BinaryChannelItem(channelProvider.getBlock(), headersBuilder.build());
            }
            arrayList.add(binaryChannelItem);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0ooOOo formData$lambda$9$lambda$4(Object obj) {
        return ByteReadPacketKt.ByteReadPacket$default((byte[]) obj, 0, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0ooOOo formData$lambda$9$lambda$6(Object obj) {
        return ((o0ooOOo) obj).peek();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o formData$lambda$9$lambda$7(Object obj) {
        ((o0ooOOo) obj).close();
        return o0OOO0o.f13233OooO00o;
    }

    public static final void append(FormBuilder formBuilder, String key, String filename, ContentType contentType, Long l, Function1<? super o00Ooo, o0OOO0o> bodyBuilder) {
        o0OoOo0.OooO0oO(formBuilder, "<this>");
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(filename, "filename");
        o0OoOo0.OooO0oO(bodyBuilder, "bodyBuilder");
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        headersBuilder.set(httpHeaders.getContentDisposition(), "filename=" + HeaderValueWithParametersKt.escapeIfNeeded(filename));
        if (contentType != null) {
            headersBuilder.set(httpHeaders.getContentType(), contentType.toString());
        }
        formBuilder.append(new FormPart(key, new InputProvider(l, new AnonymousClass1(bodyBuilder)), headersBuilder.build()));
    }

    public static final List<PartData> formData(Function1<? super FormBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        FormBuilder formBuilder = new FormBuilder();
        block.invoke(formBuilder);
        FormPart[] formPartArr = (FormPart[]) formBuilder.build$ktor_client_core().toArray(new FormPart[0]);
        return formData((FormPart<?>[]) Arrays.copyOf(formPartArr, formPartArr.length));
    }
}
