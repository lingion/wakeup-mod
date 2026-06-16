package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Search_submit_englishcard implements Serializable {
    public WordInfo wordInfo = new WordInfo();
    public Translator translator = new Translator();

    public static class Translator implements Serializable {
        public List<ParaphraseItem> paraphrase = new ArrayList();
        public String word = "";

        public static class ParaphraseItem implements Serializable {
            public String src = "";
            public String dst = "";
            public String dst_norm = "";
        }
    }

    public static class WordInfo implements Serializable {
        public String word = "";
        public List<PronunciationItem> pronunciation = new ArrayList();
        public List<ParaphraseItem> paraphrase = new ArrayList();

        public static class ParaphraseItem implements Serializable {
            public String type = "";
            public String meaning = "";
            public String comment = "";
        }

        public static class PronunciationItem implements Serializable {
            public String type = "";
            public String phonogram = "";
            public String pronun = "";
            public String comment = "";
        }
    }
}
