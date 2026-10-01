.class public abstract Lcom/google/android/gms/internal/measurement/a2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v2, 0x50

    move v0, v2

    .line 3
    new-array v0, v0, [C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/a2;->a:[C

    const/4 v2, 0x5

    .line 7
    const/16 v2, 0x20

    move v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    const/4 v2, 0x3

    .line 12
    return-void

    .array-data 1
        0x77t
        -0x6at
        -0x20t
        0xct
        -0x10t
        -0x69t
        -0x7t
        0xet
        -0xet
        -0x5et
        0x5t
        0x20t
        0x23t
        -0x76t
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p3, Ljava/util/List;

    const/4 v9, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 5
    check-cast p3, Ljava/util/List;

    const/4 v8, 0x6

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v9

    move-object p3, v9

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x7

    instance-of v0, p3, Ljava/util/Map;

    const/4 v9, 0x6

    .line 27
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 29
    check-cast p3, Ljava/util/Map;

    const/4 v8, 0x4

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v8

    move-object p3, v8

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    move-object p3, v8

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object v0, v9

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    .line 51
    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x3

    return-void

    .line 56
    :cond_2
    const/4 v9, 0x5

    const/16 v8, 0xa

    move v0, v8

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/a2;->c(ILjava/lang/StringBuilder;)V

    const/4 v9, 0x5

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v8

    move v0, v8

    .line 68
    const/4 v9, 0x0

    move v1, v9

    .line 69
    const/4 v9, 0x1

    move v2, v9

    .line 70
    if-nez v0, :cond_5

    const/4 v8, 0x6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v9

    move v3, v9

    .line 81
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v9

    move v3, v9

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    move v3, v2

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v8

    move v4, v8

    .line 93
    if-ge v3, v4, :cond_4

    const/4 v9, 0x4

    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v8

    move v4, v8

    .line 99
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v9

    move v5, v9

    .line 103
    if-eqz v5, :cond_3

    const/4 v8, 0x7

    .line 105
    const-string v9, "_"

    move-object v5, v9

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v8

    move v4, v8

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    move-object p2, v8

    .line 124
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    const/4 v9, 0x3

    .line 129
    const-string v8, ": \""

    move-object v0, v8

    .line 131
    const/16 v9, 0x22

    move v3, v9

    .line 133
    if-eqz p2, :cond_f

    const/4 v8, 0x4

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x7

    .line 140
    move p1, v1

    .line 141
    move p2, p1

    .line 142
    move v0, p2

    .line 143
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 146
    move-result v8

    move v4, v8

    .line 147
    if-ge v1, v4, :cond_b

    const/4 v9, 0x6

    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v9

    move v4, v9

    .line 153
    const/16 v9, 0x20

    move v5, v9

    .line 155
    if-lt v4, v5, :cond_a

    const/4 v9, 0x1

    .line 157
    const/16 v9, 0x7e

    move v5, v9

    .line 159
    if-le v4, v5, :cond_6

    const/4 v9, 0x2

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/4 v9, 0x2

    if-eq v4, v3, :cond_9

    const/4 v8, 0x1

    .line 164
    const/16 v9, 0x27

    move v5, v9

    .line 166
    if-eq v4, v5, :cond_8

    const/4 v9, 0x2

    .line 168
    const/16 v9, 0x5c

    move v5, v9

    .line 170
    if-eq v4, v5, :cond_7

    const/4 v8, 0x5

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v9, 0x6

    move p1, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v9, 0x5

    move p2, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v9, 0x2

    move v0, v2

    .line 178
    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v9, 0x7

    :goto_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    move-result-object v9

    move-object p1, v9

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->d([B)Ljava/lang/String;

    .line 190
    move-result-object v9

    move-object p1, v9

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v8, 0x7

    if-eqz p1, :cond_c

    const/4 v9, 0x2

    .line 194
    const-string v8, "\\"

    move-object p1, v8

    .line 196
    const-string v8, "\\\\"

    move-object v1, v8

    .line 198
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    move-result-object v9

    move-object p3, v9

    .line 202
    :cond_c
    const/4 v9, 0x4

    if-eqz p2, :cond_d

    const/4 v8, 0x4

    .line 204
    const-string v9, "\'"

    move-object p1, v9

    .line 206
    const-string v8, "\\\'"

    move-object p2, v8

    .line 208
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    move-result-object v9

    move-object p1, v9

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    const/4 v8, 0x5

    move-object p1, p3

    .line 214
    :goto_6
    if-eqz v0, :cond_e

    const/4 v9, 0x7

    .line 216
    const-string v8, "\""

    move-object p2, v8

    .line 218
    const-string v8, "\\\""

    move-object p3, v8

    .line 220
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    move-result-object v9

    move-object p1, v9

    .line 224
    :cond_e
    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    return-void

    .line 231
    :cond_f
    const/4 v9, 0x7

    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v9, 0x1

    .line 233
    if-eqz p2, :cond_10

    const/4 v8, 0x1

    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    check-cast p3, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v8, 0x7

    .line 240
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->l()[B

    .line 243
    move-result-object v8

    move-object p1, v8

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->d([B)Ljava/lang/String;

    .line 247
    move-result-object v8

    move-object p1, v8

    .line 248
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    return-void

    .line 255
    :cond_10
    const/4 v9, 0x1

    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v8, 0x3

    .line 257
    const-string v9, "}"

    move-object v0, v9

    .line 259
    const-string v9, "\n"

    move-object v1, v9

    .line 261
    const-string v9, " {"

    move-object v2, v9

    .line 263
    if-eqz p2, :cond_11

    const/4 v9, 0x4

    .line 265
    add-int/lit8 p2, p1, 0x2

    const/4 v9, 0x2

    .line 267
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    check-cast p3, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v9, 0x6

    .line 272
    invoke-static {p3, v6, p2}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x7

    .line 275
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/a2;->c(ILjava/lang/StringBuilder;)V

    const/4 v9, 0x2

    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    return-void

    .line 285
    :cond_11
    const/4 v9, 0x7

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    .line 287
    if-eqz p2, :cond_12

    const/4 v8, 0x6

    .line 289
    add-int/lit8 p2, p1, 0x2

    const/4 v9, 0x5

    .line 291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 296
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    move-result-object v8

    move-object v2, v8

    .line 300
    const-string v8, "key"

    move-object v3, v8

    .line 302
    invoke-static {v6, p2, v3, v2}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 305
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v8

    move-object p3, v8

    .line 309
    const-string v8, "value"

    move-object v2, v8

    .line 311
    invoke-static {v6, p2, v2, p3}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 314
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/a2;->c(ILjava/lang/StringBuilder;)V

    const/4 v9, 0x1

    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    return-void

    .line 324
    :cond_12
    const/4 v9, 0x6

    const-string v9, ": "

    move-object p1, v9

    .line 326
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    return-void

    .array-data 1
        0x60t
        0x3ct
        0x4at
        0x12t
        -0x46t
        -0x3ct
        0x15t
        0x55t
        0x49t
        -0x63t
        -0x18t
        0x56t
        0x41t
        -0x1dt
        0x3bt
        -0x6ct
        -0x67t
        0x3ft
        0x63t
        0x7dt
        -0x5ft
        -0x1bt
        0x27t
        0x14t
        -0x5bt
        0x39t
        0x26t
        -0x7bt
        -0x70t
        0x6ft
        -0x17t
        0x35t
        -0x79t
        -0x50t
        0x69t
        0x35t
        0x28t
        -0x30t
        -0x62t
        0x56t
        0x4et
        0x73t
        0x62t
        0x1at
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/StringBuilder;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x5

    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_4

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-lt v15, v13, :cond_3

    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_3

    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_13

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 176
    const-string v15, "OrBuilderList"

    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_6

    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_6

    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    if-eqz v14, :cond_6

    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    move/from16 v16, v13

    .line 204
    const-class v13, Ljava/util/List;

    .line 206
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 215
    move-result v7

    .line 216
    add-int/lit8 v7, v7, -0x4

    .line 218
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    new-array v9, v8, [Ljava/lang/Object;

    .line 224
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/measurement/f1;->p(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/f1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_5
    :goto_3
    move/from16 v13, v16

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move/from16 v16, v13

    .line 236
    :cond_7
    const-string v13, "Map"

    .line 238
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_8

    .line 244
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_8

    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Ljava/lang/reflect/Method;

    .line 256
    if-eqz v13, :cond_8

    .line 258
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 261
    move-result-object v14

    .line 262
    const-class v15, Ljava/util/Map;

    .line 264
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_8

    .line 270
    const-class v14, Ljava/lang/Deprecated;

    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_8

    .line 278
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 281
    move-result v14

    .line 282
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_8

    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    move-result v7

    .line 292
    add-int/lit8 v7, v7, -0x3

    .line 294
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    new-array v9, v8, [Ljava/lang/Object;

    .line 300
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/measurement/f1;->p(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/f1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_5

    .line 318
    const-string v13, "Bytes"

    .line 320
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_9

    .line 326
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    move-result v13

    .line 330
    add-int/lit8 v13, v13, -0x5

    .line 332
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    move-result-object v13

    .line 336
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    move-result v13

    .line 348
    if-nez v13, :cond_5

    .line 350
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/reflect/Method;

    .line 356
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Ljava/lang/reflect/Method;

    .line 366
    if-eqz v7, :cond_5

    .line 368
    new-array v14, v8, [Ljava/lang/Object;

    .line 370
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/f1;->p(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/f1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    if-nez v13, :cond_12

    .line 376
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 378
    if-eqz v13, :cond_a

    .line 380
    move-object v13, v7

    .line 381
    check-cast v13, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_11

    .line 389
    :goto_4
    move v13, v8

    .line 390
    goto/16 :goto_6

    .line 392
    :cond_a
    instance-of v13, v7, Ljava/lang/Integer;

    .line 394
    if-eqz v13, :cond_b

    .line 396
    move-object v13, v7

    .line 397
    check-cast v13, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_11

    .line 405
    goto :goto_4

    .line 406
    :cond_b
    instance-of v13, v7, Ljava/lang/Float;

    .line 408
    if-eqz v13, :cond_c

    .line 410
    move-object v13, v7

    .line 411
    check-cast v13, Ljava/lang/Float;

    .line 413
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 416
    move-result v13

    .line 417
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    move-result v13

    .line 421
    if-nez v13, :cond_11

    .line 423
    goto :goto_4

    .line 424
    :cond_c
    instance-of v13, v7, Ljava/lang/Double;

    .line 426
    if-eqz v13, :cond_d

    .line 428
    move-object v13, v7

    .line 429
    check-cast v13, Ljava/lang/Double;

    .line 431
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 434
    move-result-wide v13

    .line 435
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 438
    move-result-wide v13

    .line 439
    const-wide/16 v17, 0x0

    .line 441
    cmp-long v13, v13, v17

    .line 443
    if-nez v13, :cond_11

    .line 445
    goto :goto_4

    .line 446
    :cond_d
    instance-of v13, v7, Ljava/lang/String;

    .line 448
    if-eqz v13, :cond_e

    .line 450
    const-string v13, ""

    .line 452
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v13

    .line 456
    goto :goto_5

    .line 457
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/r0;

    .line 459
    if-eqz v13, :cond_f

    .line 461
    sget-object v13, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    .line 463
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v13

    .line 467
    :goto_5
    if-eqz v13, :cond_11

    .line 469
    goto :goto_4

    .line 470
    :cond_f
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/l0;

    .line 472
    if-eqz v13, :cond_10

    .line 474
    move-object v13, v7

    .line 475
    check-cast v13, Lcom/google/android/gms/internal/measurement/l0;

    .line 477
    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 479
    const/4 v14, 0x0

    const/4 v14, 0x6

    .line 480
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 486
    if-ne v7, v13, :cond_11

    .line 488
    goto :goto_4

    .line 489
    :cond_10
    instance-of v13, v7, Ljava/lang/Enum;

    .line 491
    if-eqz v13, :cond_11

    .line 493
    move-object v13, v7

    .line 494
    check-cast v13, Ljava/lang/Enum;

    .line 496
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_11

    .line 502
    goto :goto_4

    .line 503
    :cond_11
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 504
    goto :goto_6

    .line 505
    :cond_12
    new-array v14, v8, [Ljava/lang/Object;

    .line 507
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/measurement/f1;->p(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/f1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Ljava/lang/Boolean;

    .line 513
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v13

    .line 517
    :goto_6
    if-eqz v13, :cond_5

    .line 519
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 522
    goto/16 :goto_3

    .line 524
    :cond_13
    move/from16 v16, v13

    .line 526
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    .line 528
    if-eqz v0, :cond_14

    .line 530
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/measurement/q2;->a:I

    .line 532
    if-ge v8, v3, :cond_14

    .line 534
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/q2;->b:[I

    .line 536
    aget v3, v3, v8

    .line 538
    ushr-int/lit8 v3, v3, 0x3

    .line 540
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q2;->c:[Ljava/lang/Object;

    .line 546
    aget-object v4, v4, v8

    .line 548
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 551
    add-int/lit8 v8, v8, 0x1

    .line 553
    goto :goto_7

    .line 554
    :cond_14
    return-void

    .array-data 1
        -0x74t
        -0xbt
        0x27t
        0x59t
        0x1ft
        -0x3ct
        0x21t
        -0x1ct
        0x6ct
        -0x7t
        0x4ct
        0x3at
        0x3t
        -0x12t
        -0x32t
        -0x4dt
        0x6bt
        0x62t
        0x19t
        0x4dt
        -0x73t
    .end array-data
.end method

.method public static c(ILjava/lang/StringBuilder;)V
    .locals 7

    .line 1
    :goto_0
    if-lez p0, :cond_1

    const/4 v5, 0x7

    .line 3
    const/16 v3, 0x50

    move v0, v3

    .line 5
    if-le p0, v0, :cond_0

    const/4 v6, 0x2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v6, 0x6

    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/a2;->a:[C

    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    const/4 v4, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x1at
        0x1et
        -0x3et
        -0x1t
        -0x28t
        0x26t
        0x7ct
        0x5ct
        0x56t
        0x17t
        -0x6dt
        0x68t
        -0x6ft
        0x1ct
        0x45t
    .end array-data
.end method
