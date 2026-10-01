.class public abstract Lna/b2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lna/z1;

    const/4 v8, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x1

    .line 8
    sput-object v0, Lna/b2;->a:Ljava/util/EnumMap;

    const/4 v8, 0x7

    .line 10
    new-instance v1, Lxa/i1;

    const/4 v9, 0x4

    .line 12
    const-string v6, "[]"

    move-object v2, v6

    .line 14
    invoke-direct {v1, v2}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v8, 0x3

    .line 20
    sget-object v2, Lna/z1;->w:Lna/z1;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lxa/i1;

    const/4 v7, 0x1

    .line 27
    const-string v6, "[[:Zs:][\\u0009][:Bidi_Control:][:Variation_Selector:]]"

    move-object v2, v6

    .line 29
    invoke-direct {v1, v2}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v9, 0x7

    .line 35
    sget-object v2, Lna/z1;->x:Lna/z1;

    const/4 v9, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lxa/i1;

    const/4 v8, 0x5

    .line 42
    const-string v6, "[[:Bidi_Control:]]"

    move-object v2, v6

    .line 44
    invoke-direct {v1, v2}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 47
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v8, 0x5

    .line 50
    sget-object v2, Lna/z1;->y:Lna/z1;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v6, "com/ibm/icu/impl/data/icudata"

    move-object v1, v6

    .line 57
    sget-object v2, Lya/h0;->B:Lya/h0;

    const/4 v9, 0x1

    .line 59
    invoke-static {v1, v2}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    check-cast v1, Lna/t0;

    const/4 v9, 0x6

    .line 65
    new-instance v2, Lna/a2;

    const/4 v8, 0x6

    .line 67
    const/4 v6, 0x0

    move v3, v6

    .line 68
    invoke-direct {v2, v3}, Lna/a2;-><init>(I)V

    const/4 v9, 0x2

    .line 71
    const-string v6, "parse"

    move-object v3, v6

    .line 73
    invoke-virtual {v1, v3, v2}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v9, 0x5

    .line 76
    new-instance v1, Lxa/i1;

    const/4 v9, 0x6

    .line 78
    const-string v6, "[\u066c\u2018\\u0020\\u00A0\\u2000-\\u200A\\u202F\\u205F\\u3000]"

    move-object v2, v6

    .line 80
    invoke-direct {v1, v2}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 83
    sget-object v2, Lna/z1;->D:Lna/z1;

    const/4 v9, 0x2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    move-object v2, v6

    .line 89
    check-cast v2, Lxa/i1;

    const/4 v7, 0x5

    .line 91
    invoke-virtual {v1, v2}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v7, 0x1

    .line 94
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v8, 0x5

    .line 97
    sget-object v2, Lna/z1;->E:Lna/z1;

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lxa/i1;

    const/4 v7, 0x6

    .line 104
    invoke-direct {v1}, Lxa/i1;-><init>()V

    const/4 v7, 0x2

    .line 107
    sget-object v3, Lna/z1;->z:Lna/z1;

    const/4 v8, 0x4

    .line 109
    invoke-static {v3}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 112
    move-result-object v6

    move-object v3, v6

    .line 113
    invoke-virtual {v1, v3}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v7, 0x2

    .line 116
    sget-object v3, Lna/z1;->A:Lna/z1;

    const/4 v8, 0x1

    .line 118
    invoke-static {v3}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 121
    move-result-object v6

    move-object v3, v6

    .line 122
    invoke-virtual {v1, v3}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v7, 0x1

    .line 125
    invoke-static {v2}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 128
    move-result-object v6

    move-object v3, v6

    .line 129
    invoke-virtual {v1, v3}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v7, 0x5

    .line 132
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v7, 0x4

    .line 135
    sget-object v3, Lna/z1;->F:Lna/z1;

    const/4 v9, 0x3

    .line 137
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Lxa/i1;

    const/4 v7, 0x3

    .line 142
    invoke-direct {v1}, Lxa/i1;-><init>()V

    const/4 v8, 0x4

    .line 145
    sget-object v4, Lna/z1;->B:Lna/z1;

    const/4 v7, 0x4

    .line 147
    invoke-static {v4}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 150
    move-result-object v6

    move-object v4, v6

    .line 151
    invoke-virtual {v1, v4}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v9, 0x7

    .line 154
    sget-object v4, Lna/z1;->C:Lna/z1;

    const/4 v7, 0x5

    .line 156
    invoke-static {v4}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 159
    move-result-object v6

    move-object v4, v6

    .line 160
    invoke-virtual {v1, v4}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v8, 0x6

    .line 163
    invoke-static {v2}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 166
    move-result-object v6

    move-object v2, v6

    .line 167
    invoke-virtual {v1, v2}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v7, 0x7

    .line 170
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v8, 0x2

    .line 173
    sget-object v2, Lna/z1;->G:Lna/z1;

    const/4 v9, 0x1

    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v1, Lxa/i1;

    const/4 v9, 0x6

    .line 180
    const-string v6, "[\u221e]"

    move-object v4, v6

    .line 182
    invoke-direct {v1, v4}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 185
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v7, 0x7

    .line 188
    sget-object v4, Lna/z1;->L:Lna/z1;

    const/4 v7, 0x1

    .line 190
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v1, Lxa/i1;

    const/4 v7, 0x2

    .line 195
    const-string v6, "[\u223c~\u2248\u2243\u7d04]"

    move-object v4, v6

    .line 197
    invoke-direct {v1, v4}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 200
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v7, 0x7

    .line 203
    sget-object v4, Lna/z1;->M:Lna/z1;

    const/4 v9, 0x4

    .line 205
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v1, Lxa/i1;

    const/4 v8, 0x2

    .line 210
    const-string v6, "[:digit:]"

    move-object v4, v6

    .line 212
    invoke-direct {v1, v4}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 215
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v9, 0x1

    .line 218
    sget-object v4, Lna/z1;->S:Lna/z1;

    const/4 v8, 0x5

    .line 220
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v1, Lxa/i1;

    const/4 v9, 0x5

    .line 225
    invoke-direct {v1}, Lxa/i1;-><init>()V

    const/4 v8, 0x7

    .line 228
    invoke-static {v4}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 231
    move-result-object v6

    move-object v5, v6

    .line 232
    invoke-virtual {v1, v5}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v7, 0x2

    .line 235
    invoke-static {v3}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 238
    move-result-object v6

    move-object v3, v6

    .line 239
    invoke-virtual {v1, v3}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v8, 0x7

    .line 242
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v8, 0x4

    .line 245
    sget-object v3, Lna/z1;->T:Lna/z1;

    const/4 v7, 0x6

    .line 247
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v1, Lxa/i1;

    const/4 v9, 0x4

    .line 252
    invoke-direct {v1}, Lxa/i1;-><init>()V

    const/4 v7, 0x4

    .line 255
    invoke-static {v4}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 258
    move-result-object v6

    move-object v3, v6

    .line 259
    invoke-virtual {v1, v3}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v9, 0x2

    .line 262
    invoke-static {v2}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 265
    move-result-object v6

    move-object v2, v6

    .line 266
    invoke-virtual {v1, v2}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v7, 0x7

    .line 269
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v8, 0x3

    .line 272
    sget-object v2, Lna/z1;->U:Lna/z1;

    const/4 v9, 0x5

    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void

    .array-data 1
        -0x42t
        0x16t
        -0x3at
        0x69t
        0xct
        0xdt
        -0x34t
        0x3at
        -0x6t
        -0x7at
        0x47t
        0x74t
        0x6at
        0x21t
        0x5dt
        -0x4et
        0x6ct
        -0x5ct
        -0x5t
        0x1t
        0x4ct
        -0x9t
        0x78t
        -0x6bt
        0x3ct
        -0x13t
    .end array-data
