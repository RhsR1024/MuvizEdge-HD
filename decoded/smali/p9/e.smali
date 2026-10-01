.class public final Lp9/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/e;
.implements Ln9/g;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ln9/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lp9/a;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lp9/e;->a:Z

    const/4 v4, 0x1

    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x3

    .line 12
    iput-object v0, v1, Lp9/e;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x7

    .line 14
    iput-object p2, v1, Lp9/e;->c:Ljava/util/Map;

    const/4 v3, 0x4

    .line 16
    iput-object p3, v1, Lp9/e;->d:Ljava/util/Map;

    const/4 v4, 0x2

    .line 18
    iput-object p4, v1, Lp9/e;->e:Ln9/d;

    const/4 v3, 0x1

    .line 20
    iput-boolean p5, v1, Lp9/e;->f:Z

    const/4 v4, 0x7

    .line 22
    return-void

    .array-data 1
        0x77t
        -0x4t
        -0x58t
        0x51t
        0x7t
        -0x2ft
        0x53t
        0x6t
        -0x52t
        0x4dt
        0x7bt
        0x76t
        -0x4bt
        -0x72t
        -0xbt
        0x5t
        0x5ft
        0x31t
        0x52t
        -0x42t
        0xft
        -0x4at
        0x6ct
        -0x2ft
        0x16t
        0x74t
        0x70t
        0x9t
        0x35t
        0x13t
        0xet
        -0x60t
        0x29t
        -0x64t
        0x54t
        0x67t
        -0x5ct
        0x3et
        -0x41t
        -0x17t
        0x32t
        0x5at
        -0x38t
        -0x14t
        0x7t
        0x76t
        -0x39t
        0x15t
        -0x34t
        0x37t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a(Ln9/c;J)Ln9/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1}, Lp9/e;->g()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lp9/e;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {v1}, Lp9/e;->g()V

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 17
    return-object v1

    .array-data 1
        0x29t
        0x13t
        -0xet
        0x30t
        -0x63t
        -0x1at
        0x59t
        0x9t
        0xet
        -0x69t
        -0x78t
        0x25t
        0x41t
        -0x3dt
        0x37t
        0x69t
        -0x5at
        0x6t
        0x3ft
        0x52t
        0x4dt
        -0x9t
        0x18t
        0x7bt
        0x3ft
        0x43t
        0x7at
        -0x2ct
        0x18t
        0x1dt
        0x72t
        0xat
        0xat
        0x34t
        -0x2et
        0x61t
        0x28t
        0x2et
        -0x6et
        -0x2et
        0x4bt
        0x4dt
        0x1et
        -0x38t
        -0x49t
        0x37t
        0xct
        0x50t
        -0x14t
        0x7et
        0x52t
        -0x4ct
        0x1ft
        0x62t
        0x15t
        -0x47t
        -0x39t
        0x1ft
        0x17t
        0x2dt
        -0x22t
        -0x6at
        0x70t
        0x5at
        -0x69t
        -0x4ct
        0x17t
        -0x5t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Ln9/g;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp9/e;->g()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lp9/e;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object v1

    .array-data 1
        0x49t
        0x5ft
        -0x62t
        0x7ct
        -0x62t
        0x6et
        -0x33t
        0x54t
        0x50t
        0x3dt
        0x1et
        0x75t
        0x45t
        -0x19t
        0x4bt
        0x2ct
        0x57t
    .end array-data
.end method

.method public final c(Z)Ln9/g;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp9/e;->g()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lp9/e;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object v1

    .array-data 1
        -0x67t
        0x3at
        -0x6bt
        0x1t
        0x17t
        -0xdt
        -0x21t
        0x38t
        0x51t
        0x7at
        0x3ct
        0x5dt
        -0x79t
        0x24t
        -0x5at
        0x22t
        0x41t
        0x1ct
        0x58t
        0x10t
        0x53t
        -0xbt
        0x1t
        0x1et
        0x4bt
        -0x14t
        0x3ft
        0x1et
        -0x1et
        0x58t
        -0x48t
        -0x41t
        0x25t
        0x4ft
        -0x4bt
        -0x6et
        -0x44t
        0x2ct
        -0x6bt
    .end array-data
.end method

