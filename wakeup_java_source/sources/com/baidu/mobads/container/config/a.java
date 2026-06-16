package com.baidu.mobads.container.config;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.SPUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class a {
    public static final String A = "mi_market_rc";
    public static final String B = "sdkSupportMap";
    public static final String C = "gmss";
    public static final String D = "toss";
    public static final String E = "pg_info";
    public static final String F = "pk_st";
    private static volatile a H = null;
    public static final String a = "mvqVQhGGUhIbUv4MQh7sTa4Vmyk_QAPEUi49mv9GuguEQMuGTZPCUL0_mvqVQMw9UvF9Uz4YmyqBmyt_mvqVQMPdUh-8uz4VUvFGUAR8uyFdXikWIZFGTa49UhwzUv-bQMuGugT_mvqVQ-7dUh7zQAPEUi41my4oIy7GQhd-pgwdmy3_mvqVQhwGmy4spy4MQMmkQAPEUi4CUvd-UA-8pz49UhwzUv-bQAPEUi43Iy4Vuy4MQMKGUhwdUvwdUzkWUvY8XA-8uv-8QM9CTzkWUvY8UA-9UhGGmi4Buy-ouikWUvY8my4JIyV-Qh78uZFEpyf8mgKsQAPEUi4hmy4MuAf8UyqBpyk-QhubuA9EIgP-ULI8ugF1uyk_QAPEUi4LIyF9QAPEUi4Bmy-bIi4Cmyqomy3_mvqVQhPVmvn8mvdvpyw-UzkWUvY8TvdGUAR8uv-hUy7ougc_mvqVQM0kQhdEmh-_ui4sIgwEUhT_mvqVQMw9ULR8Uy7GUy7GQAPEUi41uyPEUzkWUvY8pv7EUAD_mvqVQh-VUyqVUz4VUvdEQAPEUi4dXA-8QMN1uywWmgc_mvqVQhPdmh-WQh7dIAqCUvd-QAPEUi43mv7zQh7WIA-vpgw4QAPEUi49UA-BmyF9QMIGThN_ugP1QAd-QhN_uikWUvY8mh7GuZR8Uy-8pguGuANEQAPEUi4Bmy-bIi41uy7zmv9BUL68UA-YuikWUvY8mh7GuZR8TvN9ThPCmhq3QhdGTLPGUv3_mvqVQhF9pywdQMwGuyF9QAPEUi41py49QMI-pyFEQAPEUi4Bmy-bIi41uy7zmv9BUL6_mvqVQMGCpy9dQh78uZFEpyf_mvqVQM7GXyb8Ih-buyt_mvqVQMw-UhP-UMf8UyY_mvqVQhPEUyGGmi4omy4Jpy7-TLw9IAR_mvqVQM7GpAqEQhkEmy3_mvqVQMw-UhP-UMf8IvNGTv9GQAPEUi4bIyqLmy38UyqBpyk-QAPEUi4Yuy4Wuy4YQMwVuL08TvI9UyR_mvqVQhdhIz4zUv7bmhqEpzkWUvY8IAN8mvN8Ia4YUyIsQhPhQAPEUi4YmyqBmyt8IZFGTakWUvY8IAN8mvN8Ia4omgF9UvV-QakWUvY8TLn8my4bThqGua4duvn8mgI-UyR_mvqVQMw-UhP-UMf8UgwYQAPEUi4oUg91QMF-myw-TBkWUvY8Tvq8uLIEQMKGuzkYIB4bmy4VmyVdQhFGUAb_mvqVQMP1Qh78uZFEpyf8mgFYpyP_ui4vpyw-UzkWUvY8ph-huy38TgNomy3_mvqVQhk-mv9dmy38UywLXBkVui44pywdpikWUvY8Xy-WpAR8mgNYUvN9TLb_mvqVQhVdmy-1pAqdQh4-mMN_mikWUvY8uyT8my4bThqGua4KUA-smg-ZTA9EUhR_mvqVQMw-UhP-UMf8UhNLTzkWUvY8IAN8mvN8Ia4kTykGIhRb";
    public static final String b = "mvqVQM-EIyVdQMKCUv4-QAPEUi41Tz49UhwzUv-bQMNMmz49IvNVui4_pgw-QAPEUi4VuyN_pgu-Qh-8uvV-uikWUvY8TgN4IyR8my4bThqGuakWUvY8TLn8my4bThqGua49TMwGmvk-QhkGIAR_mvqVQMP1Qh78uZFEpyf8mgFYpyP_ui48ugI1QAPEUi41my4oIy7GQhd-pgwdmy38IA7ouyqdIA4-IzkWUvY8IA7Emh7EQh-bUANhpgPCQAPEUi4VULPCuy4MQAPEUi4Jua4JuAkGIAR_mvqVQM7kuv7Vui4CUAwbXBkWUvY8mgNYUv49Ihb8Uy-8pyd9TakWUvY8NRPPUvFGUAR_mvqVQMw-UhP-UMf8Tg7VIgPGmzkWUvY8UA-8pvNbpy38my4bThqGuakWUvY8phf8pMF9TZ0_mvqVQM-JTykbTz4WUAN9UBkWUvY8XA-8pZR8mvk-my3_mvqVQhGbQMKGUhIEIikWUvY8mv7GUh-9Uz4LpgF-UAN1TzkWUvY8IA7Emh7EQhkGIANYmyt_mvqVQMPbIi4bpywGQMK1UhI-TBkWUvY8IAN8mvN8Ia49UhwzUv-bQM7kuAqLUhkEmyw-TBkWUvY8TvwdQhwGuAb8uLPdpikWUvY8uZF9uvq8QMF-myf_mvqVQh4EIhN_QMKGuz4hThN-QhF9UhT_UAqvui4VmgwWpa41ugf_mvqVQMP1Qh78uZFEpyf8IyIWQhkGIhR_mvqVQMwVmyk_QMIGThN_ugP1QAPEUi49UA-BmyF9Qh78uZFEpyf8Th-Vugf_mvqVQMPCIg7GQhPEUMwzUvk_ugc_mvqVQMw9UvF9Uz4_pgu-QAPEUi4hnH0sQh78uZFEpyf_mvqVQhF9pywdQMP-mgFWpAFEXa4YUvd9TzkWUvY8UyqMIyGGuikWUvY8XZn8uhY_mvqVQhwzmyIEUB4zuy7bQA7GTB4YIB4bULN4Ii49UhwzUv-bQAPEUi4CTAFzQhFETLPlpA-spy3_mvqVQhIEIAqouyNsQhV-ug0_mvqVQh9dUh78IZm8pydMUz49mLwGIh-YXikWUvY8Ihd9UAs8mvkGuy4YQAPEUi4bIg9GmyqVmy38IydEUhN4QAPEUi4bIyqLmy38pv-LpikWUvY8XyNoQh78uZFEpyf8pvuWQh7WIA-vpgw4TzkWUvY8uh7zuhNYmv68uh7zuhNYmv91pAqsQAP8Q-wdiZR8my4bThqGuakWUvY8IA-9UM-9UhPCmi41pL--XyR_mvqVQM-dUhPCuy7sTa49UhwzUv-bQMK-mgF_QAPEUi4Bmy-bIi4amy-bIRd9TakWUvY8IAN8mvN8Ia4Vmg0_mvqVQMw-UhP-UMf8TLNBUy7zpy4-QAPEUi4Mmy4Jpi49UhwzUv-bQh99UvPCuNqWQAPEUi41Ig08my4bThqGua41IgK-Thc_mv38TvqdUA7sTa49UhwzUv-bQAPEUi41Tz49UhwzUv-bQh7dIAt_mvqVQMP1Qh78uZFEpyf8pAqVuyf_mvqVQh4-IAN9TvR8Xy78XZN9UBkWUvY8TgN9Th_8mMFEILP-TBkWUvY8pLNMULR8my4bThqGuakWUvY8TgD8myn8my4bThqGuafb";
    public static final String c = "mv38Uy-1TvuzugPCQh7sTAkGmv7Ypyq8QAPEUi4bmy4MuA78uz4BIgbzQAPEUi4WpA-8mydLULF_ua4BUvPVmhPGQAPEUi44pgwEUhT8UyF9Uh_8TZPBmzkWUvY8mh-_pyFGUAb8mvqVpyn_mvqVQM-EIg9Gmy4MQMPEXyqdUhI9TZ0_mvqVQM9GmyqVpi4Mmyd-mvN8IANzQAPEUi4VpgNGQMuGuANEQAPEUi43py7EUyb8Uy7zpvNYQAPEUi43pyd9UA74mi4Ypy4MQh78uZFEpyf_mvqVQMPCpgGCIy78uz4bIy7sTakWUvY8mhNhIy38mLIBUA-8uAFEXakWUvY8XyqdXA-9UhT8Tvq4ULN8uv7sTa4VUvPoQAPEUi4Bmy-bIi4_uydEUBkWUvY8UA-8uv78QMP-ug-EIikWUB4bXZb8my4bThqGua49TLKGTh-8QAPEUi4Vuy-Buyb8mgKsQAPEUi4Lmy4Vuy-lpAN8TLNEQMGCuy41Iyt_mvqVQhwbTLb8Tvq8uL-9UzkWUvY8phf8phwCuy7_IA6_mvqVQhPGIA-WnWD8IgP-TBkWUvY8TA-8uv78QMK9TAf_mvqVQhkvTvq8uvIdUzkWUvY8pA7EuAm8my4bThqGuakWUvY8uLF-uy4_py4-QhIdmy99UzkYIB49mvudUB4_pgw-QMuGuANEQAPEUi43Ui4hThN9uANzQAPEUi4kpg-GQMuGuANEQhkGIAR_mvqVQhP9Ia4zuy7bmyk_QAPEUi48ugw-mgP-QhdEXyb_mv38Uy-1TvNvmy3_mvqVQM-9XyD8Xhq8uikWUvY8IAGopa4lXMPJnBkWUvY8pA7GUh78XyVMTz4kTyP4QAPEUi4CUM-1QhGkIZwYQAPEUi4_Xi4kXMI4XZGonBkWUvY8Xg68ILP8mLCzQAPEUi43Xi4kXh94TgD_mvqVQhPCQMIbmhP4nBkWUvY8Xyn8IvwJXHc_mvqVQh99py49UMP4Qh9_UhnzQAPEUi4lpgFEUvY8Xh-zUvqVmLN1IAqVugc_mvqVQh99Uhf8TvPCUvk9TBkWUvY8pLN9pyV9UB4WUvdGmzkWUvY8UhNYuy71ui4WUAqduAddTv-WQAPEUi4Vpy78Uy-9UB4_py7EQAPEUi4bpy78Xh9EUhT8pAd3TzkWUvY8ph-8uL-9Uz4-mgP4mh-ouikWUvY8phqBQh78uZFEpyf_mvqVQhw-ugc8uA-MpgwWULN8IZF4Tv-buikWUvY8XZb8TgGkTywhIzkWUvY8pvkCmz4WUvY8UyNzuvR_mvqVQMI9IvC8mgKsQMf_mvqVQM-9UhIWUv4Mn1fdQh78uZFEpyf8TA9EUhR_mvqVQhw-ugc8mMF-uyw1pAN-TZn_mvqVQMP4QM7lmLwCXHc_mvqVQh4GUhN3pgR8Tv-3Uh-8ug9GIikWUvY8uvw1ILILQMIlUZ-9TZK_pyP9IA-EUBkWUvY8uhNGIAN8uz4_pyN4ULR_mvqVQM7GuA-9UB4ww7F-myw-TBkWUvY8UA--IAqdQhdGTv9d";
    public static final String d = "mvqVQh74QhGJmzkWUvY8uZNEXyb8Tv9-UMIdPakWUvY8my4JpgR8XhNzUzkWUvY8UyNYmi4BUL6_mv38phC8Uy7Cphq8uzkWUvY8Tyd3Xi4BuakWUvY8TL7LQMF4uZw1QMF4uAd1gL93UakWUvY8Ig7LugI-myf_mvqVQhwbIa4hXMPMQhF_mMbznAf_mvqVQMGCmy44ULR8Xh9duA-8uz4EUhkGUhR_mvqVQMKEpvNzmv-YXi4buZC_mvqVQhIMTg08uh-1pAPkQAPEUi4Ymy4Lmy38IZICpBkWUvY8uLFEILwCQMGCmv9hIy3_mvqVQhuLuh-1pa49uakWUvY8UhNYuy71ui4bpZ94QAPEUi49XgP4TLT8XZ-hXyFbmBkWUvY8mL-Mmyd-Qhk1TvG9nB4bXAP4uvG1QAPEUi4WmyqCIyD8uAIlpakWUvY8uMN4Iy4Wmz4JpgN4myqbuZC_mvqVQhqouv7Vui4hXMPMmMwCmhcknjc_mvqVQhulTvY8Xgb_mvqVQhulXys8XgG3QhGzIZf_mvqVQM9GTZR8UgF3uZGhpAFBuMwJph9BQAPEUi4Mmyd-Qhd9IZFGX7qWTh7lXyI9UyR_mvqVQMwlQhPsXgc8uhVlXAn_mvqVQM7kphCkQMK_mgb3nj0_mvqVQhFEpA7EUz4hpgPCnB4Bmy-bIyIdmy4Lmy3_mvqVQMwEIgwGmyt8pv7GUA-_Uv4MnjD8ILGbTywCpakWUvY8Xgb8my4bQhIJUZb_mvqVQhw-Uh7WpA-8mi4MnHnsnjcsnH08uAN8myP8QAPEUi4Bpa4MUgGJnjD_mvqVQhG1XZ7-QhTkPakWUvY8Tv9EIg9GUB4CIvF4QAPEUi44Uys8TLIJIakWUvY8IAuCIvf8pyq1pAm8TAk9XikWUvY8XAdWXi4CXyVBQAPEUi4EpAY8pv9WpANkpZKougC_mvqVQM9GTZR8UgF3uZGhpAFBphGhTzkWUvY8XyNYTMG8mB4LpZP-mLc8Uh94uAuMmBkWUvY8XyNYTMG8mB4LpZP-mLc8pZ-lXBkWUvY8pZwhnz4CIjP3pAdWTHn8Xg-JTL7kQAPEUi4_XyPJpZwlXhc8pZw_TvPkXZ9_QM-4pMPkTikWUvY8Ug-BUvI9UyR8pgP_my4bQhqCmy49mv3_mvqVQhI9UvIdpi4CUAwVUi4YuBkWUvY8IL93XHc8mhf_mvqVQh93TLb8mhf_mvqVQMI-TA--QMI-TAk9XikWUvY8pZN8UZN9UM9lQhwVIzkWUvY8uM91XB4CmLFlXM-WQM7dpyPoQAP8QhGGXA-9UhT8uAwlpakWUvY8IAqYULFEQh78uZFEpyf8phwhTzkWUvY8ph91pMI1mgCYQhIMILn_mvqVQh4-IAGEXi4JXZ74QAPEUi4CIAPBph4WTi4WTzkWUvY8phq4uv7Vui4hpgPCQAPEUi4Wphn8phk3Tvf_mvqVQhu8QhPsXgc8pM-Yphf_mvqVQM9GTZR8UgF3uZGhpAFBphGhTv9BmBkWUvY8XyNYTMG8mB4LpZP-mLc8pLw8XBkWUvY8Iv78UyNGQMGCIg9Gmy38UA7EpZRb";
    public static final String e = "mvqVQhw9pgPGQhVbmMb_TvG3XAk4pyF9Uz4WTzkWUvY8pL-1mz41UikWUvY8UyubUa4Vuhw_XAs_mvqVQhu3TLC8Tyd1UB4kIy-WpzkWUvY8uMG1uz4hXMPMTg-1uvdEphs_mvqVQhGlXg68mLFEIv3_mvqVQhk-pgwGUhT8XA-9UBkWUvY8TZIzua43XA7Jpa4_myqCIikWUvY8XZPbTg9lQhdlXgTkQAPEUi4sILFbQM91Uyw_Qhk9Uv9dQAPEUi44Xa44pMI4mhf_mvqVQhPCIg9GUB4YUZF4mBkWUvY8TZIzua4lTL-JQhk9Uv9dQAPEUi41Uhw9QMIGuh-_UvP9IA-8uzkWUvY8Ty-CUvt8mvk-my4bThqGu7qWUBkWUB4WpB4suikWUvY8uZNEIv78QM-4IZm_mvqVQM7GpAqEQhP_uy78uZFEpywxUA-YuikWUvY8Ty-CUvt8mgKsTLwEThR_mvqVQMP8uAD8UA78IANzUB4LpyuGUAqWmgwGUhT_mvqVQhdEUvIEUvt8Iv-hpH0snikWUvY8uvN-pz4Luy7YpANzn1mdQAPEUi4Ypy78Tybzn1fdQAPEUi4kpy9EU1nvna4VUvFGUAN1myu-QAqWni4JUz4vmzkWUvY8IA-9UM7GXgNBmytzn1fdQAPEUi4MUAqbUv38uZF9Iv-8uvN3TAkEThNzIZm_mvqVQhdEmh-_ugP-mLNzpgw4QhkGIAR_mvqVQhd4uZF-myY8Iv-hpikWUvY8uh-_uyd9uv-WQAPEUi4WUywWQhqsIA-Vmys_mvqVQh-kUvt8TvNWIgF-QAPEUi41TZFGUMf8mvkYUvq_QMPdTZF-UyR_mvqVQh9dmgI-pi4CpgPoXgwEUhR_mvqVQhwdXA-9Uvd9UB4Lmyk_ugf_mvqVQh9dmgI-pi4VIzkWUvY8mv7WpAR8uh-_ugn8mvk-my38UA-YuikWUvY8UZIBXi4BThN9uANzQh7bQAPEUi4YUv91UvuYQMI-mgwCugc8Th7bmgc8Iv-buvNYQAPEUi44pyPCui4sTh-WuikWUB4ETAw9QhD8TA9EUhq9UAFdUgPCULN1pAqdQAPEUi4MuyNoQhGoQMI-mgwCugc_mvqVQMw9TZw9TakWUvY8IAN8mvN8Ia4YUvV-UBkWUvY8TMNGTv-EUB4vrakWUvY8Xh9GTv99UhT8Iv-hpikWUvY8pZN9IvNGQhu9TLw9TZ0_mvqVQhkdQhP9UAN8uA7zQAPEUi4kpy9EUz4hThN-Iv-hpikWUvY8uyuhpyPGuy4YQhP_Uhd9TLw-TBkWUvY8mv78uvkEUhT8TvNWIgFGIZb8Uy71IANzQAP8Qh91mi49TZ0_mvqVQMKGUhI9UB4smgKbQAPEUi4zUvFdTLf8my-buikWUvY8IZK_py4oQh-smzkWUvY8IZm8ThP_uy7zQAPEUi4YUy7_Ua4LpgF-UAN1TzkWUvY8mv99ULGCQh-iuy7bugc8uAC_mvqVQhPEULw-pz4WTh7lXgF-myw-TBkWUvY8pA78uZPMUz4Jpy7omyt8my4bThqGuafb";
    public static final String f = "mv38mv-YXy9EIgP-QhPzugKzpyP-QAPEUi4JpgPGUZR8UAqLTh-1pzkWUvY8uMN1pyq8UyNbpyD8py4vugPYpy4MfY3_mvqVQh9-XA-8Qh78uZFEpyf8TLwEmvV9TLPGTLw9UMf_ULFMQMG4IL68IvFsmykVTLw9TB4LpywMugwEUhR8IyN3nHD1nWfsPWn_mv38uMNYIi4YTh7bugc_mvqVQhw9IA74ugn8pgFzQAP8QMPlTvR8UyqLQMKzuakWUvY8pZw1mz4GUMPYmgKsQAPEUi41TvR8my4bThqGua41TvNMIv7sTaksTWc8uANVUz4WUvY8mv7_mLN_mgwET-q9TZ0_mvqVQM9dug7GIi4hIy4bQAPEUi4_TA9YTvPWuMf_mvqVQhuETMI9Thf8uyPEUhqVpgPYQAP8QMI-pydGmyt8UyqBpyk-QAPEUi4Cug9GUB49UhwzUv-bQMPYUvPomgP1pgPYmy4YQAPEUi43IyNkpgR8my4bThqGuakWUvY8uMN1pyq8UyNbpyD8py4vugPYpy4MfY3_mvqVQMP4pa4BpyIBTh7GUBkWUvY8pMC8pMGoph7sTakWUvY8UA78Xy-hui4spyPougc_mvqVQhF-pywEIgG3Qh7sTa4EUANbIikkpy4Mmvk9TLn8TgNouywdUz49TZ0_mvqVQMPCIy-bpi41uA9-mykYpakWUvY8TAqsmykVQhwdpgGCIy78uzkWUvY8my4bThqGua4CpyPEUgK9TLn_mvqVQhu-pyNzUA7GuywdQhPEUAk-uvN_pgu-QAPEUi44Iy78uAD8mL-xTZFEuhN1Tv-EUh7_gLP-UANWI7q1IAqWpzkWUvY8uhN8uLIEQMF-mywGUhT_mvqVQhF9pyw9Uz41pykvugc_mvqVQhIlpZGWpBkWUvY8UywJQhd4XMK1TikWUvY8IA7_Qh-VUv4ougb8mv9GUhN1uikWUvY8IA9-Uv4-Qh7GTANGUA-9UBkWUvY8uAqWn1msQhP_pyN8IakWUvY8TZF-pz49UhwzUv-bQhNhQAPEUi4LIZn8ILw1mM9LQAPEUi4spy4Mmy38UA-huy-8TLNzmy4WuikWUvY8mv-MUh7WUyc8pAd1mgKsQAPEUi4CXh-8Tz4VUvFGUAR_mvqVQMGCUv4Mmy38py41IgF9UhP-QAPEUi41pZNGuA-CIgGCIi41uAF9UzkWUvY8uLNlpAN8QM9GIyP9pikWUvY8TLw9ThF9mhD8my41IvNzQAPEUi4JIyd9pi4Ymv9BTikWUvY8TLw9ThF9mhD8mvk-my38TLKGTh-YQAPEUi41Uv4MIvt8uLF-uy3_mvqVQM94XB4kpy4MIA-9UBkWUvY8TgPVXi4LmykoUyq8pvN4QAPEUi4Vmy-4mi43py78uL-dQA9duvR8TA7sugc8UA-ouikWUvY8UyNYmi4BUL6_mvqEIANoQhPzmgG4uv7Vui49UhwzUv-bQhd9IZFGXakWUvY8TMNGTgNMmyd-Tz4VugFMuywdmv__mvqVQMFdpg7duv7Vugn8pv-_UZPYmgczQAPEUi43IZf8py71IgFvnzkWUvY8Tgb8UgN1pyn8IA7sQMw9Tjc_mvqVQMIEUhw-TB41pAN8Uh7EuAq8uzkWUvY8Xgb8pv7GIA-9UB4VXyVYpzkWUvY8UANCpy9GnjD8uv7Vui4hIykGQAPEUi4VIyk9Qhd9UAsb";
    public static final String g = "mvqVQMGdpA7EIv78QMGdpA7EIv78ph-9QAPEUi4bUvudUB4lpZT8UA-Yui4dUA-YuikWUvY8XZNBuy-lIy99UvG1mB4WpZNlIikWUvY8Xh9JXi44XhI9UyR_mvqVQhG4pZb8pM-Mmyd-QAPEUi4lpAq8uvGGug-EIi49TZ0_mvqVQhw_UyY8TLw9Uhw9Thf_mvqVQh9dmgI-pi49TZKVmgFougf8Iv7_UANYQA-EQhwWUAqdua4ZIykdn1T1QAPEUi4CmyqVpy4MQh4-QMF-UMw9UA4dUyF-TBkWUB4lpAq8pMR8XMNCmyt_mvn8TMn8uvn_mvqVQhwWUAqdua44XgGdpA7EQMuGTa4lIy99ULI9UB48ugf_I1F9Qh7sTjT3rjD8mvqVQAPEUi4lIy99ULGCIgPCULR8mgKsQAPEUi4suy-_py78ph-8uz4LILT_mvqVQMPbuMc8XMNCmyt_mvqVQhPCUv4MUhN8uz4Mmyd-QMIEThV-TBkWUvY8XhNzULPopy41QMPopy41QAPEUi48ugw-mgP-QhFduhm_mvqVQM-EIg9GUy7EQh7sTakWUvY8pA7EpA7EQhk3XMNCmyt_mvqVQM9dUh9dQhGGmyq4py9dQh7sTakWUvY8Xh99UhICmyqbmgF-UB4VgLIlXBkWUvY8my4JpgR8XhNzUzkWmz4zTz4zTMGCQAPEUi48ugw-mgP-QM94TyPBuzkWUvY8pA7EpA7EQMGdpA7EpA7EQAPEUi4JpyNCmyqlIi49TZ0_mvqVQMw1Xi4YTLb_mv38pMNMmyd-Qh71Tv-1IA78IakWUvY8TLw-mydsXi49TZ0_mvqVQhkGuyF9Uz4bUA7sTakWUvY8Iy99ULGdQh7sTakWUvY8uvqMUz4MUvIEQAPEUi4GUyF9TLw9TB4WPyI9UyR_mvqVQMI-pgGCUv4MQM-GIv78QAPEUi4JXyY8XMNCmyt_TLb8pA-Cpi4lpz4MTikWUvY8uvf8myPWULN8IA4dUyF-Thk-mgP-QAPEUi4WpAq8uv4-UhT8uv7Vui4buakWUvY8ph--pA7EUy7EQh7sTakWUvY8uAksIz49TZ0_mvqVQhkGuyF9Uz4bUAdVQAPEUi4bujnLnz49TZ0_mvqVQhu_mgKsQMI9UMGGQAPEUi4lIy99ULw9QAPEUi4Ypy78XgN4ULR8Tv9ETakWUvY8Tv9dXyqdQhVdmy-hmy41pAqdXyqdQAPEUi4JIyNhuy4MQh7sTa4opy4MQAPEUi4lpvqdXgR8mgKsQAPEUi4lIy99UvVdQh7sTakGUz4bmvkEIyf8ijRkPDfkrRfvQAPEUi48UB48UMPYULF-QAPEUi4Jpy7Vpy38mh7JpyR_mvqVQM-dugI9UB44pg-dmy3_mvqVQhuVXyf8TyI4QAPEUi41UgI_QM6LUy7zpvNYmL0zQAPEUi4WUAqdua4lIy99UzkWUB4GuL9-QAPEUi43IyF-pi4_Uv7b";
    public static final String h = "mvqVQMwEuAt8IMuzuy4Ymyk8IydBugc_mvqVQMPVIvs8XjIWuy4Yugc_mv38uL-4Xa49UhwzUv-bQM7Gmh7EQAPEUi4bUvudUB4lpZT8TZFEQAP8QhIlQMGhmz4oXZGdpA7EQAPEUi4bIyqbpy78QM7duv7VuikWUvY8pZN9UM7GIi4VpgNbuy7_QAPEUi4dIH64ra4dIy99IhNkIy7_pgw4QAP8QhGCIz4CILGCQAPEUi4CmyqCmyt8Tv99ThV1QAPEUi4BUL68UAq8uvkGQAPEUi41pZN8Iv78uz41pA78pZNEXMNCmyt_mvqVQhw9Uvu-UhT8XMNCmyqLmy3_mvqVQMI9Uh99UvF9PHcsQh7sTakWUvY8pMN-uhN8uz49TZ08UANvuykGUhT_mvqVQhPCUv4MUhN8uz4Mmyd-QAPEUi44uy_8my4bThqGua4Mmyd-PHDLnzkWUvY8UhNYuy71ui4WmhT_Uh78myt8IA9BQAPEUi44pyw9pykGmy38uyk-TA99UMf_mvqVQMF-mv99ThI-Qhd9UMb_mvqVQMNdrjb3mgKsQAPEUi41Uh7GUAI9UyR8mvGMQAPEUi4Lmy4MXh9-XMNCmyt8XMNCmyqLmy3_mvqVQhdEXyq4Uz4YTh7bui4Vmyk_QAPEUi4JXyY8Uy7_UakWUvY8Tv9EIvF9mMb8mgF_uy7MIyR8mgF1pAqLQAPEUi44ULNYIy78Qh7sTakWUvY8mv99ThIGUhT8mv99ThIGUhI1IZNBQAPEUi43IjnsnHD8uv7Vuy7sTakWUvY8IAN8mvN8Ia4bphPGIZb_mvqVQM7GIv78uz4hUZ-Wmgf_mvqVQM9dmhNGQMPCUL0_mvqVQMP8TgR8TLwVmMN4QAPEUi4_Ua4_UAI9UyR_mvqVQMPCmy4_py4MQhdLXMn_mvqVQMPCIy4Lmy44ULN3pikWUvY8IL-YUa49UhwzUv-bQhI9UyNBIg--TBkWUvY8uyPWQhV9QAPEUi4lUZI4Qh7WIA-vpgw4QAPEUi4bni4zui41XB44XBkWUvY8mv7EpZN9QM9WXMwlQAPEUi4Ymy4Lmy38UyqBpyk-Qhu4mL73XMD_mvqVQM-3uv7Vui4VXg7JQhFbQAPEUi41TgT8pMIbXhT8mhkluhGxXZ9_QAPEUi48ugw-mgP-QM94pjR_mvqVQM-EIyVdTv9-UhI1pAb8mMN4Iyw9pvD_mvqVQMwLTg9MTvc8XyPMUikWUvY8UMF3Tg68UyqBpyk-QhwCmikWUvY8Tg7JpWD1QMK_mgb3nj0_mvqVQM-3XhC8mgT8TAwzQh9_uAC_mvqVQhPknz43mhwYIakWUvY8mL7MmB4BuZwYQAPEUi4lPMFWuWPdThY8IyR_mvqVQhuMTM68pZGlmhf_mvqVQh4Buh9WTi4MuMwLQAPEUi41TMwYQh9BuakWUvY8ph-dXgR8my4bThqGua4_XgIlQMP3uAGxmhf_mvqVQM7GIAqdIA-9Uz4buZC_mvqVQh9luMb8pvkBXyw1QAPEUi4buAPkQMP_IL9bUa4_TL6b";
    public static final String i = "mvqVQhIhmM-dph-9UM9GXyqdQM9GIv78QAPEUi4Ymy4Lmy38mLP4TLPlmB4WTv9Juvm_mvqVQh94TANzuLF4TA68mgFoUh-MpZw1QAPEUi44XZGJQh7LQMKbTB44TAGsQAPEUi4Ymy4Lmy38UyqBpyk-QhP1pAGMuBkWUvY8UAwMTvc8XyPMUikWUvY8uAwWTi4_XgKJua4_TL6_mvqVQhIlmLD8UyqBpyk-Qh9_pAC8mh7GuZR_mvqVQhw_Ivs8XZ-buZC8UvuhpyPGmys_mvqVQMK9Uhw9uA71IZNbpyt8Uh-8ph7VIgPYuA--nzkWUvY8UhNYuy71ui4_uvkzQAPEUi4hIy4sUZN1QhVGUhIEuh7vmykEUB4WUBkWUvY8IA78Iv78QhP1pAGJTyc8mLPCphIhQAPEUi43XhwJmB4CuyI1pZb_mvqVQMPWuvFBP1f8pvVoIv78nikWUvY8IA78Iv78QM-bTykBphwWTy78uakWUvY8pA7sTZ-1myb8phFBXi4Bmy-bIgG9mikWUvY8Xg9lpB49Iz4spz41pvkVQAPEUi44ULNoIgP1QhP9IAPCuh-1pakWUvY8uhIWTi4sPjm3nHf_mvqVQMGJUAwEUjR8TAk9XH6snakWUvY8pA7sTZ-1myb8phFBXi4Bmy-bIg-9QAPEUi4Yuh9Lua4BuA9hQMK_mgb_mvqVQMwdXyqEQhwEIywGXh9dQh78uZFEpyf1uakWUvY8phGCuv7Vui4MuB4GmgKsTA74QAPEUi4BXAI1mB44mvIVQAPEUi4bmhwMQhwMXhC8mhf8IZf8XhP_QAP1QMw9UMI9UB4WTz4huLG1QAP1QMw9UMI9UB4WTz4WTv91mBkWUvY8XyFMThN9IAR8Ivw4Xi41pA9WTBkWUvY8UZ-hUAF3mh9Bni4CPi4YILwhQAPEUi4Ymg0YuMN8QhVGTLPEuMI9TB4Vmy-8QhP8QAPEUi4WTL74mh7lQhF9pywdQAPEUi44mhIzuy7Yui4LuZ-4QhPEUyd9Uhw-TBkWUvY8Uy9CIy78XgN-QhNbuy3_mvqVQM9_ThIhUa4kTz4WUBkWUvY8pA7sTZ-1myb8phFBXi4Bmy-bIyuhQAPEUi4Ymy4Lmy38UyqBpyk-QhP1pAGYIvNzIZf_mvqVQM-VpMGLTvFbTvwonB4MuLI1QAPEUi4bXAPkQMwYuAwoXAc8mhwBphm_mvqVQhFEpvR8UZ-bTBkWUvY8IA78Iv78QM7JpM7BmBkWUvY8TyIbUa4Cmhf_mvqVQhPJmz4CpZIbuhwJnjc_mvqVQh99TZK4Tv7GQhk4mMb8mh7GuZNlmikWUvY8IA78Iv78QMPBTyGBIAc_mvqVQM-BuLF-mgw-QMIbXgb8TvVWpgw4QAPEUi4Ymy4Lmy38UZb8pAkJTyckrjN_XikWUvY8pA93XAs8Tgn8mv3_mvqVQhGCUv4_py4-ILPBua4MuLI1QZwETa49pgFVmgFYQhd9UAs_mvqVQhP9Uv9dmi43mLGYXWc_mvqVQhw_uAkCTvwJILPBuZPbp1c8uvILTzkWUvY8pZP_Ua4WIA94QAPEUi4dXh-9UvPkmMwBQAPEUi44mhIzuy7Yui4LuZ-4QMPoThqEUikWUvY8Tgf8UyqBpyk-Qhd4pM9BuZG4QAPEUi4Ymy4Lmy38mLPCpB4WTL-1uvm_mvqVQM7_mMn8XA-9UvudQAPEUi4lIz4Bua4bpM0krj0_mvqVQM-3XhC8IZIluB4LXMK9Uvw9UWcb";
    public static final String j = "mvqVQM9LpACzQhFbQMwYIvGbQAPEUi4CmgKsXgP9pi4JmhF4QhF9pywdXhFBQAPEUi4bmhP1QMIlpM68mhf8mym8mvdYQAPEUi4CmgKsXgP9pi4_XyF4QhF9pywdXyD_mvqVQM-Wuv7Vui4YnHD_mvqVQhwBmLn8uvFWTz4Bua4YIa4_Xh__mvqVQh94uAs8IZw4Tvw_QhFbQAPEUi4_Ia4VUvFGUAR8mLD1gv9JmhIbIakWUvY8uhNGXgR8uAqduLNGQAPEUi4WphFbQhIWTvTzQMPMTg-EUakWUvY8yDuuyZPVXZPMQb_kmy_zQAPEUi4CmgKsXgP9pi4CUAF4uZC8mh7GuZNlpikWUvY8phk1Xi4YIvFCQhFbXZ9_QAPEUi4CmgKsXgP9pi4JmhF4QhF9pywdXyf_mvqVQhPCULK9UhwzUv-bQMP-TMu-TB4WIZPCpgPYULc_mvqVQM9Gmy4MuLR8UAkbXAn_mvqVQM9lQhuoTvC_mvqVQhGVIANWQhkEmv__mvqVQMF_pvC8uhkkpzkWUvY8Xys8pMGBpB4zTvf_mvqVQM-_QMwoXM6zQMF1uakWUvY8uv7Vuyk9UL-EIi4_XydJuZf8IZ9lQAPEUi4LpB4kXM9hpZbzQAPEUi41my4oIy7GQM-EIg9dmy3_mvqVQM9WQh9WuZ9MQMuGIht_mvqVQhFJXhG4QM93XZ9_QMuGIht_mvqVQM9VXyC8pZN9UhIJpy41pZR_mvqVQh9VpMn8XAuWILb8pZN9IvNGQAPEUi4bXB4CUyGWQAPEUi41uAGlQh7ophn_mvqVQhk-XA-9UhT8UZ9WXi4WUBkWUvY8pywGUvY8mL-kUMT_mvqVQMFGmv9-Tz43XAPhIz4WUBkWUvY8Xgn8TgGkUgP1Tjf_mvqVQM9VXyC8UANbIyqbIyt_mvqVQM9VXh9EIyP9UhT8UAN1pZN9ph-9UhT_mvqVQMw9UvGGUB4WXgwJpB4WUBkWUvY8uAN-TMK_mgb8Tv9-ugKGUMPCuyNsQAPEUi43Ug-Gph-9UB43py7EIA7EIZR_mvqVQhFEIvs8uZ9JmM08mv3_mvqVQM9WQhF1uLn_mvqVQh7GTyb8uZPbuZC_mvqVQM9VILb8TA78uL9GmyqYIikWUvY8Xh9MUB4VmgPYugc_mvqVQhwdUL-dIANWpa4Vuy4MUy-9UzkWUvY8UgKEpyC8uZILXikWUvY8Uy4JXi4oXA9MmzkWUvY8TAc8uLPbuZC8uy7MUAR_mvqVQhG3mLb8mL-WXi4WUBkWUvY8UAqvuyk4QMwEIv3_mvqVQM9VTys8TgI3XAs_mvqVQM9VXyC8Tv9GXA-9UhT_mvqVQM9VXgD8ILG1pv-YQAPEUi43UgGCULNWmy4MQM7GUMPCIy7ouikWUvY8ILNoUv4MQhkEUvVzpyPCQAPEUi4VTv-1Tz4WXy9Jpa4WUBkWUvY8XAdJXi4JIg-GQAPEUi44Tz49pvwJQAPEUi4Cmy-8my41ua4Ymvw1QAPEUi4bIyq4Igw-mv68uAqdpv78QAPEUi4smB4MTvwbXB4BuyN1";
    public static final String k = "mvqVQhV_pAn8mvqVQhd-ThI-QAPEUi4bUvc8TvI_UA_8Tv9dpyIdUvkGmy4_py78pv78QAPEUi4oUZ94Xa4-UyF_uyd9IA-WQMPdTZKzugP1pyq8QMK-TMK_ug6_mvqVQhNVIyk9IA78uZFEpyf8TvNzIhNzQhPYTvPEUgK9QAPEUi4bTh71IA-Wmy4bThqGua41ugFvugc8mLw1myIMThNMQAPEUi4LpB4kXM9hpZbzQAPEUi4WULFzUvF9UhwzUv-bQMP-TMu-TB4WIZPWUv4hUzkWUvY8XywhTi4kXMI4XZbzQAPEUi41uLP1QhIdUL93QhwhpAGopvwouakWUvY8Xgn8ph43XBkWUvY8TLb8TgGCUZ93XakWUvY8UA-4my3zQhV3XZ9bXMC_mvqVQhIdULGCpyVoQhGdpyP-QMPEuAD_mvqVQhwEmB41uvVoQMPCIy-MIyqomy4omy4Bmy-bIikWUvY8mhkdugPoXi43mv7bIakWUvY8uLb8pL9CXHc_mvqVQhk4QMI9XZ93nBkWUvY8UZb8mgPhp1c_mvqVQhF_mL68XgP1pv-YQAPEUi43UgGCULNWmy4MQhk-uZNEmh7EQAPEUi43Ug71QM-LUAk3QAPEUi4BpMGJXi43Uy7_Xa4vpguEQAPEUi44my93TLf8my4bThqGua4smyqsmyt_mvqVQM-1QhV_XZ93QAPEUi4huM9VQh9duvNhmi4WUBkWUvY8my-kpi48phwbXBkWUvY8XAdlpAqdmv78uz4kIgPCIy7ouikWUvY8pv-YIZb8XAd_Xhn8mv3_mvqVQh99py49UMPMQM-LTMn_mvqVQM9VXyC8XyqduAc_mvqVQMI1pg68TgG1TvszQAPEUi43Ug71Qhu4mg9WQAPEUi41Ta4MnMPMTg-JuAGBQhF9pywdTvwoQAPEUi41TLI_QM94pAGWXy9JnMGBuakWUvY8IA78Iv78QMPCQM-1mL7BuakWUvY8Iv78Xhb8TvGWTy7lmhf_mvqVQM-EIyVdTLn8XykbTBkWUvY8XgPkTi4VUvFGUAR8uM-lmhfkQAPEUi4sTAkEQhdEmh-_ui4WmhI1mB4Bmy-bIikWUvY8IZN4Uvt8uh-1pZN-Pa4EuhuGmv-9UakWUvY8TykBTz44ULN3py7EuMNMmhw4XBkWUvY8XZb8Tv68TL7-pZbzn10LQAPEUi44IyNLmy38Xy-4Iy78uvFbXgC_mvqVQM9hpZ9BuZ9hpZ68mLn_mvqVQh4-IAN9TvR8XZ-hXBkWUvY8XZb8Tv68mvFMmhczrjDsQAPEUi43Xi41pa4kphPBmWc3PHc_mvqVQMw9UMI9UB41pM9YQhFbQAPEUi44Iy4Wpy4WQhF-TLwsUA74py4MUAN9IA9-TBkWUvY8XAuCXAFbUy91m1c8mLn_mvqVQM9kpi4MmLPMnB41uL74XhwJmW6zQAPEUi4Ymy4Lmy38UyqBpyk-QMPCmL7BuZG4QAPEUi4YIg-EUz4hpgPCnvf8UvuhpyPGmys_mvqVQM-EIyVdTLn8mv7Ymv9hpgPCIZ93TikWUvY8Tv9dUM-EIi4WTvVBmhFbQAPEUi4JpgN4Ii49UhwzUv-bQhk4ILC8myG3XZ9xmhf_mvqVQhIBpgw1Qh7YUi4_uy-Ypy4MQAPEUi4buLGJnjmzPz4BuakWUvY8TM9JpZP4Qh9lXhFbQAPEUi43Xi41pa4WmhI1mWc3PH6_mvqVQhPJmhf8uvP1u1c8TvIbphcvrifb";
    public static final String l = "mvqVQhF3uAssnWf8mvqVQAPEUi43Tyb8uvP1u1c8TvIkXyC3nBkWUvY8XAGCpMIkQM7WQAPEUi44XhVlQhdEmh-_ui4WmM-bXB4Bmy-bIikWUvY8Uhdbua4VUvFGUAR8mvFBIAc8mh7GuZR_mvqVQMIlpZ68UyqBpyk-QhuouZGlpZ6_mvqVQM-LgvF9pywdQMuJmH-vpikWUvY8TvIkXywJmhFbn16kna4hTzkWUvY8XZ94uLI1mhw1uA_kQM93XyT_mvqVQhdlXg68mL7BuakWUvY8IA78pZN9Qh99Uhf_mvqVQM94QM9zTvIbQAPEUi4Cmy-8my41ua4kUg-lmzkWUvY8IA78Iv78QMF3ph9lmhf_mvqVQMw9UMI9UB4WTL-1mM9MuWR_mvqVQh9YXZ9JmhwLUhkWQhP1QAPEUi4Ymy4Lmy38UyqBpyk-QhkCXhI3XAkBuakWUvY8IA78Iv78QMPCmL7BuakWUvY8XMPWXi4lTvP4uAGWTzkWUvY8Th-Wui4LpgPbUvY_mvqVQhwBmLn8uvFWTz4Bua4_Xg08mymLnWR8mvdYQAPEUi4Mmyk9TLKETMw1Qhk-uvN8uA7zXyuEULwBmyk_QhP8QAPEUi44Tz4kUyk4XBkWUvY8TL08Ty31QhF9pywdTvwoQAPEUi43Ug71QM-LUAk3QAPEUi4hXMNkIgIGUhn8Iv-8TvVGUBkWUvY8pZNGUyN-Qh9VmLP_mzkWUvY8XgNLmy38mM-3pMb_mvqVQhwYQM-LuZwLQAPEUi4Ymy4Lmy38UyqBpyk-QhFbXM-BpzkWUvY8TZK4IyNLmy38TANGIv78QAPEUi4VpR9Eyyt8pAVzTAT_mvqVQhklTLb8uv7Vui4MnBkWUvY8XZb8XZ9CuakWUvY8TLPLUa43Xg9WXAwlXgw_nMC_mvqVQMN4TvPWTyFYmMPbQAPEUi4kIg7Gmy4MQMKGuMR_mvqVQhD1P1n1QhI9UyNBUL9bXgwhQAPEUi4WphFbQhIWTvTzQMPMIvkJTyc_mvqVQh7_pi4hTMNGIa4MmgFbuy3_mvqVQM-LgvF9pywdQhuWpHuVuBkWUvY8XAf8mLFdTv68Uy7Ymv6_mvqVQhP9Uv9dmi4buvG4mhwkpakWUvY8XAdkTz4kTZf_mvqVQM-_pvC8Tg7bTB4vpguEQAPEUi4_ULu-Qhu9UMw9TLb_mvqVQhulpZ-WQMwEXyqdThkGpv-8uzkWUvY8XgPkTi4VUvFGUAR8XZwlXWFBuakWUvY8ph-8UAb8uh-1pa4_UvqoQAPEUi49UMP-TB4WuhwYQAPEUi43mLPhuB4LXhP1mhf8Xg-JTL7kQAPEUi43Ug71QMPBmg9WQAPEUi4kpy78Tv9-UhT8uMFdpgf_mvqsXyu_Xi4_ULu-mv7zua4buZGlXBkWUvY8uv7Vuyk-Xi48ugIhTMNGIakWUvY8XZb8Tv68uvFWTgPMmWcLnj0_mvqVQMmkna4MUv7YQAPEUi4suhwhTz4_XikWUvY8Tv68Iv9lXi4BuakWUvY8Tv9bUa49pZG_QhFbXZ9_QAPEUi4CXhIMua4Buafb";
    public static final String m = "mvqVQMw9UMI9UB4WTv9Jmh9JQhP1pAGMuBkWUvY8XMPWXi4lTvP4pvkWT1c_mvqVQhuWXZ68mh7_UZn8IZ7MuLn_mvqVQh4-IAN9TvR8myk_TLw9TBkWUvY8TLT8mgKsnHDzQAPEUi4WpAN8uLGCIi4lmL-_Ia4-Iv78ri4Buj0_mvqVQMPCULIbULI8QhPGThPdTvI9UyR_mvqVQhu9ThdhIy38UhP_uAf8mv3_mvqVQMI-IA-Vugw-mv68Tv9-ugKWmgf_mvqVQhVdmy-1pAqdQhVMXa48ULu-UakWUvY8TvqCIi48ugI1mvkGuy4YQAPEUi4spAq-Uh-3QMF-myf_mvqVQhGlQM94uAC_mvqVQh99py49UM-4TyC8IvwLUyf_mvqVQhP4mvkEIZFEUB4GUBkWUvY8TMGVQM9LuZw3Tv6_mvqVQMG4Ivs8uAu1TzkWUvY8IvC8IL-buhf_mvqVQhFJTMGVQhPMuZ-JQAPEUi4bUv4MuAq8uz4buAGWQhP8QAPEUi41Ui4WpMGWIzkWUvY8XAdkTz41uLG1QhVEuAD_mvqVQh99py49UMPWTvC8XZ9kTvn_mvqVQh99py49UMPbQhGLTywWQAPEUi44XB44uvPYQAPEUi4smh94QhwluAwlQhwlnikWUvY8uZI_Qh9WuZI_QhP8QAPEUi4CUv4MXgN8Qh94Xgb8mv3_mvqVQMP8IM9LQMwMTAf_mvqVQM9VpMb8UANkpyR8UZNWpLb_mvqVQMN4my-4QhkMuZ9MQAPEUi4hIg9GUhT8mL-hXZC8mv3_mvqVQMPVQM9WXg91pakWUvY8pMNvpa4WuL9kQhVEuAD_mvqVQM-lmvVEua4oXAG4QhVEuAD_mvqVQM9VTgn8TgP_UZ68uh71IakWUvY8TvY8pvkbuakWUvY8XAdkTz43mhwVUi4oUvw9QAPEUi41phdCQhuouZwlQAPEUi43Ug7_Qhu9UM-EIgGkQhd9XyD_mvqVQMKBpZb8uLwVpB4MIjD_mvqVQhwYQMwbTBkWUvY8Xgn8IZwlpAC_mvqVQM9VXy-Jpy78QMPCmy4CIykdQAPEUi43Ug71Qh9bUZb8pvqbmikWUvY8XAdkTz4_XAI4QhVEuAD_mvqVQh93Xi43IAwoTvn_mvqVQhuduhN8uz4hIL93Xa4WUBkWUvY8pZ94Qh48Xgb_mvqVQM9VTgn8XMP_Ui4oUvw9QAPEUi4Ymy4Mmv7GQhP4UgwWQhP8QAPEUi4lpA-CIi4vpg08my4bThqGuakWUvY8IA74Iy78QMK_mg--TBkWUvY8Ugn8XyqdIA-9UBkWUvY8Uv4-IAqEUhR8IA7smy3_mvqVQh98UyN8uvkEUhT8ph-9pikWUvY8XgN8Xh9GUyNVuz4WpZN9pikWUvY8uAn8XMPBQAPEUi4Cug-EUv68Xh9GTv9EIikWUvY8pAN4UvqCQM9Gmy4MUh-9UBkWUvY8ph-8Uh-dQMP1uafb";
    public static final String n = "mvqVQh9-XyqEpa41pAqdTy-9UMPCULR_mvqVQhwWQhwdUL-dQAPEUi41Xg7VQM9dUhd-UhT_mvqVQMP4UL9GQh-8IA-Vmgw-QAPEUi4Lpv68Ugb_mvqVQMPGUhqvmgw-mv68Iy4GmvqVQMNGQAPEUi4VpyIdQhdGuLNsUA74QAPEUi4oIv7GQMwCuy7Yugc_mvqVQhVLmyb8Ih-buyq-uA-YULc_QAPEUi4YmyqBmyt8ugw9UzkWUvY8pLI9pi4oUA-8uzkWUvY8XA-8uvGGmyFGQMPCuy4MTv9-UhT_mvqVQMGCpgKdmyb8Ty-8uL-9UBkWUvY8UyqEUMPCULf8pv-VpyPCmgf_mvqVQhF9pywdQh4-IAwGTv__mvqVQMP9mh7WQh94QAP8QhNYULNWpa4-mv7_uy4bmgc8UA-huikWUvY8XA-8uL--Qh7sTakWUvY8Tv9EIg9GIi4YmvG4QAPEUi4Bmy-bIi4Luy4oIikWUvY8uv78phb8my4bThqGuakGUz4bmvkEIyf8ijRLPbRvfYnLQAPEUi44pg-EIi4MmikWUvY8pydVUvdEQMuWpA7YQAPEUi44Xi4CIy78pMR_mvqVQhI9ULwdnH0sQMPdTANzmvk9TLn_mvqVQMw-UhP-UMf8pZN8XgN9UB49TZ08mv99IakWUvY8IAq8uvPCuy4MQh78uZFEpyf_mvqVQMGCmyqspy38TvqWpy7_QAPEUi4lXi4VUvkGmyt_mvqVQhGGmyq_pgNkIi4huy4MXgN-QAPEUi4Bmy-bIi4CUvd-Ivqzpzs_mvqVQhkGUhI3pi4WIgKGuakWUB4-IAqdmv68uyP9UAN8uA7zQakWUvY8TZGbTz4sXhw1QAPEUi4Guhk4IANoQMPsmgFoQAPEUi4bmy-_Xg-EuvD8mv3_mvqVQhF9mM-WUAqdua4Cmy4JIikWUvY8XZN-ugF1pi4smgF-UMw1UyN-IA-8uzkWUvY8uvqhQhPCpy49QakWUvY8XZN-ugF1pi49mhPlUv4-QAPEUi4GuAN9uhkEIz4lUyP4QAPEUi4smgK-uv7Vugn8py4hpy4GIZ-8pyVopikWUvY8my4bThqGua48pgNxXA-9UvNzQAPEUi44Iy78Tv9GQMI-UM9GmyqBmyb_mvqVQh7bmi4YugwCXgn8TLwduAN8IakWUvY8pAN3py38TAk9Ia49UhwzUv-bQAPEUi44IyNLuy38uZF-myd-TBkWUvY8XhdlXa4WUvk_uyI-QMP-mgFWpas_mvqVQM-GTA-9UzkWUvY8UyqJpi4VpMI-mgwCugc_mvqVQMG-Uhd-UB4smykVmv99IakWUvY8Uy-EuMN8Qh78uZFEpyf_mvqVQhVCQM93pMC_mgFYQh4Gugw9Qh7sTakWUvY8IyF-TLwopyf8mhNGUANCIi49UhwzUv-b";
    public static final String o = "mvqVQhNlpyD8UyqBpyk-QhNlpy7xUyqBpyk-gvP9Ugn_mvqVQhVEIg9GUh7sTa4VUvFGUAR_mvqVQhF9mM-YThN-Qh7sTZn8TZF-uv49UhP4QAPEUi4_pgGCpi4sTAkGIhR_mvqVQM-4QhkdUL9GQAPEUi48ugw-mgP-Qh7vuz4CIy7Luyb_mvqVQMGEIg7GQM7GUhIhuy4MQAPEUi41py4MIyk9Th-YXi4Ypy78uvq8uzkWUvY8pydEmhkGuhR8UhqLQAPEUi4CIy7Jpy7EQAPEUi4dTh78Ign8ULN4IikWUvY8TvqhIa4BUZN-uakWUvY8pyu_Xgw-pz4VuywGmv7_QhPCmgwbTBkWUvY8UA-dUA-1pZNEQhN8uLGEQAPEUi4MIy7lpi49UhwzUv-bQMP-UAkWmgc_mvqVQhk-Xh9GQhd-pgwdmh7EQAPEUi4CmgKsXyN_uyd-UMw1Qb78uZFEpywKUh-Vmys_mvqVQh-VUvF_pyu-QhIEUvw1UAN-TakEThT8pMNYIy-8mi4WUvY8IZNGUh7sTht_mvqVQhIhQhP3TLIlQh9dmgI-pikWUvY8uLF-uy4sUv-8Ia49UhwzUv-bQhdWnH0srjm8myPYpguGIZb_mvqVQM91QhuVQhkGIAR_mvqVQhNMuvu_ULI-TB4zuy7bQAPEUi4hmv7YQhuzuy7bugc_mvqVQM9GIvNGQhkEuv-1IA-WTz4WUv41pyI8ULc_mvqVQM7GpAqEQh49Uy-1Uzfb";
    public static final String p = "";
    public static final String q = "com.baidu.mobads.container";
    public static final String r = "com.bd.mobpack";
    public static final String s = "com.baidu.mobads.sdk";
    public static final String t = "com.baidu.mobstat.forbes";
    public static final String u = "mtj_switch";
    public static final String v = "sp_shake";
    public static final String w = "wxAppid";
    public static final String x = "sdk_debug";
    public static final String y = "splashLog";
    public static final String z = "pk_change_rc";
    private List<String> I;
    private boolean J;
    private boolean K;
    private boolean L;
    private boolean M;
    private Boolean O;
    private Boolean P;
    private Boolean Q;
    private Boolean R;
    private Boolean S;
    private int T;
    private int U;
    private int V;
    private int W;
    private int X;
    private Boolean Y;
    private Boolean Z;
    private Boolean aa;
    private Boolean ab;
    private String ac;
    private String ad;
    private boolean ae;
    private boolean af;
    private String ag;
    private String ah;
    private String ai;
    private String aj;
    private String ak;
    private boolean al;
    private String G = "baidu_cloudVersion";
    private String N = "";

    private a() {
        Boolean bool = Boolean.TRUE;
        this.O = bool;
        this.P = bool;
        Boolean bool2 = Boolean.FALSE;
        this.Q = bool2;
        this.R = bool2;
        this.S = bool2;
        this.T = 5;
        this.U = -1;
        this.V = -1;
        this.W = -1;
        this.X = -1;
        this.Y = bool2;
        this.Z = bool2;
        this.aa = bool;
        this.ab = bool;
        this.ac = "";
        this.ae = false;
        this.af = false;
        this.aj = "";
        this.ak = "";
        this.al = true;
        ArrayList arrayList = new ArrayList();
        this.I = arrayList;
        arrayList.add("com.baidu.mobads.container");
        this.I.add("com.bd.mobpack");
        this.I.add(s);
        this.I.add("com.baidu.mobstat.forbes");
        this.J = true;
        this.K = false;
        this.L = true;
        this.M = false;
        this.ag = "true";
        this.ai = "true";
        this.ah = "true";
    }

    public static a a() {
        if (H == null) {
            synchronized (a.class) {
                try {
                    if (H == null) {
                        H = new a();
                    }
                } finally {
                }
            }
        }
        return H;
    }

    public boolean b() {
        return this.af;
    }

    public boolean c() {
        return this.ae;
    }

    public List<String> d() {
        return this.I;
    }

    public boolean e() {
        return this.J;
    }

    public boolean f() {
        return this.M;
    }

    public String g() {
        return this.ad;
    }

    public String h() {
        return this.ak;
    }

    public String i() {
        return this.aj;
    }

    public boolean j() {
        return this.K;
    }

    public boolean k() {
        return this.L;
    }

    public String l() {
        return "31";
    }

    public void b(boolean z2) {
        this.ae = z2;
    }

    public void c(boolean z2) {
        this.J = z2;
    }

    public void d(boolean z2) {
        this.M = z2;
    }

    public void e(String str) {
        this.ad = str;
        g.b().c("当前传入的wxAppid为：" + str);
    }

    public Object f(String str) {
        if ("getCrashPackage".equals(str)) {
            return d();
        }
        if ("mtjSwitch".equals(str)) {
            return Boolean.valueOf(e());
        }
        if ("getSupportHttp".equals(str)) {
            return Boolean.valueOf(j());
        }
        if ("sniffSwitch".equals(str)) {
            return Boolean.valueOf(k());
        }
        if ("cloudVersion".equals(str)) {
            return this.N;
        }
        if ("useNewImpression".equals(str)) {
            return this.O;
        }
        if ("useNewNetwork".equals(str)) {
            return this.P;
        }
        if ("switchEOFOn".equals(str)) {
            return this.Q;
        }
        if ("iadexTimesOn".equals(str)) {
            return this.R;
        }
        if (com.baidu.mobads.container.h.a.a.equals(str)) {
            return this.S;
        }
        if (com.baidu.mobads.container.h.a.b.equals(str)) {
            return Integer.valueOf(this.T);
        }
        if ("intShakeCheck".equals(str)) {
            return this.Y;
        }
        if ("mtjDistinguishLogo".equals(str)) {
            return this.Z;
        }
        if ("useNullAccessibilityDelegate".equals(str)) {
            return this.aa;
        }
        if (com.baidu.mobads.container.h.a.e.equals(str)) {
            return Integer.valueOf(this.U);
        }
        if (com.baidu.mobads.container.h.a.f.equals(str)) {
            return Integer.valueOf(this.V);
        }
        if (com.baidu.mobads.container.h.a.h.equals(str)) {
            return Integer.valueOf(this.X);
        }
        if ("activityContentSwitch".equals(str)) {
            return this.ab;
        }
        if ("activityExposureString".equals(str)) {
            return this.ac;
        }
        if (com.baidu.mobads.container.h.a.k.equals(str)) {
            return Integer.valueOf(this.W);
        }
        if (z.equals(str)) {
            return this.ag;
        }
        if (F.equals(str)) {
            return this.ah;
        }
        if (A.equals(str)) {
            return this.ai;
        }
        if (com.baidu.mobads.container.h.a.l.equals(str)) {
            return 0;
        }
        if (E.equals(str)) {
            return Boolean.valueOf(this.al);
        }
        return null;
    }

    public void b(String str) {
        this.ai = str;
    }

    public void c(String str) {
        this.ak = str;
    }

    public void d(String str) {
        this.aj = str;
    }

    public void a(boolean z2) {
        this.af = z2;
    }

    public void a(String str) {
        this.ag = str;
    }

    public String a(Context context) {
        try {
            if (TextUtils.isEmpty(this.N) && context != null) {
                this.N = new SPUtils(context, this.G).getString("cloudVersion", "1.0");
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return this.N;
    }

    public void a(Context context, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.N = str;
            new SPUtils(context, this.G).putString("cloudVersion", str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
