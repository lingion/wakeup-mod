package io.ktor.network.sockets;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.channels.DatagramChannel;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.o0000oo;

/* loaded from: classes6.dex */
public final class SocketOptionsPlatformCapabilities {
    public static final SocketOptionsPlatformCapabilities INSTANCE = new SocketOptionsPlatformCapabilities();
    private static final Method channelSetOption;
    private static final Method datagramSetOption;
    private static final Method serverChannelSetOption;
    private static final Map<String, Field> standardSocketOptions;

    static {
        Map mapOooO0oo;
        Method method;
        Method method2;
        try {
            Field[] fields = Class.forName("java.net.StandardSocketOptions").getFields();
            if (fields != null) {
                ArrayList arrayList = new ArrayList();
                for (Field field : fields) {
                    int modifiers = field.getModifiers();
                    if (Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers) && Modifier.isPublic(modifiers)) {
                        arrayList.add(field);
                    }
                }
                mapOooO0oo = new LinkedHashMap(o0O00o00.OooOo00.OooO0OO(o0000oo.OooO0o0(kotlin.collections.o00Ooo.OooOo(arrayList, 10)), 16));
                for (Object obj : arrayList) {
                    String name = ((Field) obj).getName();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(name, "getName(...)");
                    mapOooO0oo.put(name, obj);
                }
            } else {
                mapOooO0oo = o0000oo.OooO0oo();
            }
        } catch (Throwable unused) {
            mapOooO0oo = o0000oo.OooO0oo();
        }
        standardSocketOptions = mapOooO0oo;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("java.net.SocketOption");
            Class<?> cls2 = Class.forName("java.nio.channels.SocketChannel");
            Method[] methods = cls2.getMethods();
            kotlin.jvm.internal.o0OoOo0.OooO0o(methods, "getMethods(...)");
            int length = methods.length;
            for (int i = 0; i < length; i++) {
                method = methods[i];
                int modifiers2 = method.getModifiers();
                if (Modifier.isPublic(modifiers2) && !Modifier.isStatic(modifiers2) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method.getName(), "setOption") && method.getParameterTypes().length == 2 && kotlin.jvm.internal.o0OoOo0.OooO0O0(method.getReturnType(), cls2) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method.getParameterTypes()[0], cls) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method.getParameterTypes()[1], Object.class)) {
                    break;
                }
            }
        } catch (Throwable unused2) {
        }
        method = null;
        channelSetOption = method;
        try {
            Class<?> cls3 = Class.forName("java.net.SocketOption");
            Class<?> cls4 = Class.forName("java.nio.channels.ServerSocketChannel");
            Method[] methods2 = cls4.getMethods();
            kotlin.jvm.internal.o0OoOo0.OooO0o(methods2, "getMethods(...)");
            int length2 = methods2.length;
            for (int i2 = 0; i2 < length2; i2++) {
                method2 = methods2[i2];
                int modifiers3 = method2.getModifiers();
                if (Modifier.isPublic(modifiers3) && !Modifier.isStatic(modifiers3) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method2.getName(), "setOption") && method2.getParameterTypes().length == 2 && kotlin.jvm.internal.o0OoOo0.OooO0O0(method2.getReturnType(), cls4) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method2.getParameterTypes()[0], cls3) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method2.getParameterTypes()[1], Object.class)) {
                    break;
                }
            }
        } catch (Throwable unused3) {
        }
        method2 = null;
        serverChannelSetOption = method2;
        try {
            Class<?> cls5 = Class.forName("java.net.SocketOption");
            Class<?> cls6 = Class.forName("java.nio.channels.DatagramChannel");
            Method[] methods3 = cls6.getMethods();
            kotlin.jvm.internal.o0OoOo0.OooO0o(methods3, "getMethods(...)");
            int length3 = methods3.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length3) {
                    break;
                }
                Method method4 = methods3[i3];
                int modifiers4 = method4.getModifiers();
                if (Modifier.isPublic(modifiers4) && !Modifier.isStatic(modifiers4) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method4.getName(), "setOption") && method4.getParameterTypes().length == 2 && kotlin.jvm.internal.o0OoOo0.OooO0O0(method4.getReturnType(), cls6) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method4.getParameterTypes()[0], cls5) && kotlin.jvm.internal.o0OoOo0.OooO0O0(method4.getParameterTypes()[1], Object.class)) {
                    method3 = method4;
                    break;
                }
                i3++;
            }
        } catch (Throwable unused4) {
        }
        datagramSetOption = method3;
    }

    private SocketOptionsPlatformCapabilities() {
    }

    private final Object socketOption(String str) throws IOException {
        Object obj;
        Field field = standardSocketOptions.get(str);
        if (field != null && (obj = field.get(null)) != null) {
            return obj;
        }
        throw new IOException("Socket option " + str + " is not supported");
    }

    public final void setReusePort(SocketChannel channel) throws IllegalAccessException, IOException, IllegalArgumentException, InvocationTargetException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        Object objSocketOption = socketOption("SO_REUSEPORT");
        Method method = channelSetOption;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(method);
        method.invoke(channel, objSocketOption, Boolean.TRUE);
    }

    public final void setReusePort(ServerSocketChannel channel) throws IllegalAccessException, IOException, IllegalArgumentException, InvocationTargetException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        Object objSocketOption = socketOption("SO_REUSEPORT");
        Method method = serverChannelSetOption;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(method);
        method.invoke(channel, objSocketOption, Boolean.TRUE);
    }

    public final void setReusePort(DatagramChannel channel) throws IllegalAccessException, IOException, IllegalArgumentException, InvocationTargetException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        Object objSocketOption = socketOption("SO_REUSEPORT");
        Method method = datagramSetOption;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(method);
        method.invoke(channel, objSocketOption, Boolean.TRUE);
    }
}
