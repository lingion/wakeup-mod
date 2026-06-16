package com.google.gson;

import com.google.gson.internal.ReflectionAccessFilterHelper;

/* loaded from: classes3.dex */
public interface ReflectionAccessFilter {
    public static final ReflectionAccessFilter BLOCK_INACCESSIBLE_JAVA = new ReflectionAccessFilter() { // from class: com.google.gson.ReflectionAccessFilter.1
        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult check(Class<?> cls) {
            return ReflectionAccessFilterHelper.isJavaType(cls) ? FilterResult.BLOCK_INACCESSIBLE : FilterResult.INDECISIVE;
        }

        public String toString() {
            return "ReflectionAccessFilter#BLOCK_INACCESSIBLE_JAVA";
        }
    };
    public static final ReflectionAccessFilter BLOCK_ALL_JAVA = new ReflectionAccessFilter() { // from class: com.google.gson.ReflectionAccessFilter.2
        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult check(Class<?> cls) {
            return ReflectionAccessFilterHelper.isJavaType(cls) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }

        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_JAVA";
        }
    };
    public static final ReflectionAccessFilter BLOCK_ALL_ANDROID = new ReflectionAccessFilter() { // from class: com.google.gson.ReflectionAccessFilter.3
        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult check(Class<?> cls) {
            return ReflectionAccessFilterHelper.isAndroidType(cls) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }

        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_ANDROID";
        }
    };
    public static final ReflectionAccessFilter BLOCK_ALL_PLATFORM = new ReflectionAccessFilter() { // from class: com.google.gson.ReflectionAccessFilter.4
        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult check(Class<?> cls) {
            return ReflectionAccessFilterHelper.isAnyPlatformType(cls) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }

        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_PLATFORM";
        }
    };

    public enum FilterResult {
        ALLOW,
        INDECISIVE,
        BLOCK_INACCESSIBLE,
        BLOCK_ALL
    }

    FilterResult check(Class<?> cls);
}
