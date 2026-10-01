.class public abstract Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 13
    sput-object v0, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 15
    return-void

    .array-data 1
        -0x74t
        -0x1ft
        0x12t
        0x21t
        -0x3t
        0x39t
        0x6ft
        0x33t
        0x7t
        0xdt
        0x27t
        0x12t
        -0x80t
        0x75t
        -0x3t
        0x47t
        -0x4ft
        0x31t
        -0x37t
        -0x50t
        0x3bt
        -0x2et
        -0x41t
        0x68t
        0x1t
        0x6bt
        -0x3bt
        0x6et
        0x4at
        -0x32t
        -0x13t
        0x2at
        0x77t
        -0x1ct
        -0x9t
        -0x27t
        0x18t
        0x66t
        0x3ft
        -0x3t
        -0x4t
        0x75t
        0x1ct
        0x61t
        0x7dt
        0x8t
        -0x6ct
        -0x10t
        -0x49t
        0x6dt
        0x13t
        0x11t
        -0x68t
        0x45t
        0xdt
        0x7ft
        0x4ft
        0x26t
        0x26t
        0x7ft
        -0x18t
        0x37t
        0x9t
        0x62t
        -0x4dt
        0x23t
        0x70t
        0x6t
        -0xdt
        0x39t
        -0x18t
        0xft
        0x32t
        -0x5ft
        -0x5ft
        0x48t
        -0x7ft
        -0x3t
        -0xet
        0x57t
        -0xet
        -0xct
        0x0t
        0x65t
        0x25t
    .end array-data
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 12
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x7

    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x7

    .line 17
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 24
    throw p1

    const/4 v2, 0x6

    .line 25
    :catch_1
    move-exception v0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 31
    throw p1

    const/4 v2, 0x4

    .line 32
    :catch_2
    move-exception v0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 38
    throw p1

    const/4 v2, 0x3

    .array-data 1
        -0x6ft
        0x5bt
        0x44t
        0x72t
        0x1et
        -0x78t
        -0x52t
        0x10t
        0x3bt
        -0x15t
        -0x1dt
        0x77t
        0x5ct
        0x60t
        -0x66t
        0x4t
        0x4dt
        0x1at
        -0x3et
        0x31t
        0x72t
        0x1bt
        -0x1et
        -0x3ct
        -0x7ft
        0x7t
        0x19t
    .end array-data
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 14

    .line 1
    sget-object v0, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v13, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v13

    move p0, v13

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v13, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v13

    move-object v1, v13

    .line 20
    const/4 v13, 0x1

    move v2, v13

    .line 21
    if-nez v1, :cond_1

    const/4 v13, 0x6

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_1
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v1, v13

    .line 26
    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 29
    move-result-object v13

    move-object v3, v13

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v13

    move-object v4, v13

    .line 34
    if-eqz v3, :cond_2

    const/4 v13, 0x3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v13

    move-object v3, v13

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v13, 0x7

    const-string v13, ""

    move-object v3, v13

    .line 43
    :goto_0
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v13

    move v5, v13

    .line 50
    if-nez v5, :cond_3

    const/4 v13, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v13, 0x5

    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v13

    move v5, v13

    .line 60
    add-int/2addr v5, v2

    const/4 v13, 0x6

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v13

    move-object v4, v13

    .line 65
    const-string v13, "substring(...)"

    move-object v5, v13

    .line 67
    invoke-static {v4, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 70
    :goto_1
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 73
    const-string v13, "."

    move-object v5, v13

    .line 75
    const-string v13, "_"

    move-object v6, v13

    .line 77
    invoke-static {v4, v5, v6}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v13

    move-object v4, v13

    .line 81
    const-string v13, "_LifecycleAdapter"

    move-object v5, v13

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v13

    move-object v4, v13

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    move-result v13

    move v5, v13

    .line 91
    if-nez v5, :cond_4

    const/4 v13, 0x6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v13, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v13, 0x2e

    move v3, v13

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v13

    move-object v4, v13

    .line 114
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v13

    move-object v3, v13

    .line 118
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 121
    move-result-object v13

    move-object v4, v13

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 125
    move-result-object v13

    move-object v3, v13

    .line 126
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 129
    move-result v13

    move v4, v13

    .line 130
    if-nez v4, :cond_5

    const/4 v13, 0x4

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x2

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 142
    throw v0

    const/4 v13, 0x6

    .line 143
    :catch_1
    move-object v3, v1

    .line 144
    :cond_5
    const/4 v13, 0x5

    :goto_3
    const/4 v13, 0x2

    move v4, v13

    .line 145
    sget-object v5, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 147
    if-eqz v3, :cond_6

    const/4 v13, 0x4

    .line 149
    invoke-static {v3}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v13

    move-object v1, v13

    .line 153
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_4
    move v2, v4

    .line 157
    goto/16 :goto_c

    .line 159
    :cond_6
    const/4 v13, 0x6

    sget-object v3, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    const/4 v13, 0x7

    .line 161
    iget-object v6, v3, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 163
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v13

    move-object v7, v13

    .line 167
    check-cast v7, Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 169
    const/4 v13, 0x0

    move v8, v13

    .line 170
    if-eqz v7, :cond_7

    const/4 v13, 0x5

    .line 172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v13

    move v3, v13

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 180
    move-result-object v13

    move-object v7, v13
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    .line 181
    array-length v9, v7

    const/4 v13, 0x7

    .line 182
    move v10, v8

    .line 183
    :goto_5
    if-ge v10, v9, :cond_9

    const/4 v13, 0x4

    .line 185
    aget-object v11, v7, v10

    const/4 v13, 0x1

    .line 187
    const-class v12, Landroidx/lifecycle/e0;

    const/4 v13, 0x5

    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 192
    move-result-object v13

    move-object v11, v13

    .line 193
    check-cast v11, Landroidx/lifecycle/e0;

    const/4 v13, 0x5

    .line 195
    if-eqz v11, :cond_8

    const/4 v13, 0x5

    .line 197
    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 200
    move v3, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v13, 0x2

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x4

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const/4 v13, 0x5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 207
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move v3, v8

    .line 211
    :goto_6
    if-eqz v3, :cond_a

    const/4 v13, 0x5

    .line 213
    goto/16 :goto_c

    .line 215
    :cond_a
    const/4 v13, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 218
    move-result-object v13

    move-object v3, v13

    .line 219
    const-class v6, Landroidx/lifecycle/s;

    const/4 v13, 0x4

    .line 221
    if-eqz v3, :cond_b

    const/4 v13, 0x6

    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    move-result v13

    move v7, v13

    .line 227
    if-eqz v7, :cond_b

    const/4 v13, 0x6

    .line 229
    move v7, v2

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const/4 v13, 0x5

    move v7, v8

    .line 232
    :goto_7
    if-eqz v7, :cond_d

    const/4 v13, 0x6

    .line 234
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 237
    invoke-static {v3}, Landroidx/lifecycle/x;->b(Ljava/lang/Class;)I

    .line 240
    move-result v13

    move v1, v13

    .line 241
    if-ne v1, v2, :cond_c

    const/4 v13, 0x3

    .line 243
    goto/16 :goto_c

    .line 245
    :cond_c
    const/4 v13, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 247
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v13

    move-object v3, v13

    .line 251
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 254
    check-cast v3, Ljava/util/Collection;

    const/4 v13, 0x1

    .line 256
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x5

    .line 259
    :cond_d
    const/4 v13, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 262
    move-result-object v13

    move-object v3, v13

    .line 263
    const-string v13, "array"

    move-object v7, v13

    .line 265
    invoke-static {v3, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 268
    move v7, v8

    .line 269
    :goto_8
    array-length v9, v3

    const/4 v13, 0x2

    .line 270
    if-ge v7, v9, :cond_e

    const/4 v13, 0x1

    .line 272
    move v9, v2

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/4 v13, 0x5

    move v9, v8

    .line 275
    :goto_9
    if-eqz v9, :cond_13

    const/4 v13, 0x3

    .line 277
    add-int/lit8 v9, v7, 0x1

    const/4 v13, 0x6

    .line 279
    :try_start_2
    const/4 v13, 0x4

    aget-object v7, v3, v7
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    if-eqz v7, :cond_f

    const/4 v13, 0x6

    .line 283
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 286
    move-result v13

    move v10, v13

    .line 287
    if-eqz v10, :cond_f

    const/4 v13, 0x4

    .line 289
    move v10, v2

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    const/4 v13, 0x2

    move v10, v8

    .line 292
    :goto_a
    if-nez v10, :cond_10

    const/4 v13, 0x7

    .line 294
    :goto_b
    move v7, v9

    .line 295
    goto :goto_8

    .line 296
    :cond_10
    const/4 v13, 0x5

    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 299
    invoke-static {v7}, Landroidx/lifecycle/x;->b(Ljava/lang/Class;)I

    .line 302
    move-result v13

    move v10, v13

    .line 303
    if-ne v10, v2, :cond_11

    const/4 v13, 0x2

    .line 305
    goto :goto_c

    .line 306
    :cond_11
    const/4 v13, 0x6

    if-nez v1, :cond_12

    const/4 v13, 0x7

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 313
    :cond_12
    const/4 v13, 0x1

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v13

    move-object v7, v13

    .line 317
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 320
    check-cast v7, Ljava/util/Collection;

    const/4 v13, 0x3

    .line 322
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    goto :goto_b

    .line 326
    :catch_2
    move-exception p0

    .line 327
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v13, 0x5

    .line 329
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v13

    move-object p0, v13

    .line 333
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 336
    throw v0

    const/4 v13, 0x5

    .line 337
    :cond_13
    const/4 v13, 0x3

    if-eqz v1, :cond_14

    const/4 v13, 0x2

    .line 339
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    goto/16 :goto_4

    .line 344
    :cond_14
    const/4 v13, 0x2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v13

    move-object v1, v13

    .line 348
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return v2

    .line 352
    :catch_3
    move-exception p0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 355
    const-string v13, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    move-object v1, v13

    .line 357
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 360
    throw v0

    const/4 v13, 0x5

    nop

    .array-data 1
        0x62t
        0x6ct
        0x2t
        0x19t
        -0x36t
        0x5ft
        0x1ct
        0x61t
        -0x37t
        0xbt
        -0x2at
        0x2dt
        -0x56t
        0x12t
        0x4t
    .end array-data
.end method
