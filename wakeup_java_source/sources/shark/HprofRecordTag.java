package shark;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.EnumSet;

/* loaded from: classes6.dex */
public enum HprofRecordTag {
    STRING_IN_UTF8(1),
    LOAD_CLASS(2),
    UNLOAD_CLASS(3),
    STACK_FRAME(4),
    STACK_TRACE(5),
    ALLOC_SITES(6),
    HEAP_SUMMARY(7),
    START_THREAD(10),
    END_THREAD(11),
    HEAP_DUMP(12),
    HEAP_DUMP_SEGMENT(28),
    HEAP_DUMP_END(44),
    CPU_SAMPLES(13),
    CONTROL_SETTINGS(14),
    ROOT_UNKNOWN(255),
    ROOT_JNI_GLOBAL(1),
    ROOT_JNI_LOCAL(2),
    ROOT_JAVA_FRAME(3),
    ROOT_NATIVE_STACK(4),
    ROOT_STICKY_CLASS(5),
    ROOT_THREAD_BLOCK(6),
    ROOT_MONITOR_USED(7),
    ROOT_THREAD_OBJECT(8),
    HEAP_DUMP_INFO(MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE),
    ROOT_INTERNED_STRING(137),
    ROOT_FINALIZING(138),
    ROOT_DEBUGGER(139),
    ROOT_REFERENCE_CLEANUP(140),
    ROOT_VM_INTERNAL(141),
    ROOT_JNI_MONITOR(142),
    ROOT_UNREACHABLE(144),
    PRIMITIVE_ARRAY_NODATA(MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO),
    CLASS_DUMP(32),
    INSTANCE_DUMP(33),
    OBJECT_ARRAY_DUMP(34),
    PRIMITIVE_ARRAY_DUMP(35);

    public static final OooO00o Companion;
    private static final EnumSet<HprofRecordTag> rootTags;
    private final int tag;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    static {
        HprofRecordTag hprofRecordTag = ROOT_UNKNOWN;
        HprofRecordTag hprofRecordTag2 = ROOT_JNI_GLOBAL;
        HprofRecordTag hprofRecordTag3 = ROOT_JNI_LOCAL;
        HprofRecordTag hprofRecordTag4 = ROOT_JAVA_FRAME;
        HprofRecordTag hprofRecordTag5 = ROOT_NATIVE_STACK;
        HprofRecordTag hprofRecordTag6 = ROOT_STICKY_CLASS;
        HprofRecordTag hprofRecordTag7 = ROOT_THREAD_BLOCK;
        HprofRecordTag hprofRecordTag8 = ROOT_MONITOR_USED;
        HprofRecordTag hprofRecordTag9 = ROOT_THREAD_OBJECT;
        HprofRecordTag hprofRecordTag10 = ROOT_INTERNED_STRING;
        HprofRecordTag hprofRecordTag11 = ROOT_FINALIZING;
        HprofRecordTag hprofRecordTag12 = ROOT_DEBUGGER;
        HprofRecordTag hprofRecordTag13 = ROOT_REFERENCE_CLEANUP;
        HprofRecordTag hprofRecordTag14 = ROOT_VM_INTERNAL;
        HprofRecordTag hprofRecordTag15 = ROOT_JNI_MONITOR;
        HprofRecordTag hprofRecordTag16 = ROOT_UNREACHABLE;
        Companion = new OooO00o(null);
        EnumSet<HprofRecordTag> enumSetOf = EnumSet.of(hprofRecordTag, hprofRecordTag2, hprofRecordTag3, hprofRecordTag4, hprofRecordTag5, hprofRecordTag6, hprofRecordTag7, hprofRecordTag8, hprofRecordTag9, hprofRecordTag10, hprofRecordTag11, hprofRecordTag12, hprofRecordTag13, hprofRecordTag14, hprofRecordTag15, hprofRecordTag16);
        kotlin.jvm.internal.o0OoOo0.OooO0OO(enumSetOf, "EnumSet.of(\n      ROOT_U…   ROOT_UNREACHABLE\n    )");
        rootTags = enumSetOf;
    }

    HprofRecordTag(int i) {
        this.tag = i;
    }

    public final int getTag() {
        return this.tag;
    }
}