.method public final d(Ln9/c;Ljava/lang/Object;)Ln9/e;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p2, p1}, Lp9/e;->f(Ljava/lang/Object;Ljava/lang/String;)Lp9/e;

    .line 6
    return-object v0

    .array-data 1
        -0x56t
        0x6et
        -0x3ct
        0x14t
        -0x6et
        0x61t
        -0x59t
        0x5et
        0xbt
        0x25t
        0x70t
        0x7ct
        0x2bt
        -0x46t
        -0x20t
        0x69t
        -0x71t
        -0x7dt
        0x58t
        0x41t
        0x3t
        -0x18t
        -0x52t
        -0x21t
        0x2at
        -0x7t
        -0x35t
        0x7ft
        0x2dt
        0x3ct
        0x21t
        0x1et
        0x63t
        -0x71t
        0x25t
        -0x1dt
        -0x64t
        0x4ct
        -0x50t
        0x62t
        0x5t
        0x2et
        -0x44t
        -0x69t
        -0x12t
        0x7dt
        0x6dt
        0x61t
        -0x28t
        0x24t
        -0x10t
        0x22t
        0x7t
        -0x1bt
        0x5et
        0xdt
        0x25t
        0x2at
        0x31t
        -0x61t
        0x2ft
        -0x9t
        0x25t
        0x0t
        -0x25t
        -0x6dt
        0x17t
        0xat
        0x73t
        -0x22t
        -0x68t
        0x57t
        -0x41t
        -0x7t
        0x5et
        0x11t
        -0x7ft
        0x4ft
        -0x61t
        0x79t
        -0x4bt
        -0x29t
        0x52t
        0x60t
        0x79t
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)Lp9/e;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lp9/e;->b:Landroid/util/JsonWriter;

    const/4 v8, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 8
    return-object v5

    .line 9
    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Ljava/lang/Number;

    const/4 v7, 0x3

    .line 11
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 13
    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x6

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    return-object v5

    .line 19
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    if-eqz v1, :cond_9

    const/4 v7, 0x6

    .line 29
    instance-of v1, p1, [B

    const/4 v8, 0x4

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 33
    check-cast p1, [B

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v5}, Lp9/e;->g()V

    const/4 v7, 0x3

    .line 38
    const/4 v7, 0x2

    move v1, v7

    .line 39
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    return-object v5

    .line 47
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 50
    instance-of v1, p1, [I

    const/4 v7, 0x5

    .line 52
    const/4 v8, 0x0

    move v2, v8

    .line 53
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 55
    check-cast p1, [I

    const/4 v8, 0x6

    .line 57
    array-length v1, p1

    const/4 v8, 0x7

    .line 58
    :goto_0
    if-ge v2, v1, :cond_8

    const/4 v8, 0x3

    .line 60
    aget v3, p1, v2

    const/4 v8, 0x1

    .line 62
    int-to-long v3, v3

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v8, 0x4

    instance-of v1, p1, [J

    const/4 v7, 0x2

    .line 71
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 73
    check-cast p1, [J

    const/4 v8, 0x1

    .line 75
    array-length v1, p1

    const/4 v8, 0x4

    .line 76
    :goto_1
    if-ge v2, v1, :cond_8

    const/4 v8, 0x3

    .line 78
    aget-wide v3, p1, v2

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v5}, Lp9/e;->g()V

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 86
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v7, 0x5

    instance-of v1, p1, [D

    const/4 v7, 0x1

    .line 91
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    .line 93
    check-cast p1, [D

    const/4 v8, 0x6

    .line 95
    array-length v1, p1

    const/4 v7, 0x2

    .line 96
    :goto_2
    if-ge v2, v1, :cond_8

    const/4 v8, 0x4

    .line 98
    aget-wide v3, p1, v2

    const/4 v8, 0x3

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 103
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v7, 0x7

    instance-of v1, p1, [Z

    const/4 v8, 0x4

    .line 108
    if-eqz v1, :cond_6

    const/4 v8, 0x4

    .line 110
    check-cast p1, [Z

    const/4 v7, 0x4

    .line 112
    array-length v1, p1

    const/4 v8, 0x3

    .line 113
    :goto_3
    if-ge v2, v1, :cond_8

    const/4 v7, 0x1

    .line 115
    aget-boolean v3, p1, v2

    const/4 v7, 0x5

    .line 117
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 120
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v7, 0x6

    instance-of v1, p1, [Ljava/lang/Number;

    const/4 v8, 0x4

    .line 125
    if-eqz v1, :cond_7

    const/4 v8, 0x3

    .line 127
    check-cast p1, [Ljava/lang/Number;

    const/4 v7, 0x4

    .line 129
    array-length v1, p1

    const/4 v7, 0x7

    .line 130
    :goto_4
    if-ge v2, v1, :cond_8

    const/4 v8, 0x2

    .line 132
    aget-object v3, p1, v2

    const/4 v8, 0x7

    .line 134
    invoke-virtual {v5, v3}, Lp9/e;->e(Ljava/lang/Object;)Lp9/e;

    .line 137
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v8, 0x6

    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 142
    array-length v1, p1

    const/4 v7, 0x2

    .line 143
    :goto_5
    if-ge v2, v1, :cond_8

    const/4 v7, 0x4

    .line 145
    aget-object v3, p1, v2

    const/4 v7, 0x1

    .line 147
    invoke-virtual {v5, v3}, Lp9/e;->e(Ljava/lang/Object;)Lp9/e;

    .line 150
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 156
    return-object v5

    .line 157
    :cond_9
    const/4 v8, 0x2

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v8, 0x7

    .line 159
    if-eqz v1, :cond_b

    const/4 v8, 0x2

    .line 161
    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x2

    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v8

    move-object p1, v8

    .line 170
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    move v1, v7

    .line 174
    if-eqz v1, :cond_a

    const/4 v8, 0x7

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    move-object v1, v7

    .line 180
    invoke-virtual {v5, v1}, Lp9/e;->e(Ljava/lang/Object;)Lp9/e;

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 187
    return-object v5

    .line 188
    :cond_b
    const/4 v8, 0x6

    instance-of v1, p1, Ljava/util/Map;

    const/4 v8, 0x2

    .line 190
    if-eqz v1, :cond_d

    const/4 v8, 0x1

    .line 192
    check-cast p1, Ljava/util/Map;

    const/4 v7, 0x7

    .line 194
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 197
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v8

    move-object p1, v8

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v8

    move-object p1, v8

    .line 205
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v8

    move v1, v8

    .line 209
    if-eqz v1, :cond_c

    const/4 v8, 0x5

    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v7

    move-object v1, v7

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v7

    move-object v2, v7

    .line 221
    :try_start_0
    const/4 v8, 0x3

    move-object v3, v2

    .line 222
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v7

    move-object v1, v7

    .line 228
    invoke-virtual {v5, v1, v3}, Lp9/e;->f(Ljava/lang/Object;Ljava/lang/String;)Lp9/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_7

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance v0, Ln9/b;

    const/4 v8, 0x1

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-result-object v7

    move-object v1, v7

    .line 239
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 242
    move-result-object v8

    move-object v1, v8

    .line 243
    const-string v8, "Only String keys are currently supported in maps, got %s of type %s instead."

    move-object v2, v8

    .line 245
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v7

    move-object v1, v7

    .line 249
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 252
    throw v0

    const/4 v8, 0x3

    .line 253
    :cond_c
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 256
    return-object v5

    .line 257
    :cond_d
    const/4 v8, 0x7

    iget-object v1, v5, Lp9/e;->c:Ljava/util/Map;

    const/4 v8, 0x1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    move-result-object v8

    move-object v2, v8

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    move-object v1, v7

    .line 267
    check-cast v1, Ln9/d;

    const/4 v7, 0x7

    .line 269
    if-eqz v1, :cond_e

    const/4 v8, 0x3

    .line 271
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 274
    invoke-interface {v1, p1, v5}, Ln9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 277
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 280
    return-object v5

    .line 281
    :cond_e
    const/4 v7, 0x5

    iget-object v1, v5, Lp9/e;->d:Ljava/util/Map;

    const/4 v8, 0x7

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-result-object v8

    move-object v2, v8

    .line 287
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v8

    move-object v1, v8

    .line 291
    check-cast v1, Ln9/f;

    const/4 v8, 0x1

    .line 293
    if-eqz v1, :cond_f

    const/4 v7, 0x3

    .line 295
    invoke-interface {v1, p1, v5}, Ln9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 298
    return-object v5

    .line 299
    :cond_f
    const/4 v8, 0x4

    instance-of v1, p1, Ljava/lang/Enum;

    const/4 v7, 0x6

    .line 301
    if-eqz v1, :cond_10

    const/4 v7, 0x1

    .line 303
    check-cast p1, Ljava/lang/Enum;

    const/4 v8, 0x6

    .line 305
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    move-result-object v8

    move-object p1, v8

    .line 309
    invoke-virtual {v5}, Lp9/e;->g()V

    const/4 v7, 0x6

    .line 312
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 315
    return-object v5

    .line 316
    :cond_10
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 319
    iget-object v1, v5, Lp9/e;->e:Ln9/d;

    const/4 v8, 0x7

    .line 321
    invoke-interface {v1, p1, v5}, Ln9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 324
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 327
    return-object v5

    .array-data 1
        -0x42t
        0x64t
        -0x4at
        0x36t
        -0x7bt
        0x79t
        -0x42t
        0x61t
        -0x69t
        0x5t
        -0xet
        -0x68t
        0x7dt
        0x2ft
        0x17t
        0x66t
        -0x38t
        -0x14t
        0x7ft
        -0x48t
        0x52t
        -0x49t
        -0xdt
        0x7ct
        -0x62t
    .end array-data
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lp9/e;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lp9/e;->f:Z

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lp9/e;->b:Landroid/util/JsonWriter;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lp9/e;->g()V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    invoke-virtual {v2, p1}, Lp9/e;->e(Ljava/lang/Object;)Lp9/e;

    .line 19
    return-object v2

    .line 20
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lp9/e;->g()V

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lp9/e;->e(Ljava/lang/Object;)Lp9/e;

    .line 35
    return-object v2

    .array-data 1
        0x36t
        0x1at
        -0x5at
        0x71t
        -0x9t
        -0x32t
        -0x6bt
        -0x2dt
        0x45t
        0x2ct
        -0x72t
        0x1et
        -0x24t
        0x76t
        -0x7dt
        0x79t
        -0x31t
        -0x54t
        0x52t
        -0x77t
        0x44t
        0x41t
        0x33t
        0x8t
        -0x1dt
        0x2dt
        0x73t
        -0xet
        0x17t
        0x11t
    .end array-data
.end method

.method public final g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lp9/e;->a:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 8
    const-string v5, "Parent context used since this context was created. Cannot use this context anymore."

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x29t
        0x4t
        -0x71t
        0x3at
        0x6at
        -0x5bt
        -0x37t
        0x4ct
        0x7ft
        -0x4ct
        -0x7bt
        0x57t
        -0x60t
        0x55t
        -0x55t
        0x68t
        -0x5t
        0xat
        0x54t
        -0x53t
        0x30t
        -0x13t
        0x6ct
        -0x35t
        0x9t
        -0x39t
        0x30t
        0x47t
        0x5dt
        0x4dt
        0x21t
        -0x28t
        0x38t
        0x5bt
        0x2dt
        -0x73t
        0x3et
        0x3at
        0x2ct
        0x7et
        -0x2t
        0x52t
        0x5et
        -0x26t
        0x6ct
        0x45t
        -0x78t
        0x4bt
        -0x6at
        0xet
        0x2at
        0x73t
        0x49t
        0x25t
        0x63t
        0x73t
        0x2at
        0x7ct
        0x22t
        -0x19t
        -0x4ft
        -0xft
        0x2t
        -0x4bt
        0x11t
        0x52t
        0x49t
        -0x1t
        0x72t
        0x65t
        0x35t
        0x7at
        0x3t
        -0x71t
        0x23t
        0x64t
        -0x3at
        -0x8t
        0x73t
        0x46t
        0x5t
        0x5et
        0x18t
        0xat
        -0xat
        0x45t
        -0x68t
        -0x44t
        0x31t
        -0x1ft
        0x77t
        0x5ft
        0x73t
        0x4ct
        0x20t
        0x2at
        0x7ct
        -0x7ft
        0x13t
        -0x66t
        0x69t
        0x3et
    .end array-data
.end method
