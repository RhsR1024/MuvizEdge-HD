.class public abstract Lcom/google/android/gms/internal/ads/i41;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v9, "java.lang.ThreadDeath"

    move-object v0, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    :try_start_0
    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "sun.misc.SharedSecrets"

    move-object v3, v9

    .line 7
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    move-result-object v9

    move-object v3, v9

    .line 11
    const-string v9, "getJavaLangAccess"

    move-object v4, v9

    .line 13
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v4, v9

    .line 35
    if-nez v4, :cond_5

    const/4 v10, 0x5

    .line 37
    move-object v3, v2

    .line 38
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/ads/i41;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 40
    const-string v9, "sun.misc.JavaLangAccess"

    move-object v4, v9

    .line 42
    const-class v5, Ljava/lang/Throwable;

    const/4 v12, 0x7

    .line 44
    if-eqz v3, :cond_1

    const/4 v11, 0x6

    .line 46
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    .line 48
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 51
    move-result-object v9

    move-object v6, v9

    .line 52
    const-string v9, "getStackTraceElement"

    move-object v7, v9

    .line 54
    :try_start_1
    const/4 v11, 0x5

    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    move-result-object v9

    move-object v8, v9

    .line 58
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v9

    move-object v7, v9

    .line 67
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v7, v9

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    move v7, v9

    .line 75
    if-nez v7, :cond_0

    const/4 v10, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v11, 0x5

    check-cast v6, Ljava/lang/Error;

    const/4 v12, 0x3

    .line 80
    throw v6

    const/4 v11, 0x3

    .line 81
    :cond_1
    const/4 v10, 0x5

    :goto_1
    if-nez v3, :cond_2

    const/4 v10, 0x7

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v11, 0x2

    :try_start_2
    const/4 v10, 0x3

    const-string v9, "getStackTraceDepth"

    move-object v6, v9

    .line 86
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 89
    move-result-object v9

    move-object v5, v9
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :try_start_3
    const/4 v10, 0x3

    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 93
    move-result-object v9

    move-object v1, v9

    .line 94
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v9

    move-object v2, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v9

    move-object v4, v9

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v9

    move-object v4, v9

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    move v0, v9

    .line 112
    if-nez v0, :cond_4

    const/4 v11, 0x1

    .line 114
    :goto_2
    if-nez v2, :cond_3

    const/4 v11, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/Throwable;

    const/4 v11, 0x4

    .line 119
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v10, 0x4

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object v0, v9

    .line 126
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v11, 0x6

    check-cast v1, Ljava/lang/Error;

    const/4 v10, 0x5

    .line 132
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :catch_0
    :goto_3
    return-void

    .line 134
    :cond_5
    const/4 v10, 0x7

    check-cast v3, Ljava/lang/Error;

    const/4 v12, 0x4

    .line 136
    throw v3

    const/4 v11, 0x5

    .array-data 1
        -0x30t
        -0x34t
        -0x78t
        0x62t
        0x59t
        0x75t
        -0x54t
        0x1at
        0x50t
        0x1t
        0x6ft
    .end array-data
.end method
