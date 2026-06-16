package com.homework.fastad.model;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class AdPosFrequencyModel implements Serializable, INoProguard {
    public Map<String, FrequencyModel> frequencyMap = new ConcurrentHashMap();
    public Map<String, FrequencyModel> clickFrequencyMap = new ConcurrentHashMap();
    public FrequencyModel allExposedFrequency = new FrequencyModel();
    public FrequencyModel allClickFrequency = new FrequencyModel();
    public Map<String, FrequencyModel> rewardFrequencyMap = new ConcurrentHashMap();
    public Map<String, Long> optimizeShakeMap = new ConcurrentHashMap();
    public Map<String, FrequencyModel> frequencyFlowGroupMap = new ConcurrentHashMap();
    public Map<String, FrequencyModel> shakeOptimizeControlUsedMap = new ConcurrentHashMap();
    public Map<String, FrequencyModel> codePosShowRequencyMap = new ConcurrentHashMap();
    public Map<String, FrequencyModel> popAdFreeDialogShowMap = new ConcurrentHashMap();
    public Map<String, FrequencyModel> popAdFreeDialogWrongClickMap = new ConcurrentHashMap();
    public Map<String, FrequencyModel> reallocateMap = new ConcurrentHashMap();

    public static class FrequencyModel implements Serializable, INoProguard {
        public int dayDeviceCount = 0;
        public String dayDeviceDate = "1970-01-01";
        public long lastShowTime = 0;
    }
}