.end method

.method public static a(Lna/z1;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lxa/i1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v3, 0x5

    .line 9
    sget-object p1, Lna/b2;->a:Ljava/util/EnumMap;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    nop

    .array-data 1
        0x79t
        0x7dt
        0x4ct
        0x1t
        -0x49t
        -0x62t
        -0x69t
        0x76t
        -0x47t
        0x72t
        0x27t
        0x76t
        0x45t
        -0xbt
        0x68t
        0x1ct
        -0x65t
        -0x4at
        -0x1ct
        0x27t
        0x6et
        0x7t
        -0x4bt
        -0x35t
        0x44t
        -0x68t
        0x53t
        -0x74t
        0x45t
        -0xft
        -0x55t
        -0x66t
        0x7et
        0x19t
        0x19t
        0x2ct
        -0x1ft
        0x1bt
        -0x11t
        0x76t
        -0x4at
        0x34t
        0x4et
        0x55t
        0x5bt
        0x16t
        0x50t
        -0x24t
        0x1ft
        0x39t
        0x7ct
        0x55t
        -0x15t
        -0x7ft
        0x20t
        0x2ft
        0xct
        0x48t
        0x28t
        0x36t
        -0x4ct
        0x51t
        0x1ft
        -0x6t
        -0xdt
        0x52t
        0x59t
        -0x6t
    .end array-data
.end method

.method public static b(Lna/z1;)Lxa/i1;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lna/b2;->a:Ljava/util/EnumMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lxa/i1;

    const/4 v3, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 11
    sget-object v1, Lxa/i1;->F:Lxa/i1;

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-object v1

    .array-data 1
        -0x4ft
        -0x3dt
        0x18t
        0xdt
        0x41t
        0x7ft
        0x57t
        0xat
        -0x58t
        0x77t
        -0xct
        0x13t
        0x1at
        -0x7ct
        -0x1t
        0x36t
        -0x31t
        -0x6bt
        -0x7t
        -0xct
        0x7et
        -0x5ft
        0x7et
        0xbt
        -0x1ft
        -0x12t
        0x47t
        -0x47t
        -0x43t
        -0x67t
        -0x13t
        -0x33t
        0x2t
        0x48t
        -0x69t
        0x15t
        0x4ft
        0x65t
    .end array-data
.end method
