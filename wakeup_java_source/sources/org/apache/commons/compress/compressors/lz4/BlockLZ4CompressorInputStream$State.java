package org.apache.commons.compress.compressors.lz4;

/* loaded from: classes6.dex */
enum BlockLZ4CompressorInputStream$State {
    NO_BLOCK,
    IN_LITERAL,
    LOOKING_FOR_BACK_REFERENCE,
    IN_BACK_REFERENCE,
    EOF
}
