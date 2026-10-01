.class public final Lpa/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lpa/v;->h:Ljava/util/HashMap;

    .line 8
    const-string v0, "art-lojban"

    .line 10
    const-string v1, "jbo"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "cel-gaulish"

    .line 18
    const-string v1, "xtg"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "en-GB-oed"

    .line 26
    const-string v1, "en-GB-x-oed"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "i-ami"

    .line 34
    const-string v1, "ami"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v0, "i-bnn"

    .line 42
    const-string v1, "bnn"

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "i-default"

    .line 50
    const-string v1, "en-x-i-default"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, "i-enochian"

    .line 58
    const-string v1, "und-x-i-enochian"

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v0, "i-hak"

    .line 66
    const-string v1, "hak"

    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    const-string v0, "i-klingon"

    .line 74
    const-string v10, "tlh"

    .line 76
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    const-string v0, "i-lux"

    .line 82
    const-string v11, "lb"

    .line 84
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const-string v0, "i-mingo"

    .line 90
    const-string v12, "see-x-i-mingo"

    .line 92
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    const-string v0, "i-navajo"

    .line 98
    const-string v13, "nv"

    .line 100
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    const-string v0, "i-pwn"

    .line 106
    const-string v14, "pwn"

    .line 108
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 111
    move-result-object v14

    .line 112
    const-string v0, "i-tao"

    .line 114
    const-string v15, "tao"

    .line 116
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    const-string v0, "i-tay"

    .line 122
    move-object/from16 v16, v2

    .line 124
    const-string v2, "tay"

    .line 126
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const-string v2, "i-tsu"

    .line 132
    move-object/from16 v17, v0

    .line 134
    const-string v0, "tsu"

    .line 136
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const-string v2, "no-bok"

    .line 142
    move-object/from16 v18, v0

    .line 144
    const-string v0, "nb"

    .line 146
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v2, "no-nyn"

    .line 152
    move-object/from16 v19, v0

    .line 154
    const-string v0, "nn"

    .line 156
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const-string v2, "sgn-BE-FR"

    .line 162
    move-object/from16 v20, v0

    .line 164
    const-string v0, "sfb"

    .line 166
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v2, "sgn-BE-NL"

    .line 172
    move-object/from16 v21, v0

    .line 174
    const-string v0, "vgt"

    .line 176
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v2, "sgn-CH-DE"

    .line 182
    move-object/from16 v22, v0

    .line 184
    const-string v0, "sgg"

    .line 186
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const-string v2, "zh-guoyu"

    .line 192
    move-object/from16 v23, v0

    .line 194
    const-string v0, "cmn"

    .line 196
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const-string v2, "zh-hakka"

    .line 202
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 205
    move-result-object v24

    .line 206
    const-string v1, "zh-min"

    .line 208
    const-string v2, "nan-x-zh-min"

    .line 210
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 213
    move-result-object v25

    .line 214
    const-string v1, "zh-min-nan"

    .line 216
    const-string v2, "nan"

    .line 218
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 221
    move-result-object v26

    .line 222
    const-string v1, "zh-xiang"

    .line 224
    const-string v2, "hsn"

    .line 226
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 229
    move-result-object v27

    .line 230
    move-object/from16 v2, v16

    .line 232
    move-object/from16 v16, v17

    .line 234
    move-object/from16 v17, v18

    .line 236
    move-object/from16 v18, v19

    .line 238
    move-object/from16 v19, v20

    .line 240
    move-object/from16 v20, v21

    .line 242
    move-object/from16 v21, v22

    .line 244
    move-object/from16 v22, v23

    .line 246
    move-object/from16 v23, v0

    .line 248
    filled-new-array/range {v2 .. v27}, [[Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 253
    move v2, v1

    .line 254
    :goto_0
    const/16 v3, 0xde8

    const/16 v3, 0x1a

    .line 256
    if-ge v2, v3, :cond_0

    .line 258
    aget-object v3, v0, v2

    .line 260
    sget-object v4, Lpa/v;->h:Ljava/util/HashMap;

    .line 262
    new-instance v5, Lpa/a;

    .line 264
    aget-object v6, v3, v1

    .line 266
    invoke-direct {v5, v6}, Lpa/a;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    return-void

    .array-data 1
        -0x6ct
        0x23t
        -0x17t
        0x2t
        -0x19t
        -0x38t
        -0x61t
        0x59t
        0x4ft
        0x4bt
        0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lpa/v;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 8
    iput-object v0, v1, Lpa/v;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, Lpa/v;->c:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    iput-object v0, v1, Lpa/v;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lpa/v;->e:Ljava/util/List;

    const/4 v3, 0x6

    .line 18
    iput-object v0, v1, Lpa/v;->f:Ljava/util/List;

    const/4 v4, 0x1

    .line 20
    iput-object v0, v1, Lpa/v;->g:Ljava/util/List;

    const/4 v4, 0x7

    .line 22
    return-void

    .array-data 1
        -0x33t
        0x68t
        0x2ft
        0x7ft
        0x37t
        -0x1t
        0x1t
        0x21t
        0x7ft
        0x1ct
        -0x35t
        0x38t
        -0x44t
        -0x23t
        -0x67t
        -0x6ct
        0x60t
        -0x68t
        0x4et
        -0x2ct
        0x56t
        -0x23t
        0x50t
        0x61t
        0x5bt
        -0x3bt
        0x49t
        -0x1at
        0x15t
        0x6ct
        0x17t
        -0x24t
        -0x7dt
        0x5ft
        0x1et
        -0x55t
        0x6dt
        0x2ct
        -0x47t
        -0x37t
        0x58t
        -0x16t
        0xat
        -0x4dt
        0x2at
        -0x7ct
        0x4bt
        0x0t
        -0x6ct
        -0x18t
        0x6ct
        -0x17t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x2

    move v1, v5

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/16 v5, 0x8

    move v1, v5

    .line 14
    if-gt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-static {v2}, Lpa/t;->f(Ljava/lang/String;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 25
    return v2

    nop

    .array-data 1
        -0x80t
        -0x1ft
        0x2ft
        0x31t
        0x2ft
        0x4et
        0x1et
        0x75t
        0x4ft
        -0x42t
        -0x20t
        0x65t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/16 v6, 0x8

    move v2, v6

    .line 14
    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    .line 16
    invoke-static {v3}, Lpa/t;->e(Ljava/lang/String;)Z

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    .line 24
    return v3

    nop

    .array-data 1
        0x0t
        0x30t
        0x7ct
        0x48t
        -0x77t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-static {v3}, Lpa/t;->f(Ljava/lang/String;)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/4 v5, 0x3

    move v1, v5

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    if-ne v0, v1, :cond_3

    const/4 v6, 0x7

    .line 22
    move v0, v2

    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    move v1, v5

    .line 33
    invoke-static {v1}, Lpa/t;->g(C)Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x7

    const/4 v5, 0x1

    move v3, v5

    .line 44
    return v3

    .line 45
    :cond_3
    const/4 v6, 0x3

    :goto_1
    return v2

    .array-data 1
        0x27t
        0x3dt
        -0x78t
        0x35t
        -0x56t
        0x30t
        0x34t
        0x6ct
        -0x29t
        -0x60t
        -0x30t
        0x3ct
        0x36t
        0x18t
        0x2ct
        0x22t
        0x15t
        -0x31t
        0x8t
        0xct
        0x64t
        -0x21t
        0x32t
        -0x41t
        0x57t
        0x48t
        0x6dt
        -0x7t
        0x51t
        0x5et
        0x48t
        0x1ft
        0x16t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x5

    move v1, v5

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    const/16 v5, 0x8

    move v1, v5

    .line 10
    if-gt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-static {v3}, Lpa/t;->e(Ljava/lang/String;)Z

    .line 15
    move-result v5

    move v3, v5

    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x4

    move v1, v5

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    move v0, v5

    .line 25
    invoke-static {v0}, Lpa/t;->g(C)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 31
    const/4 v5, 0x1

    move v0, v5

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    move v1, v5

    .line 36
    invoke-static {v1}, Lpa/t;->d(C)Z

    .line 39
    move-result v5

    move v1, v5

    .line 40
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 42
    const/4 v5, 0x2

    move v1, v5

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v5

    move v1, v5

    .line 47
    invoke-static {v1}, Lpa/t;->d(C)Z

    .line 50
    move-result v5

    move v1, v5

    .line 51
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 53
    const/4 v5, 0x3

    move v1, v5

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v5

    move v3, v5

    .line 58
    invoke-static {v3}, Lpa/t;->d(C)Z

    .line 61
    move-result v5

    move v3, v5

    .line 62
    if-eqz v3, :cond_1

    const/4 v5, 0x7

    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v5, 0x2

    return v2

    .array-data 1
        -0x34t
        0x18t
        -0x51t
        0x8t
        0x6dt
        0x74t
        0x1et
        0x5at
        -0x21t
        0x45t
        -0x6t
        0x1ft
        -0x52t
        -0x3at
        0x66t
        0x53t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 6
    iget-object v1, v4, Lpa/v;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    const-string v6, "-"

    move-object v2, v6

    .line 14
    if-lez v1, :cond_4

    const/4 v6, 0x3

    .line 16
    iget-object v1, v4, Lpa/v;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v4, Lpa/v;->e:Ljava/util/List;

    const/4 v6, 0x3

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lpa/v;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-lez v1, :cond_1

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, v4, Lpa/v;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v4, Lpa/v;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v6

    move v1, v6

    .line 68
    if-lez v1, :cond_2

    const/4 v6, 0x5

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, v4, Lpa/v;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lpa/v;->f:Ljava/util/List;

    const/4 v6, 0x4

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    move v3, v6

    .line 88
    if-eqz v3, :cond_3

    const/4 v6, 0x4

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    move-object v3, v6

    .line 94
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lpa/v;->g:Ljava/util/List;

    const/4 v6, 0x1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v6

    move-object v1, v6

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    move v3, v6

    .line 113
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    move-object v3, v6

    .line 119
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v6, 0x3

    iget-object v1, v4, Lpa/v;->d:Ljava/lang/String;

    const/4 v6, 0x7

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v6

    move v1, v6

    .line 134
    if-lez v1, :cond_6

    const/4 v6, 0x3

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    move-result v6

    move v1, v6

    .line 140
    if-lez v1, :cond_5

    const/4 v6, 0x1

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_5
    const/4 v6, 0x2

    iget-object v1, v4, Lpa/v;->d:Ljava/lang/String;

    const/4 v6, 0x1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    move-object v0, v6

    .line 154
    return-object v0

    .array-data 1
        -0x3dt
        -0x43t
        0x1ft
        0x36t
        0x1bt
        -0x26t
        -0x29t
        0x7et
        0x46t
        0x40t
        -0x74t
        -0x66t
        0x21t
        0x9t
        0x54t
        -0x3ct
        0x4ct
        0x5et
        0xat
        0x3bt
        -0x76t
        -0x7ft
        0x6dt
        0x6bt
        -0x6ft
        0x24t
        -0x4et
        -0x32t
        0x34t
        0x62t
        0x2ft
        -0x42t
        0x6at
    .end array-data
.end method
