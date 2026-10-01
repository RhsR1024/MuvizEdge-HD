.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# instance fields
.field public final A:Ljava/util/List;

.field public final w:Lcom/google/android/gms/internal/ads/ma1;

.field public final x:Lga/h;

.field public final y:Lcom/google/gson/internal/Excluder;

.field public final z:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma1;Lga/h;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->x:Lga/h;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->y:Lcom/google/gson/internal/Excluder;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->z:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->A:Ljava/util/List;

    const/4 v3, 0x7

    .line 14
    return-void

    .array-data 1
        0x51t
        0x12t
        -0x7ft
        0x60t
        -0x28t
        0x6ft
        -0x32t
        0x49t
        0x78t
        0x30t
        0x1t
        0x5ct
        -0x7bt
        -0x5t
        0x7t
        0x26t
        -0x40t
        0x42t
        0x32t
        0x26t
        -0x68t
        -0x7t
        0x1et
        -0x6bt
        -0x22t
        0xat
        0x50t
        0x5t
        -0x3dt
        -0x15t
        0x72t
        0x1ct
        -0x24t
        0x8t
        -0x22t
        -0x7ft
        -0x79t
        0x2et
        -0x56t
        0x79t
        -0x42t
        0x5ct
        -0x40t
        0x35t
        0x6at
        0x3at
        -0x10t
        -0x67t
        0x6at
        -0x50t
        -0x70t
        -0x57t
        0x65t
        -0x1ct
        0x57t
        0x73t
        0x3bt
        0x4t
        -0x1dt
        -0x5ft
    .end array-data
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 5
    const-string v6, "Class "

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, " declares multiple JSON fields named \'"

    move-object v3, v5

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, "\'; conflict is caused by fields "

    move-object v3, v6

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, Lka/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " and "

    move-object v3, v6

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p3}, Lka/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v3, v5

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, "\nSee "

    move-object v3, v6

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "duplicate-fields"

    move-object v3, v5

    .line 56
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    move-object p1, v5

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v3, v6

    .line 69
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 72
    throw v0

    const/4 v6, 0x6

    .array-data 1
        -0x8t
        -0xdt
        0x5ct
        0x58t
        -0x77t
        0x4et
        0x30t
        0x78t
        -0x5et
        -0x7at
        -0x6t
        0x14t
        -0x64t
        -0x2et
        0x62t
        0x2at
        -0x34t
        -0x4bt
        -0x2et
        0x6bt
        -0x17t
        0x5bt
        0x17t
        -0x4ct
        -0x2ct
        0x4bt
        0x4t
        -0x54t
        0x31t
        0x59t
        0x69t
        0x35t
        0x63t
        0x60t
        0xbt
        -0x3dt
        0x60t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 3
    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move p1, v6

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 37
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Lcom/google/gson/internal/bind/l;

    const/4 v6, 0x6

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->A:Ljava/util/List;

    const/4 v6, 0x4

    .line 45
    invoke-static {v1}, Lia/g;->e(Ljava/util/List;)V

    const/4 v6, 0x7

    .line 48
    sget-object v1, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/a;->s(Ljava/lang/Class;)Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    const/4 v6, 0x1

    move v2, v6

    .line 55
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 57
    new-instance v1, Lcom/google/gson/internal/bind/q;

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v4, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(La4/q0;Lla/a;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/p;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    invoke-direct {v1, v0, p1}, Lcom/google/gson/internal/bind/q;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/p;)V

    const/4 v6, 0x2

    .line 66
    return-object v1

    .line 67
    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v6, 0x2

    .line 69
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/ma1;->b(Lla/a;Z)Lia/n;

    .line 72
    move-result-object v6

    move-object v1, v6

    .line 73
    new-instance v2, Lcom/google/gson/internal/bind/o;

    const/4 v6, 0x3

    .line 75
    const/4 v6, 0x0

    move v3, v6

    .line 76
    invoke-virtual {v4, p1, p2, v0, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(La4/q0;Lla/a;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/p;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/o;-><init>(Lia/n;Lcom/google/gson/internal/bind/p;)V

    const/4 v6, 0x4

    .line 83
    return-object v2

    .array-data 1
        -0x25t
        -0x66t
        0xdt
        0x26t
        -0x1ft
        -0x7dt
        -0x32t
        0x3at
        0x63t
        0x57t
        0x39t
        -0x25t
        -0x72t
        0x6ct
        0x27t
        0x78t
        0x4at
        -0x77t
        0x17t
        0x2et
    .end array-data
.end method

.method public final c(La4/q0;Lla/a;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/p;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/p;->c:Lcom/google/gson/internal/bind/p;

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    move-object/from16 v1, p2

    .line 26
    move-object v10, v7

    .line 27
    :goto_0
    iget-object v11, v1, Lla/a;->b:Ljava/lang/reflect/Type;

    .line 29
    const-class v1, Ljava/lang/Object;

    .line 31
    if-eq v10, v1, :cond_16

    .line 33
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    move-result-object v12

    .line 37
    if-eq v10, v7, :cond_1

    .line 39
    array-length v1, v12

    .line 40
    if-lez v1, :cond_1

    .line 42
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->A:Ljava/util/List;

    .line 44
    invoke-static {v1}, Lia/g;->e(Ljava/util/List;)V

    .line 47
    :cond_1
    array-length v13, v12

    .line 48
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 49
    move v15, v14

    .line 50
    :goto_1
    if-ge v15, v13, :cond_15

    .line 52
    aget-object v1, v12, v15

    .line 54
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    move-result v24

    .line 59
    invoke-virtual {v0, v1, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 62
    move-result v3

    .line 63
    if-nez v24, :cond_2

    .line 65
    if-nez v3, :cond_2

    .line 67
    move-object/from16 v3, p1

    .line 69
    goto/16 :goto_e

    .line 71
    :cond_2
    const-class v4, Lha/b;

    .line 73
    const/16 v25, 0x5049

    const/16 v25, 0x0

    .line 75
    if-eqz p4, :cond_6

    .line 77
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 87
    move/from16 v26, v14

    .line 89
    :goto_2
    move-object/from16 v19, v25

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    sget-object v5, Lka/c;->a:Landroid/support/v4/media/session/a;

    .line 94
    invoke-virtual {v5, v10, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lka/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v5, v14}, Lka/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lga/n;

    .line 120
    const-string v3, "@SerializedName on "

    .line 122
    const-string v4, " is not supported"

    .line 124
    invoke-static {v3, v1, v4}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const/4 v3, 0x2

    const/4 v3, 0x7

    .line 129
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 132
    throw v2

    .line 133
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 135
    move-object/from16 v19, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move/from16 v26, v3

    .line 140
    goto :goto_2

    .line 141
    :goto_4
    if-nez v19, :cond_7

    .line 143
    invoke-static {v1}, Lka/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 146
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Ljava/util/HashMap;

    .line 152
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-static {v11, v10, v3, v5}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lha/b;

    .line 165
    if-nez v4, :cond_8

    .line 167
    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->x:Lga/h;

    .line 169
    invoke-virtual {v4, v1}, Lga/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-interface {v4}, Lha/b;->value()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v4}, Lha/b;->alternate()[Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v28, v5

    .line 190
    move-object v5, v4

    .line 191
    move-object/from16 v4, v28

    .line 193
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 199
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    move/from16 p2, v2

    .line 205
    move-object v2, v4

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 212
    move-result v16

    .line 213
    move/from16 p2, v2

    .line 215
    add-int/lit8 v2, v16, 0x1

    .line 217
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    move-object v2, v6

    .line 227
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v17, v4

    .line 233
    check-cast v17, Ljava/lang/String;

    .line 235
    new-instance v4, Lla/a;

    .line 237
    invoke-direct {v4, v3}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 240
    iget-object v3, v4, Lla/a;->a:Ljava/lang/Class;

    .line 242
    if-eqz v3, :cond_a

    .line 244
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 250
    move/from16 v22, p2

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move/from16 v22, v14

    .line 255
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 265
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 271
    move/from16 v23, p2

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    move/from16 v23, v14

    .line 276
    :goto_8
    const-class v3, Lha/a;

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 281
    move-result-object v3

    .line 282
    move-object v5, v3

    .line 283
    check-cast v5, Lha/a;

    .line 285
    if-eqz v5, :cond_c

    .line 287
    move-object v6, v2

    .line 288
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    .line 290
    move-object v3, v6

    .line 291
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 292
    move-object/from16 v18, v1

    .line 294
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->z:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 296
    move/from16 v16, p2

    .line 298
    move-object/from16 v27, v3

    .line 300
    move-object/from16 v3, p1

    .line 302
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/android/gms/internal/ads/ma1;La4/q0;Lla/a;Lha/a;Z)Lga/x;

    .line 305
    move-result-object v1

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    move-object/from16 v3, p1

    .line 309
    move/from16 v16, p2

    .line 311
    move-object/from16 v18, v1

    .line 313
    move-object/from16 v27, v2

    .line 315
    move-object/from16 v1, v25

    .line 317
    :goto_9
    if-eqz v1, :cond_d

    .line 319
    move/from16 v2, v16

    .line 321
    goto :goto_a

    .line 322
    :cond_d
    move v2, v14

    .line 323
    :goto_a
    if-nez v1, :cond_e

    .line 325
    invoke-virtual {v3, v4}, La4/q0;->b(Lla/a;)Lga/x;

    .line 328
    move-result-object v1

    .line 329
    :cond_e
    if-eqz v24, :cond_10

    .line 331
    if-eqz v2, :cond_f

    .line 333
    move-object v2, v1

    .line 334
    goto :goto_b

    .line 335
    :cond_f
    new-instance v2, Lcom/google/gson/internal/bind/g;

    .line 337
    iget-object v4, v4, Lla/a;->b:Ljava/lang/reflect/Type;

    .line 339
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 340
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/Object;Lga/x;Ljava/lang/Object;I)V

    .line 343
    :goto_b
    move-object/from16 v20, v2

    .line 345
    goto :goto_c

    .line 346
    :cond_10
    move-object/from16 v20, v1

    .line 348
    :goto_c
    new-instance v16, Lcom/google/gson/internal/bind/m;

    .line 350
    move-object/from16 v21, v1

    .line 352
    invoke-direct/range {v16 .. v23}, Lcom/google/gson/internal/bind/m;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lga/x;Lga/x;ZZ)V

    .line 355
    move-object/from16 v2, v16

    .line 357
    move-object/from16 v4, v17

    .line 359
    move-object/from16 v1, v18

    .line 361
    if-eqz v26, :cond_12

    .line 363
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v5

    .line 367
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_12

    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/String;

    .line 379
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v16

    .line 383
    move-object/from16 v14, v16

    .line 385
    check-cast v14, Lcom/google/gson/internal/bind/m;

    .line 387
    if-nez v14, :cond_11

    .line 389
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 390
    goto :goto_d

    .line 391
    :cond_11
    iget-object v2, v14, Lcom/google/gson/internal/bind/m;->b:Ljava/lang/reflect/Field;

    .line 393
    invoke-static {v7, v6, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 396
    throw v25

    .line 397
    :cond_12
    if-eqz v24, :cond_14

    .line 399
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/google/gson/internal/bind/m;

    .line 405
    if-nez v2, :cond_13

    .line 407
    goto :goto_e

    .line 408
    :cond_13
    iget-object v2, v2, Lcom/google/gson/internal/bind/m;->b:Ljava/lang/reflect/Field;

    .line 410
    invoke-static {v7, v4, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 413
    throw v25

    .line 414
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 416
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 417
    goto/16 :goto_1

    .line 419
    :cond_15
    move-object/from16 v3, p1

    .line 421
    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Ljava/util/HashMap;

    .line 427
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-static {v11, v10, v1, v2}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lla/a;

    .line 436
    invoke-direct {v2, v1}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 439
    iget-object v10, v2, Lla/a;->a:Ljava/lang/Class;

    .line 441
    move-object v1, v2

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_16
    new-instance v1, Lcom/google/gson/internal/bind/p;

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    invoke-direct {v1, v8, v2}, Lcom/google/gson/internal/bind/p;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 458
    return-object v1

    nop

    .array-data 1
        -0x7t
        0x40t
        0x2ft
        0x8t
        0x59t
        -0x59t
        -0x22t
        0x2ft
        0x1dt
        -0x2t
        0x35t
        0x73t
        -0x74t
        0x2et
        -0x2ft
        0x8t
        0x3at
        0x65t
        0x16t
        0x17t
        0x1ct
        -0x71t
        -0x53t
        -0x75t
        0x11t
        0x31t
        -0x7dt
        -0x79t
        0x13t
        -0x17t
        -0x15t
        0x5at
        0x12t
        0x5bt
        0x79t
        -0x3et
        0x1t
        0x67t
        0x21t
        0x5dt
        -0x4at
        0x39t
        0x78t
        -0x43t
        0xdt
        0x31t
        -0x5dt
        -0x9t
        -0x25t
        0x5dt
        -0x7t
        -0x45t
        -0x2et
        0x66t
        0x46t
        -0x67t
        -0x71t
        -0x1et
        0x5ct
        -0x6ct
        0x21t
        -0x6ft
        0x1bt
        -0x54t
        -0x3ft
        0xdt
        0x77t
        -0x51t
    .end array-data
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->y:Lcom/google/gson/internal/Excluder;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v6, 0x88

    move v1, v6

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    and-int/2addr v1, v2

    const/4 v6, 0x6

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 32
    move-result v6

    move p1, v6

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 38
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->w:Ljava/util/List;

    const/4 v6, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x1

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->x:Ljava/util/List;

    const/4 v6, 0x7

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v5

    move p2, v5

    .line 47
    if-nez p2, :cond_5

    const/4 v5, 0x6

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    move p2, v5

    .line 57
    if-nez p2, :cond_4

    const/4 v6, 0x6

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    throw p1

    const/4 v5, 0x4

    .line 65
    :cond_5
    const/4 v5, 0x1

    :goto_2
    const/4 v5, 0x0

    move p1, v5

    .line 66
    :goto_3
    xor-int/2addr p1, v2

    const/4 v5, 0x1

    .line 67
    return p1

    nop

    .array-data 1
        -0x6ct
        -0x21t
        -0x72t
        0x31t
        -0x3at
        -0x51t
        0x2t
        -0x37t
        -0x2t
        0x1t
        -0xet
        -0x68t
        0x14t
        0xet
        -0x6t
        -0x27t
        0xft
        -0x38t
    .end array-data
.end method
