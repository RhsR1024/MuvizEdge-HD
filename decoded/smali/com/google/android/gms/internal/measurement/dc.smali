.class public final Lcom/google/android/gms/internal/measurement/dc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/dc;


# instance fields
.field public final a:Lv8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v1, Lv8/k;->B:I

    const/4 v3, 0x6

    .line 5
    sget-object v1, Lv8/y;->D:Lv8/y;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dc;-><init>(Lv8/k;)V

    const/4 v3, 0x2

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/dc;->b:Lcom/google/android/gms/internal/measurement/dc;

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        0x65t
        0x72t
        -0x48t
        0x3ct
        0x3ct
        0x0t
        -0x30t
        0x49t
        -0x2at
        -0x15t
        -0x33t
        0x5at
        0x2t
        -0x12t
        -0x1t
        0x37t
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Lv8/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/dc;->a:Lv8/k;

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0xct
        -0x27t
        -0xet
        0x7dt
        0x40t
        -0x6at
        -0x10t
        0x14t
        0x17t
        0x4at
        -0x2ct
        -0x55t
        0x3ft
        0x15t
        -0x51t
        -0x19t
        0x6dt
        -0x5ct
        -0x5at
        0x53t
        0x44t
        0x7bt
        0x7t
        0x52t
        -0x79t
        -0x64t
        -0xet
        -0x64t
        0x20t
        -0x33t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/measurement/dc;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kn1;->a0()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    sget v1, Lv8/k;->B:I

    .line 9
    new-instance v1, Lv8/j;

    .line 11
    invoke-direct {v1}, Lv8/j;-><init>()V

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    :goto_0
    if-ge v4, v0, :cond_8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kn1;->b0()J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v9, v7

    .line 25
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 26
    ushr-long/2addr v7, v10

    .line 27
    cmp-long v11, v7, v2

    .line 29
    if-nez v11, :cond_0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kn1;->L()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    move-wide v13, v2

    .line 36
    move-object v15, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long/2addr v7, v5

    .line 39
    const-wide v11, 0x1fffffffffffffffL

    .line 44
    cmp-long v11, v7, v11

    .line 46
    if-gtz v11, :cond_7

    .line 48
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 49
    move-wide v13, v7

    .line 50
    move-object v15, v11

    .line 51
    :goto_1
    and-int/lit8 v7, v9, 0x7

    .line 53
    if-eqz v7, :cond_5

    .line 55
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 56
    if-eq v7, v8, :cond_5

    .line 58
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 59
    if-eq v7, v8, :cond_4

    .line 61
    if-eq v7, v10, :cond_3

    .line 63
    const/4 v8, 0x4

    const/4 v8, 0x4

    .line 64
    if-eq v7, v8, :cond_2

    .line 66
    const/4 v8, 0x6

    const/4 v8, 0x5

    .line 67
    if-ne v7, v8, :cond_1

    .line 69
    new-instance v12, Lcom/google/android/gms/internal/measurement/cc;

    .line 71
    const-wide/16 v17, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kn1;->Q()[B

    .line 76
    move-result-object v19

    .line 77
    move/from16 v16, v7

    .line 79
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v1, v1, 0x17

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string v1, "Unrecognized flag type "

    .line 102
    invoke-static {v7, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/measurement/cc;

    .line 112
    const-wide/16 v17, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kn1;->L()Ljava/lang/String;

    .line 117
    move-result-object v19

    .line 118
    move/from16 v16, v7

    .line 120
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v16, v7

    .line 126
    new-instance v12, Lcom/google/android/gms/internal/measurement/cc;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kn1;->D()D

    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    move-result-wide v17

    .line 136
    const/16 v19, 0x53bd

    const/16 v19, 0x0

    .line 138
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v16, v7

    .line 144
    new-instance v12, Lcom/google/android/gms/internal/measurement/cc;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kn1;->b0()J

    .line 149
    move-result-wide v17

    .line 150
    const/16 v19, 0x2ad0

    const/16 v19, 0x0

    .line 152
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 v16, v7

    .line 158
    new-instance v12, Lcom/google/android/gms/internal/measurement/cc;

    .line 160
    const-wide/16 v17, 0x0

    .line 162
    const/16 v19, 0x56a

    const/16 v19, 0x0

    .line 164
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 167
    :goto_2
    iget-wide v7, v12, Lcom/google/android/gms/internal/measurement/cc;->w:J

    .line 169
    cmp-long v9, v7, v2

    .line 171
    if-eqz v9, :cond_6

    .line 173
    move-wide v5, v7

    .line 174
    :cond_6
    invoke-virtual {v1, v12}, Lv8/a;->a(Ljava/lang/Object;)V

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 183
    const-string v1, "Flag name larger than max size"

    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/dc;

    .line 191
    invoke-virtual {v1}, Lv8/j;->c()Lv8/y;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dc;-><init>(Lv8/k;)V

    .line 198
    return-object v0

    .line 199
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 201
    const-string v1, "Negative number of flags"

    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    nop

    .array-data 1
        0x21t
        -0x25t
        -0x41t
        0x3bt
        -0x77t
        0x65t
        0xct
        0x37t
        -0x45t
        -0x4et
        0x26t
        0x1dt
        -0x5ct
        0x61t
        -0x49t
        -0x52t
        0x11t
        0x15t
        0x3ct
        0x3et
        0x6et
        0x7ft
        -0x19t
        -0x17t
        0x6t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/dc;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/dc;

    const/4 v3, 0x5

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/dc;->a:Lv8/k;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/dc;->a:Lv8/k;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lv8/i;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .array-data 1
        0x4ft
        -0x71t
        0x1at
        0x37t
        0x28t
        -0x25t
        0x6t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/dc;->a:Lv8/k;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Ln8/t;->w(Ljava/util/Set;)I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x55t
        0x37t
        -0x4dt
        0x31t
        0x7t
        -0x8t
        -0x2ct
        -0x30t
        -0x69t
        0x5bt
        0x13t
        -0x3dt
        0x2dt
        0x13t
        -0x37t
        -0x3ft
        -0x21t
        0xct
        0xft
        -0x3bt
        0x68t
    .end array-data
.end method
