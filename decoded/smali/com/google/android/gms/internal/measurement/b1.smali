.class public abstract Lcom/google/android/gms/internal/measurement/b1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ke;


# static fields
.field public static final w:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt6/a0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x11

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    const/4 v6, 0x7

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/pa;

    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    move v2, v4

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/pa;-><init>(I)V

    const/4 v5, 0x7

    .line 14
    new-instance v2, Lh3/h;

    const/4 v5, 0x1

    .line 16
    const-string v4, "Phenotype.API"

    move-object v3, v4

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lh3/h;-><init>(Ljava/lang/String;La/a;Lt6/a0;)V

    const/4 v5, 0x5

    .line 21
    sput-object v2, Lcom/google/android/gms/internal/measurement/b1;->w:Lh3/h;

    const/4 v5, 0x5

    .line 23
    return-void

    .array-data 1
        -0x3dt
        0x3ct
        -0x61t
        0x3at
        -0x2at
        0x19t
        0x4bt
        0x31t
        -0x5ft
        -0x12t
        -0x78t
        0x5et
        -0x61t
        -0x27t
        0x13t
        0x7bt
        -0x33t
        -0x61t
        0x28t
        -0x29t
        -0x48t
        0x6ct
        0x7at
        0x2at
        -0x19t
        0x3at
        -0xct
        -0x36t
        -0x7dt
        0x18t
        -0x53t
        0x1t
        0x2bt
        0x48t
        0x4t
        -0x56t
        0x57t
        -0x22t
        0x5at
        0x19t
        0x6et
        -0x73t
        -0x36t
        -0x1et
    .end array-data
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq v2, p1, :cond_1

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x2

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x1

    return v0

    .array-data 1
        0x0t
        -0x16t
        0x56t
        0x6ft
        -0x60t
        0x51t
        -0x42t
        0x6ft
        -0x5bt
        0xat
        0x67t
        -0x8t
        0x29t
        0x58t
        0x5bt
        -0x41t
        -0x8t
        -0xbt
        0x47t
        0x63t
        -0x67t
        0x31t
    .end array-data
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/x0;
    .locals 15

    .line 1
    const-string v13, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    move-object v0, v13

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/b1;

    const/4 v14, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v13

    move-object v1, v13

    .line 9
    const-class v2, Lcom/google/android/gms/internal/measurement/x0;

    const/4 v14, 0x3

    .line 11
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v13

    move v3, v13

    .line 15
    const/4 v13, 0x1

    move v4, v13

    .line 16
    const/4 v13, 0x0

    move v5, v13

    .line 17
    if-nez v3, :cond_0

    const/4 v14, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v14, 0x3

    :try_start_0
    const/4 v14, 0x4

    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    move-result-object v13

    move-object v0, v13
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    const/4 v14, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v13

    move-object v0, v13

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v13

    move-object v0, v13
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-nez v0, :cond_1

    const/4 v14, 0x2

    .line 34
    throw v5

    const/4 v14, 0x6

    .line 35
    :cond_1
    const/4 v14, 0x2

    :try_start_2
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v14, 0x1

    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v14, 0x3

    .line 40
    throw v0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    const/4 v14, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v14, 0x7

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 47
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :catch_1
    :goto_0
    const/4 v13, 0x0

    move v1, v13

    .line 49
    :try_start_4
    const/4 v14, 0x7

    new-array v0, v1, [Lcom/google/android/gms/internal/measurement/b1;

    const/4 v14, 0x2

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v13

    move-object v0, v13

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v13

    move-object v3, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v13

    move v0, v13

    .line 68
    if-nez v0, :cond_4

    const/4 v14, 0x3

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v13

    move v0, v13

    .line 74
    if-ne v0, v4, :cond_2

    const/4 v14, 0x7

    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v13

    move-object v0, v13

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    const/4 v14, 0x6

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v14, 0x7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v13

    move v0, v13

    .line 87
    if-nez v0, :cond_3

    const/4 v14, 0x3

    .line 89
    return-object v5

    .line 90
    :cond_3
    const/4 v14, 0x2

    :try_start_5
    const/4 v14, 0x6

    const-string v13, "combine"

    move-object v0, v13

    .line 92
    const-class v1, Ljava/util/Collection;

    const/4 v14, 0x3

    .line 94
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 97
    move-result-object v13

    move-object v1, v13

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v13

    move-object v0, v13

    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    move-result-object v13

    move-object v1, v13

    .line 106
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v13

    move-object v0, v13

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v14, 0x6

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    .line 119
    throw v1

    const/4 v14, 0x6

    .line 120
    :cond_4
    const/4 v14, 0x6

    :try_start_6
    const/4 v14, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v13

    move-object v0, v13
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_3

    .line 124
    if-nez v0, :cond_5

    const/4 v14, 0x4

    .line 126
    throw v5

    const/4 v14, 0x3

    .line 127
    :cond_5
    const/4 v14, 0x7

    :try_start_7
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v14, 0x5

    .line 129
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v14, 0x4

    .line 132
    throw v0
    :try_end_7
    .catch Ljava/util/ServiceConfigurationError; {:try_start_7 .. :try_end_7} :catch_3

    .line 133
    :goto_2
    move-object v12, v0

    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    const-class v0, Lcom/google/android/gms/internal/measurement/w0;

    const/4 v14, 0x4

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    move-result-object v13

    move-object v0, v13

    .line 143
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 146
    move-result-object v13

    move-object v7, v13

    .line 147
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v14, 0x5

    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    move-result-object v13

    move-object v0, v13

    .line 153
    const-string v13, "load"

    move-object v10, v13

    .line 155
    const-string v13, "Unable to load "

    move-object v9, v13

    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v13

    move-object v11, v13

    .line 161
    const-string v13, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    move-object v9, v13

    .line 163
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x5

    .line 166
    goto/16 :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v14, 0x3

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v13

    move-object v2, v13

    .line 174
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x5

    .line 177
    throw v1

    const/4 v14, 0x3

    nop

    .array-data 1
        -0x70t
        -0x5bt
        0x47t
        0x2t
        -0x65t
        0x7ct
        -0x43t
        0x7t
        0x7dt
        0x1ct
        -0x50t
        -0xet
        0x7at
        -0x61t
        0x5et
        0x7bt
        0x73t
        0x7ct
    .end array-data
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/je;)Ljava/io/InputStream;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v8, 0x2

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/af;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/te;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v8

    move v3, v8

    .line 23
    const/4 v8, 0x0

    move v4, v8

    .line 24
    if-nez v3, :cond_2

    const/4 v8, 0x2

    .line 26
    sget v3, Lcom/google/android/gms/internal/measurement/he;->x:I

    const/4 v8, 0x3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v8

    move v5, v8

    .line 41
    if-nez v5, :cond_1

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v8

    move v2, v8

    .line 47
    if-nez v2, :cond_0

    const/4 v8, 0x4

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/measurement/he;

    const/4 v8, 0x6

    .line 51
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/he;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x2

    move-object v2, v4

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 65
    move-result-object v8

    move-object v6, v8

    .line 66
    throw v6

    const/4 v8, 0x6

    .line 67
    :cond_2
    const/4 v8, 0x2

    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/je;->b:Lv8/g;

    const/4 v8, 0x3

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v8

    move-object v6, v8

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    move v0, v8

    .line 77
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v8, 0x4

    .line 82
    const/4 v8, 0x0

    move v6, v8

    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v6, v8

    .line 87
    check-cast v6, Ljava/io/InputStream;

    const/4 v8, 0x2

    .line 89
    return-object v6

    .line 90
    :cond_3
    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    move-object v6, v8

    .line 94
    if-nez v6, :cond_4

    const/4 v8, 0x2

    .line 96
    invoke-static {v1}, Li6/a;->B(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    move-object v6, v8

    .line 100
    check-cast v6, Ljava/io/InputStream;

    const/4 v8, 0x4

    .line 102
    throw v4

    const/4 v8, 0x7

    .line 103
    :cond_4
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/ClassCastException;

    const/4 v8, 0x3

    .line 105
    invoke-direct {v6}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x2

    .line 108
    throw v6

    const/4 v8, 0x7

    .array-data 1
        0x3at
        -0x59t
        0x24t
        0x3ft
        0x19t
        -0x15t
        0x2ft
        0x2bt
        -0xat
        -0xct
        0x68t
        0x61t
        -0xbt
        -0x7at
        -0x40t
        -0x75t
        0x29t
        -0x76t
        -0x46t
        -0x3et
        0x65t
        -0x72t
        -0x6ft
        0x7t
        0x37t
        -0x60t
    .end array-data
.end method

.method public static e(B)Z
    .locals 3

    .line 1
    const/16 v1, -0x41

    move v0, v1

    .line 3
    if-le p0, v0, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    nop

    .array-data 1
        -0x7bt
        -0x1at
        0x67t
        0x2ct
        0xet
        -0x21t
        -0x53t
        0x1at
        0x73t
        -0x60t
    .end array-data
.end method
