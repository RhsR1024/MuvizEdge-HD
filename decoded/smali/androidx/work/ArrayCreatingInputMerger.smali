.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Ly2/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0xct
        -0x67t
        -0x39t
        0x23t
        0x2dt
        -0x66t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ly2/e;
    .locals 14

    .line 1
    new-instance v0, Ls0/f;

    const/4 v13, 0x6

    .line 3
    const/16 v13, 0x9

    move v1, v13

    .line 5
    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    const/4 v13, 0x5

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v13

    move v2, v13

    .line 17
    const/4 v13, 0x0

    move v3, v13

    .line 18
    move v4, v3

    .line 19
    :cond_0
    const/4 v13, 0x3

    if-ge v4, v2, :cond_7

    const/4 v13, 0x4

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v5, v13

    .line 25
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 27
    check-cast v5, Ly2/e;

    const/4 v13, 0x5

    .line 29
    iget-object v5, v5, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 31
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v13

    move-object v5, v13

    .line 35
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v13

    move-object v5, v13

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v13

    move-object v5, v13

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v13

    move v6, v13

    .line 47
    if-eqz v6, :cond_0

    const/4 v13, 0x5

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v13

    move-object v6, v13

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    const/4 v13, 0x1

    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v13

    move-object v7, v13

    .line 59
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x3

    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v13

    move-object v6, v13

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v13

    move-object v8, v13

    .line 69
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v13

    move-object v9, v13

    .line 73
    const/4 v13, 0x1

    move v10, v13

    .line 74
    if-nez v9, :cond_2

    const/4 v13, 0x5

    .line 76
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 79
    move-result v13

    move v8, v13

    .line 80
    if-eqz v8, :cond_1

    const/4 v13, 0x5

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v13

    move-object v8, v13

    .line 88
    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    move-object v8, v13

    .line 92
    invoke-static {v8, v3, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x3

    .line 95
    :goto_1
    move-object v6, v8

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_2
    const/4 v13, 0x5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v13

    move-object v11, v13

    .line 102
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    move v12, v13

    .line 106
    if-eqz v12, :cond_4

    const/4 v13, 0x4

    .line 108
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 111
    move-result v13

    move v8, v13

    .line 112
    if-eqz v8, :cond_3

    const/4 v13, 0x6

    .line 114
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 117
    move-result v13

    move v8, v13

    .line 118
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 121
    move-result v13

    move v10, v13

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v13

    move-object v11, v13

    .line 126
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 129
    move-result-object v13

    move-object v11, v13

    .line 130
    add-int v12, v8, v10

    const/4 v13, 0x2

    .line 132
    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 135
    move-result-object v13

    move-object v11, v13

    .line 136
    invoke-static {v9, v3, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    .line 139
    invoke-static {v6, v3, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x7

    .line 142
    move-object v6, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object v13

    move-object v8, v13

    .line 148
    const/4 v13, 0x2

    move v11, v13

    .line 149
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 152
    move-result-object v13

    move-object v8, v13

    .line 153
    invoke-static {v8, v3, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 156
    invoke-static {v8, v10, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v13, 0x1

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 163
    move-result v13

    move v10, v13

    .line 164
    if-eqz v10, :cond_5

    const/4 v13, 0x2

    .line 166
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 169
    move-result-object v13

    move-object v10, v13

    .line 170
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    move v10, v13

    .line 174
    if-eqz v10, :cond_5

    const/4 v13, 0x4

    .line 176
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 179
    move-result v13

    move v8, v13

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v13

    move-object v10, v13

    .line 184
    add-int/lit8 v11, v8, 0x1

    const/4 v13, 0x3

    .line 186
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 189
    move-result-object v13

    move-object v10, v13

    .line 190
    invoke-static {v9, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    .line 193
    invoke-static {v10, v8, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 196
    :goto_2
    move-object v6, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 201
    move-result v13

    move v10, v13

    .line 202
    if-eqz v10, :cond_6

    const/4 v13, 0x3

    .line 204
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 207
    move-result-object v13

    move-object v8, v13

    .line 208
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v13

    move v8, v13

    .line 212
    if-eqz v8, :cond_6

    const/4 v13, 0x3

    .line 214
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 217
    move-result v13

    move v8, v13

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object v13

    move-object v10, v13

    .line 222
    add-int/lit8 v11, v8, 0x1

    const/4 v13, 0x3

    .line 224
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 227
    move-result-object v13

    move-object v10, v13

    .line 228
    invoke-static {v6, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x1

    .line 231
    invoke-static {v10, v8, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_6
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 242
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v13, 0x6

    .line 245
    throw p1

    const/4 v13, 0x2

    .line 246
    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ls0/f;->j(Ljava/util/HashMap;)V

    const/4 v13, 0x7

    .line 249
    new-instance p1, Ly2/e;

    const/4 v13, 0x6

    .line 251
    iget-object v0, v0, Ls0/f;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 253
    check-cast v0, Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 255
    invoke-direct {p1, v0}, Ly2/e;-><init>(Ljava/util/HashMap;)V

    const/4 v13, 0x7

    .line 258
    invoke-static {p1}, Ly2/e;->c(Ly2/e;)[B

    .line 261
    return-object p1

    .array-data 1
        0x29t
        0x73t
        0x41t
        0x26t
        0x21t
        -0x63t
        0x63t
        0x71t
        0x4at
        -0x75t
        0x7bt
        -0x6t
        0x5t
        0x63t
        0x2ft
        0x7ct
        0x50t
        0x24t
    .end array-data
.end method
