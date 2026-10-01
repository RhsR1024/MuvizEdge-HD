.class public abstract Lna/e3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "line.separator"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/16 v1, 0x10

    move v0, v1

    .line 8
    new-array v0, v0, [C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    fill-array-data v0, :array_0

    const/4 v4, 0x2

    .line 13
    sput-object v0, Lna/e3;->a:[C

    const/4 v2, 0x5

    .line 15
    const/16 v1, 0x24

    move v0, v1

    .line 17
    new-array v0, v0, [C

    const/4 v3, 0x4

    .line 19
    fill-array-data v0, :array_1

    const/4 v4, 0x2

    .line 22
    sput-object v0, Lna/e3;->b:[C

    const/4 v4, 0x4

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x61s
        0x7s
        0x62s
        0x8s
        0x65s
        0x1bs
        0x66s
        0xcs
        0x6es
        0xas
        0x72s
        0xds
        0x74s
        0x9s
        0x76s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .array-data 1
        0x3dt
        0xbt
        0x40t
        0x74t
        -0xct
        0x4ft
        -0x5ct
        -0x24t
        0x48t
        -0x8t
        0x30t
        0x6dt
        -0x57t
        0xat
        -0x10t
        0x61t
        0x77t
        0x27t
        0x72t
        0x38t
        -0x34t
        0x28t
        -0x4dt
        0x52t
        0x7t
        -0x6ft
        0x52t
        -0x5ct
        -0x1bt
        -0xct
        0x5dt
        0x72t
        -0x4ft
        -0x72t
        -0x37t
        0x6t
        0x1ft
        0x45t
        0x2t
        -0x66t
        -0x74t
        -0x1et
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .line 1
    add-int v0, p0, p1

    const/4 v3, 0x2

    .line 3
    xor-int/2addr p0, v0

    const/4 v4, 0x6

    .line 4
    xor-int/2addr p1, v0

    const/4 v4, 0x3

    .line 5
    and-int/2addr p0, p1

    const/4 v3, 0x3

    .line 6
    if-ltz p0, :cond_0

    const/4 v2, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v3, 0x6

    .line 11
    const-string v1, "integer overflow"

    move-object p1, v1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    throw p0

    const/4 v3, 0x2

    .array-data 1
        -0x1ft
        -0x5ft
        -0x13t
        0x4t
        -0x8t
        -0x43t
        0x3t
        -0x7ct
        0x27t
        -0xbt
        0x16t
        0x6dt
        0x36t
        0x6at
        -0x30t
        0x6ft
        0x5ct
        0x1at
        0x5et
        -0x59t
        0x55t
        0x1bt
        0x7dt
        0x28t
        0x1dt
        -0x28t
        0x7dt
        0x62t
    .end array-data
.end method

.method public static b(Lna/q;Ljava/lang/StringBuffer;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v4, 0x1

    .line 8
    const/16 v3, 0x12

    move v0, v3

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x3dt
        0x4at
        0x79t
        0x69t
        -0x3et
        -0x1ft
        0x3ft
        0x6dt
        0x69t
        -0x54t
        -0x78t
        0x6t
        -0x44t
        0x6ct
        -0x3ct
        0x42t
        0x66t
    .end array-data
.end method

.method public static c(ILjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/16 v2, 0x5c

    move v0, v2

    .line 3
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/high16 v2, -0x10000

    move v0, v2

    .line 8
    and-int/2addr v0, p0

    const/4 v4, 0x3

    .line 9
    sget-object v1, Lna/e3;->b:[C

    const/4 v4, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    const/16 v2, 0x55

    move v0, v2

    .line 15
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 18
    shr-int/lit8 v0, p0, 0x1c

    const/4 v3, 0x1

    .line 20
    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x5

    .line 22
    aget-char v0, v1, v0

    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 27
    shr-int/lit8 v0, p0, 0x18

    const/4 v4, 0x2

    .line 29
    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x2

    .line 31
    aget-char v0, v1, v0

    const/4 v3, 0x7

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    shr-int/lit8 v0, p0, 0x14

    const/4 v4, 0x5

    .line 38
    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x3

    .line 40
    aget-char v0, v1, v0

    const/4 v5, 0x4

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    shr-int/lit8 v0, p0, 0x10

    const/4 v4, 0x6

    .line 47
    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x6

    .line 49
    aget-char v0, v1, v0

    const/4 v4, 0x6

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x4

    const/16 v2, 0x75

    move v0, v2

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 60
    :goto_0
    shr-int/lit8 v0, p0, 0xc

    const/4 v5, 0x4

    .line 62
    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x5

    .line 64
    aget-char v0, v1, v0

    const/4 v5, 0x1

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 69
    shr-int/lit8 v0, p0, 0x8

    const/4 v5, 0x6

    .line 71
    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x5

    .line 73
    aget-char v0, v1, v0

    const/4 v5, 0x3

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    shr-int/lit8 v0, p0, 0x4

    const/4 v5, 0x7

    .line 80
    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    .line 82
    aget-char v0, v1, v0

    const/4 v4, 0x3

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 87
    and-int/lit8 p0, p0, 0xf

    const/4 v5, 0x5

    .line 89
    aget-char p0, v1, p0

    const/4 v4, 0x1

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x5

    .line 98
    const/16 v2, 0x12

    move v0, v2

    .line 100
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 103
    throw p1

    const/4 v3, 0x6

    .array-data 1
        -0x26t
        -0x17t
        0x42t
        0x4at
        -0x27t
        0x22t
        -0x2at
    .end array-data
.end method

.method public static d(IJ)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v3, 0x3

    .line 3
    cmp-long v0, p1, v0

    const/4 v3, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const-string v2, "-8000000000000000"

    move-object p0, v2

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 12
    cmp-long v0, p1, v0

    const/4 v3, 0x7

    .line 14
    if-gez v0, :cond_1

    const/4 v4, 0x5

    .line 16
    const/4 v2, 0x1

    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 21
    neg-long p1, p1

    const/4 v3, 0x5

    .line 22
    :cond_2
    const/4 v3, 0x2

    const/16 v2, 0x10

    move v1, v2

    .line 24
    invoke-static {p1, p2, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v2

    move-object p1, v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    move p2, v2

    .line 38
    if-ge p2, p0, :cond_3

    const/4 v4, 0x4

    .line 40
    const-string v2, "0000000000000000"

    move-object p2, v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    move v1, v2

    .line 46
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v2

    move-object p0, v2

    .line 50
    invoke-static {p0, p1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    move-object p1, v2

    .line 54
    :cond_3
    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    .line 56
    const-string v2, "-"

    move-object p0, v2

    .line 58
    invoke-static {p0, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    move-object p0, v2

    .line 62
    return-object p0

    .line 63
    :cond_4
    const/4 v4, 0x7

    return-object p1

    .array-data 1
        0x4dt
        0x25t
        -0x47t
        0x40t
        0x9t
        -0x36t
        -0x4dt
        0x27t
        0xet
        -0xdt
        -0x69t
        0x19t
        -0x74t
        -0x79t
        -0xet
        0x1dt
        -0x6dt
        -0x71t
        0xdt
    .end array-data
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v8

    move v1, v8

    .line 12
    const/4 v8, 0x1

    move v2, v8

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    move v4, v3

    .line 15
    :cond_0
    const/4 v8, 0x2

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v8, 0x1

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v5, v8

    .line 21
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    .line 23
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 25
    if-eqz v5, :cond_0

    const/4 v8, 0x3

    .line 27
    if-nez v2, :cond_1

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x2

    move v2, v3

    .line 34
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v6, v8

    .line 42
    return-object v6

    .line 43
    :cond_3
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/NullPointerException;

    const/4 v8, 0x5

    .line 45
    const-string v8, "Delimiter or elements is null"

    move-object p1, v8

    .line 47
    invoke-direct {v6, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 50
    throw v6

    const/4 v8, 0x5

    .array-data 1
        0xbt
        -0x1et
        -0x65t
        0xbt
        0x79t
        0x4ft
        -0x1et
        0x22t
        0x1ft
        -0x1ft
        0x61t
        0x64t
        0x5bt
        -0x47t
        0x2bt
        0xbt
        0x44t
        0x1bt
        0x7t
        0x10t
        0x42t
        -0x36t
        0x10t
        -0x76t
        -0x1ct
        -0x5at
        0x47t
        0x45t
        -0x66t
        0xat
    .end array-data
.end method

.method public static f(Ljava/lang/String;II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x5

    const/4 v3, -0x1

    .line 8
    if-ltz v1, :cond_1a

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    goto/16 :goto_a

    .line 14
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 16
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x2e4d

    const/16 v6, 0x55

    .line 22
    const/16 v7, 0x1b40

    const/16 v7, 0x37

    .line 24
    const/16 v8, 0x1064

    const/16 v8, 0x30

    .line 26
    const/16 v9, 0x45dd

    const/16 v9, 0x8

    .line 28
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x7

    const/4 v13, 0x4

    .line 32
    if-eq v5, v6, :cond_6

    .line 34
    const/16 v6, 0x4480

    const/16 v6, 0x75

    .line 36
    if-eq v5, v6, :cond_5

    .line 38
    const/16 v6, 0x2e5

    const/16 v6, 0x78

    .line 40
    if-eq v5, v6, :cond_3

    .line 42
    if-lt v5, v8, :cond_1

    .line 44
    if-gt v5, v7, :cond_1

    .line 46
    add-int/lit8 v6, v5, -0x30

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v6, v3

    .line 50
    :goto_0
    if-ltz v6, :cond_2

    .line 52
    move v14, v10

    .line 53
    move v15, v14

    .line 54
    move v13, v11

    .line 55
    move/from16 v16, v13

    .line 57
    move/from16 v17, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v12

    .line 61
    move v14, v6

    .line 62
    move/from16 v16, v14

    .line 64
    move/from16 v17, v16

    .line 66
    :goto_1
    move v15, v13

    .line 67
    move/from16 v13, v17

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ge v4, v2, :cond_4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v6

    .line 76
    const/16 v14, 0x5ae7

    const/16 v14, 0x7b

    .line 78
    if-ne v6, v14, :cond_4

    .line 80
    add-int/lit8 v4, v1, 0x2

    .line 82
    move v14, v9

    .line 83
    move/from16 v17, v11

    .line 85
    move v6, v12

    .line 86
    move/from16 v16, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v6, 0x5

    const/4 v6, 0x2

    .line 90
    move v14, v6

    .line 91
    move v6, v12

    .line 92
    move/from16 v16, v6

    .line 94
    move/from16 v17, v16

    .line 96
    move v15, v13

    .line 97
    move v13, v11

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v6, v12

    .line 100
    move/from16 v16, v6

    .line 102
    move/from16 v17, v16

    .line 104
    move v14, v13

    .line 105
    move v15, v14

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v14, v9

    .line 108
    move v6, v12

    .line 109
    move/from16 v16, v6

    .line 111
    move/from16 v17, v16

    .line 113
    move v15, v13

    .line 114
    move v13, v14

    .line 115
    :goto_2
    const v18, 0x35fdc00

    .line 118
    if-eqz v13, :cond_14

    .line 120
    move/from16 v11, v16

    .line 122
    :goto_3
    if-ge v4, v2, :cond_c

    .line 124
    if-ge v11, v14, :cond_c

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v5

    .line 130
    if-ne v15, v10, :cond_8

    .line 132
    if-lt v5, v8, :cond_7

    .line 134
    if-gt v5, v7, :cond_7

    .line 136
    :goto_4
    add-int/lit8 v12, v5, -0x30

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v12, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    if-lt v5, v8, :cond_9

    .line 143
    const/16 v12, 0x77c8

    const/16 v12, 0x39

    .line 145
    if-gt v5, v12, :cond_9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/16 v12, 0x2189

    const/16 v12, 0x41

    .line 150
    if-lt v5, v12, :cond_a

    .line 152
    const/16 v12, 0x403b

    const/16 v12, 0x46

    .line 154
    if-gt v5, v12, :cond_a

    .line 156
    add-int/lit8 v12, v5, -0x37

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/16 v12, 0x1c3c

    const/16 v12, 0x61

    .line 161
    if-lt v5, v12, :cond_7

    .line 163
    const/16 v12, 0x46ae

    const/16 v12, 0x66

    .line 165
    if-gt v5, v12, :cond_7

    .line 167
    add-int/lit8 v12, v5, -0x57

    .line 169
    :goto_5
    if-gez v12, :cond_b

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    shl-int/2addr v6, v15

    .line 173
    or-int/2addr v6, v12

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_c
    :goto_6
    if-ge v11, v13, :cond_d

    .line 181
    goto/16 :goto_a

    .line 183
    :cond_d
    if-eqz v17, :cond_f

    .line 185
    const/16 v7, 0x80a

    const/16 v7, 0x7d

    .line 187
    if-eq v5, v7, :cond_e

    .line 189
    goto/16 :goto_a

    .line 191
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 193
    :cond_f
    if-ltz v6, :cond_1a

    .line 195
    const/high16 v5, 0x110000

    .line 197
    if-lt v6, v5, :cond_10

    .line 199
    goto/16 :goto_a

    .line 201
    :cond_10
    if-ge v4, v2, :cond_13

    .line 203
    invoke-static {v6}, Lxa/b0;->h(I)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_13

    .line 209
    add-int/lit8 v3, v4, 0x1

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v5

    .line 215
    const/16 v7, 0x38e6

    const/16 v7, 0x5c

    .line 217
    if-ne v5, v7, :cond_12

    .line 219
    if-ge v3, v2, :cond_12

    .line 221
    add-int/lit8 v7, v4, 0xc

    .line 223
    if-le v7, v2, :cond_11

    .line 225
    goto :goto_7

    .line 226
    :cond_11
    move v2, v7

    .line 227
    :goto_7
    invoke-static {v0, v3, v2}, Lna/e3;->f(Ljava/lang/String;II)I

    .line 230
    move-result v0

    .line 231
    if-ltz v0, :cond_12

    .line 233
    shr-int/lit8 v5, v0, 0x8

    .line 235
    and-int/lit16 v0, v0, 0xff

    .line 237
    add-int/2addr v3, v0

    .line 238
    :cond_12
    invoke-static {v5}, Lxa/b0;->j(I)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_13

    .line 244
    shl-int/lit8 v0, v6, 0xa

    .line 246
    add-int/2addr v0, v5

    .line 247
    sub-int v6, v0, v18

    .line 249
    move v4, v3

    .line 250
    :cond_13
    sub-int/2addr v4, v1

    .line 251
    shl-int/lit8 v0, v6, 0x8

    .line 253
    or-int/2addr v0, v4

    .line 254
    return v0

    .line 255
    :cond_14
    :goto_8
    sget-object v3, Lna/e3;->a:[C

    .line 257
    array-length v6, v3

    .line 258
    if-ge v12, v6, :cond_17

    .line 260
    aget-char v6, v3, v12

    .line 262
    if-ne v5, v6, :cond_15

    .line 264
    add-int/2addr v12, v11

    .line 265
    aget-char v0, v3, v12

    .line 267
    sub-int/2addr v4, v1

    .line 268
    shl-int/2addr v0, v9

    .line 269
    or-int/2addr v0, v4

    .line 270
    return v0

    .line 271
    :cond_15
    if-ge v5, v6, :cond_16

    .line 273
    goto :goto_9

    .line 274
    :cond_16
    add-int/lit8 v12, v12, 0x2

    .line 276
    goto :goto_8

    .line 277
    :cond_17
    :goto_9
    const/16 v3, 0x6655

    const/16 v3, 0x63

    .line 279
    if-ne v5, v3, :cond_18

    .line 281
    if-ge v4, v2, :cond_18

    .line 283
    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 286
    move-result v0

    .line 287
    and-int/lit8 v2, v0, 0x1f

    .line 289
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v4

    .line 294
    sub-int/2addr v0, v1

    .line 295
    shl-int/lit8 v1, v2, 0x8

    .line 297
    or-int/2addr v0, v1

    .line 298
    return v0

    .line 299
    :cond_18
    invoke-static {v5}, Lxa/b0;->h(I)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_19

    .line 305
    if-ge v4, v2, :cond_19

    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Lxa/b0;->j(I)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_19

    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 319
    shl-int/lit8 v2, v5, 0xa

    .line 321
    add-int/2addr v2, v0

    .line 322
    sub-int v5, v2, v18

    .line 324
    :cond_19
    sub-int/2addr v4, v1

    .line 325
    shl-int/lit8 v0, v5, 0x8

    .line 327
    or-int/2addr v0, v4

    .line 328
    return v0

    .line 329
    :cond_1a
    :goto_a
    return v3

    nop

    .array-data 1
        0x6ft
        -0x3at
        -0x11t
        0x45t
        -0x36t
        0x15t
        -0x10t
        0x17t
        -0x21t
        0x6at
        0x10t
        0x10t
        0x57t
        -0x7et
        -0x52t
        0x11t
        0x5bt
        -0xdt
        -0x12t
        -0x6dt
        -0x55t
        0x6at
        -0x1ft
        -0x48t
        0x1at
        0x7at
        -0x57t
    .end array-data
.end method
