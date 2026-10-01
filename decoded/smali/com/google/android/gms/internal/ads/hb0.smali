.class public abstract Lcom/google/android/gms/internal/ads/hb0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    new-array v0, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v5, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    const/4 v5, 0x3

    .line 9
    const-string v4, "B"

    move-object v0, v4

    .line 11
    const-string v4, "C"

    move-object v1, v4

    .line 13
    const-string v4, ""

    move-object v2, v4

    .line 15
    const-string v4, "A"

    move-object v3, v4

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->b:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 23
    const-string v4, "^\\D?(\\d+)$"

    move-object v0, v4

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    .line 31
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hb0;->b:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    aget-object p0, v1, p0

    const/4 v3, 0x6

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    move-object p2, v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    move-object p3, v2

    .line 15
    const/4 v2, 0x1

    move v1, v2

    .line 16
    if-eq v1, p1, :cond_0

    const/4 v3, 0x5

    .line 18
    const/16 v2, 0x4c

    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    const/16 v2, 0x48

    move p1, v2

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    move-object p5, v2

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    move-object p0, v2

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    .line 39
    const-string v2, "hvc1.%s%d.%X.%c%d"

    move-object p2, v2

    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    move-object p0, v2

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 48
    const/4 v2, 0x6

    move p0, v2

    .line 49
    :goto_1
    const/4 v2, 0x0

    move p1, v2

    .line 50
    if-lez p0, :cond_1

    const/4 v3, 0x5

    .line 52
    add-int/lit8 p2, p0, -0x1

    const/4 v3, 0x4

    .line 54
    aget p3, p4, p2

    const/4 v3, 0x1

    .line 56
    if-nez p3, :cond_1

    const/4 v3, 0x5

    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x5

    :goto_2
    if-ge p1, p0, :cond_2

    const/4 v3, 0x7

    .line 62
    aget p2, p4, p1

    const/4 v3, 0x6

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    move-object p2, v2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    move-result-object v2

    move-object p2, v2

    .line 72
    const-string v2, ".%02X"

    move-object p3, v2

    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    move-object p2, v2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    move-object p0, v2

    .line 88
    return-object p0

    .array-data 1
        -0x77t
        -0x31t
        0x39t
        0x3t
        -0xct
        -0x46t
        0x1at
        -0x36t
        0x70t
        -0x5at
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ax1;)Landroid/util/Pair;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hb0;->c(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ua0;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ua0;->b:Z

    const/4 v5, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v5, 0x3

    .line 16
    iget v2, v3, Lcom/google/android/gms/internal/ads/ua0;->a:I

    const/4 v5, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v5, 0x7

    .line 25
    iget v3, v3, Lcom/google/android/gms/internal/ads/ua0;->c:I

    const/4 v5, 0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    .line 36
    return-object v3

    nop

    .array-data 1
        -0x1ft
        0x25t
        0x51t
        0x7et
        -0x24t
        0x6t
        0x1at
        0x2t
        0x6at
        -0x1ct
        -0x24t
        0x1et
        0x1t
        -0x69t
        0x5at
        0x32t
        0x3t
        0x7bt
        -0xct
        0x4dt
        0x6bt
        -0x37t
        -0x59t
        -0x39t
        0x2dt
        0x7bt
        -0x8t
        -0x69t
        0x60t
        0x21t
        -0x2at
        0x69t
        0x7bt
        -0x6ct
        0x62t
        0x68t
        0x33t
        0x2ft
        0x4bt
        -0x43t
        0x23t
        0x6bt
        -0x19t
        0x6et
        0x23t
        0x6at
        0x2ct
        -0x10t
        0x21t
        0x38t
        0x34t
        -0x24t
        -0x40t
        0x73t
        0x74t
        -0x5bt
        0x15t
        -0x72t
        0x39t
        -0x47t
        0x11t
        0xbt
        0x3ft
        -0x62t
        -0x30t
        -0x38t
        0x5ct
        -0x3at
        -0x18t
        -0x3t
        0x7t
        0x6bt
        -0x58t
        -0x12t
        0x14t
        0x5dt
        -0x7ft
        -0x2dt
        0x50t
        0xbt
        -0x4bt
        0x4bt
        -0x7at
        0x2dt
        -0x4bt
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ua0;
    .locals 35

    move-object/from16 v0, p0

    const/16 v1, 0x5c51

    const/16 v1, 0x800

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6440

    const/16 v3, 0x400

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x4e45

    const/16 v5, 0x200

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x77cf

    const/16 v7, 0x100

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x1678

    const/16 v9, 0x80

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x916

    const/16 v11, 0x1000

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x2f0a

    const/16 v13, 0x40

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x5deb

    const/16 v15, 0x20

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x245f

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x2a9d

    const/16 v3, 0x10

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 14
    const-string v11, "Unrecognized MP4A profile: -1"

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ax1;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    const/16 v22, 0xaf2

    const/16 v22, 0x0

    if-nez v13, :cond_0

    goto/16 :goto_1c

    :cond_0
    const-string v5, "\\."

    .line 15
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x3

    sget-object v23, Lcom/google/android/gms/internal/ads/ua0;->d:Lcom/google/android/gms/internal/ads/ua0;

    move/from16 v24, v7

    const-string v7, "CodecSpecificDataUtil"

    if-eqz v0, :cond_8

    .line 17
    array-length v0, v5

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hb0;->c:Ljava/util/regex/Pattern;

    .line 19
    aget-object v3, v5, v9

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 22
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x559a

    const/16 v3, 0x61f

    const-string v11, "05"

    const-string v13, "06"

    const-string v15, "07"

    const-string v9, "08"

    move-object/from16 v26, v2

    const-string v2, "09"

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_3
    move-object/from16 v1, v22

    goto/16 :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v6

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v8

    goto/16 :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v10

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v14

    goto :goto_0

    .line 29
    :pswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v16

    goto :goto_0

    .line 30
    :pswitch_5
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v18

    goto :goto_0

    .line 31
    :pswitch_6
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v17

    goto :goto_0

    .line 32
    :pswitch_7
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v19

    goto :goto_0

    .line 33
    :pswitch_8
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v20

    goto :goto_0

    .line 34
    :pswitch_9
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v21

    goto :goto_0

    .line 35
    :cond_4
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_5

    .line 36
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 38
    :cond_5
    aget-object v0, v5, v24

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    :cond_6
    move-object/from16 v2, v22

    goto/16 :goto_1

    .line 40
    :pswitch_a
    const-string v2, "13"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v12

    goto/16 :goto_1

    .line 42
    :pswitch_b
    const-string v2, "12"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v26

    goto/16 :goto_1

    .line 44
    :pswitch_c
    const-string v2, "11"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto/16 :goto_1

    .line 46
    :pswitch_d
    const-string v2, "10"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v6

    goto :goto_1

    :pswitch_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v8

    goto :goto_1

    :pswitch_f
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v10

    goto :goto_1

    :pswitch_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v14

    goto :goto_1

    :pswitch_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v16

    goto :goto_1

    :pswitch_12
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v18

    goto :goto_1

    .line 48
    :pswitch_13
    const-string v2, "04"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v17

    goto :goto_1

    .line 50
    :pswitch_14
    const-string v2, "03"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v19

    goto :goto_1

    .line 52
    :pswitch_15
    const-string v2, "02"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v20

    goto :goto_1

    .line 54
    :pswitch_16
    const-string v2, "01"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v21

    :goto_1
    if-nez v2, :cond_7

    .line 56
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v0

    :cond_8
    move-object/from16 v26, v2

    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 59
    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v28, 0x3a57

    const/16 v28, 0x4000

    const/high16 v29, 0x10000

    const v30, 0x8000

    const/16 v31, 0x4a6c

    const/16 v31, 0x15

    const/4 v0, 0x2

    const/4 v0, 0x6

    const/16 v32, 0x4a7c

    const/16 v32, 0x2000

    const/4 v1, 0x6

    const/4 v1, -0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1c

    .line 60
    :sswitch_0
    const-string v1, "vvi1"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    goto :goto_2

    :sswitch_1
    const-string v1, "vvc1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 62
    :goto_2
    array-length v1, v5

    const-string v2, "Ignoring malformed VVC codec string: "

    if-ge v1, v3, :cond_9

    .line 63
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_9
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 64
    :try_start_0
    aget-object v1, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_c

    if-eqz v15, :cond_a

    iget v1, v15, Lcom/google/android/gms/internal/ads/hl1;->c:I

    if-ne v1, v0, :cond_a

    const/16 v11, 0xe44

    const/16 v11, 0x1000

    goto :goto_3

    :cond_a
    if-eqz v15, :cond_b

    .line 65
    iget v0, v15, Lcom/google/android/gms/internal/ads/hl1;->e:I

    const/16 v1, 0x2d11

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    const/4 v11, 0x2

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    move/from16 v11, v24

    goto :goto_3

    :cond_c
    const/16 v0, 0x7674

    const/16 v0, 0x41

    if-ne v1, v0, :cond_f

    const/4 v11, 0x5

    const/4 v11, 0x4

    .line 66
    :goto_3
    aget-object v0, v5, v24

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_4

    .line 68
    :sswitch_2
    const-string v1, "L144"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x200000

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 71
    :sswitch_3
    const-string v1, "L128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x80000

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 73
    :sswitch_4
    const-string v1, "L112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x20000

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 75
    :sswitch_5
    const-string v1, "H144"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x400000

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 77
    :sswitch_6
    const-string v1, "H128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 79
    :sswitch_7
    const-string v1, "H112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x40000

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 81
    :sswitch_8
    const-string v1, "L96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 82
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 83
    :sswitch_9
    const-string v1, "L86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 84
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 85
    :sswitch_a
    const-string v1, "L83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v26

    goto/16 :goto_5

    :sswitch_b
    const-string v1, "L80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v6

    goto/16 :goto_5

    :sswitch_c
    const-string v1, "L67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v10

    goto/16 :goto_5

    :sswitch_d
    const-string v1, "L64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v16

    goto/16 :goto_5

    :sswitch_e
    const-string v1, "L51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v18

    goto/16 :goto_5

    :sswitch_f
    const-string v1, "L48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v17

    goto/16 :goto_5

    :sswitch_10
    const-string v1, "L35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v19

    goto/16 :goto_5

    :sswitch_11
    const-string v1, "L32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v20

    goto :goto_5

    :sswitch_12
    const-string v1, "L16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v21

    goto :goto_5

    :sswitch_13
    const-string v1, "H96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 86
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 87
    :sswitch_14
    const-string v1, "H86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 89
    :sswitch_15
    const-string v1, "H83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v12

    goto :goto_5

    :sswitch_16
    const-string v1, "H80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v4

    goto :goto_5

    :sswitch_17
    const-string v1, "H67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v8

    goto :goto_5

    :sswitch_18
    const-string v1, "H64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v14

    goto :goto_5

    :cond_d
    :goto_4
    move-object/from16 v2, v22

    :goto_5
    if-nez v2, :cond_e

    .line 90
    const-string v1, "Unknown VVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 92
    invoke-direct {v0, v11, v1, v3}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v0

    :cond_f
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 93
    aget-object v0, v5, v3

    const-string v1, "Unknown VVC profile IDC: "

    .line 94
    invoke-static {v0, v1, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 95
    :catch_0
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 96
    :sswitch_19
    const-string v0, "vp09"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 97
    array-length v0, v5

    const-string v2, "Ignoring malformed VP9 codec string: "

    if-ge v0, v3, :cond_10

    .line 98
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_10
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 99
    :try_start_1
    aget-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 100
    aget-object v5, v5, v24

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    move/from16 v4, v24

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    move v3, v1

    goto :goto_6

    :cond_11
    const/16 v3, 0x50fd

    const/16 v3, 0x8

    goto :goto_6

    :cond_12
    const/4 v3, 0x5

    const/4 v3, 0x4

    goto :goto_6

    :cond_13
    const/4 v3, 0x2

    const/4 v3, 0x2

    goto :goto_6

    :cond_14
    const/4 v3, 0x2

    const/4 v3, 0x1

    :goto_6
    if-ne v3, v1, :cond_15

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 profile: "

    .line 102
    invoke-static {v2, v1, v0, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_15
    const/16 v0, 0x640f

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1f

    const/16 v0, 0x52f

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x779d

    const/16 v0, 0x14

    if-eq v2, v0, :cond_1d

    move/from16 v0, v31

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x1bdb

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x771

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x3324

    const/16 v0, 0x28

    if-eq v2, v0, :cond_19

    const/16 v0, 0x5f5f

    const/16 v0, 0x29

    if-eq v2, v0, :cond_18

    const/16 v0, 0x11d6

    const/16 v0, 0x32

    if-eq v2, v0, :cond_17

    const/16 v0, 0x598

    const/16 v0, 0x33

    if-eq v2, v0, :cond_16

    packed-switch v2, :pswitch_data_3

    move v0, v1

    goto :goto_7

    :pswitch_17
    move/from16 v0, v32

    goto :goto_7

    :pswitch_18
    const/16 v0, 0x6168

    const/16 v0, 0x1000

    goto :goto_7

    :pswitch_19
    const/16 v0, 0x5da4

    const/16 v0, 0x800

    goto :goto_7

    :cond_16
    const/16 v0, 0x69b7

    const/16 v0, 0x200

    goto :goto_7

    :cond_17
    const/16 v0, 0x404a

    const/16 v0, 0x100

    goto :goto_7

    :cond_18
    const/16 v0, 0x4142

    const/16 v0, 0x80

    goto :goto_7

    :cond_19
    const/16 v0, 0x3ab

    const/16 v0, 0x40

    goto :goto_7

    :cond_1a
    const/16 v0, 0x1958

    const/16 v0, 0x20

    goto :goto_7

    :cond_1b
    const/16 v0, 0x2e43

    const/16 v0, 0x10

    goto :goto_7

    :cond_1c
    const/16 v0, 0x4f32

    const/16 v0, 0x8

    goto :goto_7

    :cond_1d
    const/4 v0, 0x1

    const/4 v0, 0x4

    goto :goto_7

    :cond_1e
    const/4 v0, 0x5

    const/4 v0, 0x2

    goto :goto_7

    :cond_1f
    const/4 v0, 0x4

    const/4 v0, 0x1

    :goto_7
    if-ne v0, v1, :cond_20

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 level: "

    .line 104
    invoke-static {v1, v0, v2, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 105
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 106
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v1

    .line 107
    :catch_1
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 108
    :sswitch_1a
    const-string v0, "s263"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 109
    array-length v0, v5

    const-string v2, "Ignoring malformed H263 codec string: "

    if-ge v0, v3, :cond_21

    .line 110
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_21
    const/16 v25, 0x73e8

    const/16 v25, 0x1

    .line 111
    :try_start_2
    aget-object v0, v5, v25

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v24, 0x52b3

    const/16 v24, 0x2

    .line 112
    aget-object v3, v5, v24

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v0, :pswitch_data_4

    move v3, v1

    goto :goto_8

    :pswitch_1a
    const/16 v3, 0x1bd9

    const/16 v3, 0x100

    goto :goto_8

    :pswitch_1b
    const/16 v3, 0x5a5e

    const/16 v3, 0x80

    goto :goto_8

    :pswitch_1c
    const/16 v3, 0x280d

    const/16 v3, 0x40

    goto :goto_8

    :pswitch_1d
    const/16 v3, 0x3d79

    const/16 v3, 0x20

    goto :goto_8

    :pswitch_1e
    const/16 v3, 0x1a35

    const/16 v3, 0x10

    goto :goto_8

    :pswitch_1f
    const/16 v3, 0x4262

    const/16 v3, 0x8

    goto :goto_8

    :pswitch_20
    const/4 v3, 0x2

    const/4 v3, 0x4

    goto :goto_8

    :pswitch_21
    const/4 v3, 0x3

    const/4 v3, 0x2

    goto :goto_8

    :pswitch_22
    const/4 v3, 0x7

    const/4 v3, 0x1

    :goto_8
    if-ne v3, v1, :cond_22

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown H263 profile: "

    .line 114
    invoke-static {v2, v1, v0, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_22
    const/16 v0, 0x5204

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x1cbe

    const/16 v0, 0x14

    if-eq v2, v0, :cond_29

    const/16 v0, 0x35f9

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2225

    const/16 v0, 0x28

    if-eq v2, v0, :cond_27

    const/16 v0, 0x7543

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_26

    const/16 v0, 0x4a77

    const/16 v0, 0x32

    if-eq v2, v0, :cond_25

    const/16 v0, 0x5e8f

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_24

    const/16 v0, 0x31f2

    const/16 v0, 0x46

    if-eq v2, v0, :cond_23

    move v9, v1

    goto :goto_9

    :cond_23
    const/16 v9, 0x2b3e

    const/16 v9, 0x80

    goto :goto_9

    :cond_24
    const/16 v9, 0x5780

    const/16 v9, 0x40

    goto :goto_9

    :cond_25
    const/16 v9, 0x313e

    const/16 v9, 0x20

    goto :goto_9

    :cond_26
    const/16 v9, 0x495b

    const/16 v9, 0x10

    goto :goto_9

    :cond_27
    const/16 v9, 0x5c9a

    const/16 v9, 0x8

    goto :goto_9

    :cond_28
    const/4 v9, 0x6

    const/4 v9, 0x4

    goto :goto_9

    :cond_29
    const/4 v9, 0x1

    const/4 v9, 0x2

    goto :goto_9

    :cond_2a
    const/4 v9, 0x6

    const/4 v9, 0x1

    :goto_9
    if-ne v9, v1, :cond_2b

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v34, 0x2caa

    const/16 v34, 0x14

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown H263 level: "

    .line 116
    invoke-static {v1, v0, v2, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 117
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 118
    invoke-direct {v0, v3, v9, v4}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v0

    .line 119
    :catch_2
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 120
    :sswitch_1b
    const-string v4, "mp4a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 121
    array-length v2, v5

    const-string v4, "Ignoring malformed MP4A codec string: "

    if-eq v2, v3, :cond_2c

    .line 122
    invoke-static {v13, v4, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2c
    const/16 v25, 0x26f4

    const/16 v25, 0x1

    .line 123
    :try_start_3
    aget-object v2, v5, v25

    const/16 v6, 0xe39

    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    const/16 v24, 0x2f5c

    const/16 v24, 0x2

    .line 125
    aget-object v2, v5, v24

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x70d3

    const/16 v5, 0x11

    const/16 v6, 0x4e61

    const/16 v6, 0x1d

    if-eq v2, v5, :cond_32

    const/16 v5, 0x4d30

    const/16 v5, 0x14

    if-eq v2, v5, :cond_31

    const/16 v5, 0x5b20

    const/16 v5, 0x17

    if-eq v2, v5, :cond_30

    if-eq v2, v6, :cond_2f

    const/16 v5, 0x2f3a

    const/16 v5, 0x27

    if-eq v2, v5, :cond_2e

    const/16 v5, 0x3a19

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_2d

    packed-switch v2, :pswitch_data_5

    move v5, v1

    goto :goto_a

    :pswitch_23
    move v5, v0

    goto :goto_a

    :pswitch_24
    const/4 v5, 0x2

    const/4 v5, 0x5

    goto :goto_a

    :pswitch_25
    const/4 v5, 0x1

    const/4 v5, 0x4

    goto :goto_a

    :pswitch_26
    move v5, v3

    goto :goto_a

    :pswitch_27
    const/4 v5, 0x5

    const/4 v5, 0x2

    goto :goto_a

    :pswitch_28
    const/4 v5, 0x0

    const/4 v5, 0x1

    goto :goto_a

    :cond_2d
    const/16 v5, 0xc5a

    const/16 v5, 0x2a

    goto :goto_a

    :cond_2e
    const/16 v5, 0x63b8

    const/16 v5, 0x27

    goto :goto_a

    :cond_2f
    move v5, v6

    goto :goto_a

    :cond_30
    const/16 v5, 0x4cd7

    const/16 v5, 0x17

    goto :goto_a

    :cond_31
    const/16 v5, 0x67a6

    const/16 v5, 0x14

    goto :goto_a

    :cond_32
    const/16 v5, 0x44d1

    const/16 v5, 0x11

    :goto_a
    if-ne v5, v1, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 127
    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 128
    :catch_3
    invoke-static {v13, v4, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 129
    :sswitch_1c
    const-string v0, "iamf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 130
    array-length v0, v5

    const/4 v2, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_34

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_34
    const/16 v25, 0x26b4

    const/16 v25, 0x1

    .line 132
    :try_start_4
    aget-object v0, v5, v25
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 133
    aget-object v2, v5, v3

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_c

    .line 135
    :sswitch_1d
    const-string v3, "mp4a"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v0, :cond_37

    const/4 v3, 0x6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_36

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_35

    const/16 v2, 0x5bd3

    const/16 v2, 0x1f

    .line 137
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v2

    .line 138
    const-string v3, "Unrecognized IAMF AAC profile: "

    .line 139
    invoke-static {v2, v0, v3, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    move v0, v1

    goto/16 :goto_d

    :cond_35
    const v0, 0x1040002

    goto/16 :goto_d

    :cond_36
    const v0, 0x1020002

    goto/16 :goto_d

    :cond_37
    const v0, 0x1010002

    goto/16 :goto_d

    .line 140
    :sswitch_1e
    const-string v3, "ipcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v0, :cond_3a

    const/4 v3, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_39

    const/4 v4, 0x4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_38

    const/16 v2, 0xeaa

    const/16 v2, 0x1f

    .line 141
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v2

    .line 142
    const-string v3, "Unrecognized IAMF PCM profile: "

    .line 143
    invoke-static {v2, v0, v3, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_38
    const v0, 0x1040008

    goto/16 :goto_d

    :cond_39
    const v0, 0x1020008

    goto :goto_d

    :cond_3a
    const v0, 0x1010008

    goto :goto_d

    .line 144
    :sswitch_1f
    const-string v3, "fLaC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v0, :cond_3d

    const/4 v3, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    const/4 v4, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3b

    const/16 v2, 0x4e1d

    const/16 v2, 0x20

    .line 145
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v2

    .line 146
    const-string v3, "Unrecognized IAMF FLAC profile: "

    .line 147
    invoke-static {v2, v0, v3, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_3b
    const v0, 0x1040004

    goto :goto_d

    :cond_3c
    const v0, 0x1020004

    goto :goto_d

    :cond_3d
    const v0, 0x1010004

    goto :goto_d

    .line 148
    :sswitch_20
    const-string v3, "Opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v0, :cond_40

    const/4 v3, 0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3f

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3e

    const/16 v4, 0x68f4

    const/16 v4, 0x20

    .line 149
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v2

    .line 150
    const-string v3, "Unrecognized IAMF Opus profile: "

    .line 151
    invoke-static {v2, v0, v3, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3e
    const v0, 0x1040001

    goto :goto_d

    :cond_3f
    const v0, 0x1020001

    goto :goto_d

    :cond_40
    const v0, 0x1010001

    goto :goto_d

    .line 152
    :cond_41
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_d
    if-ne v0, v1, :cond_42

    goto/16 :goto_19

    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 153
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v1

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    const/4 v3, 0x1

    goto :goto_e

    :catch_5
    move-exception v0

    move/from16 v3, v25

    .line 154
    :goto_e
    aget-object v1, v5, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 155
    :sswitch_21
    const-string v0, "hvc1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    goto :goto_f

    :sswitch_22
    const-string v0, "hev1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 156
    :goto_f
    invoke-static {v13, v5, v15}, Lcom/google/android/gms/internal/ads/hb0;->d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/hl1;)Lcom/google/android/gms/internal/ads/ua0;

    move-result-object v0

    return-object v0

    :sswitch_23
    const/16 v4, 0x6f08

    const/16 v4, 0x20

    .line 157
    const-string v6, "avc2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    goto :goto_10

    :sswitch_24
    const/16 v4, 0x20

    const/16 v4, 0x20

    const-string v6, "avc1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 158
    :goto_10
    array-length v2, v5

    const-string v6, "Ignoring malformed AVC codec string: "

    const/4 v8, 0x1

    const/4 v8, 0x2

    if-ge v2, v8, :cond_43

    .line 159
    invoke-static {v13, v6, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_43
    const/16 v25, 0xe88

    const/16 v25, 0x1

    .line 160
    :try_start_6
    aget-object v9, v5, v25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v0, :cond_44

    .line 161
    aget-object v0, v5, v25

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x67be

    const/16 v8, 0x10

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 162
    aget-object v2, v5, v25

    const/4 v3, 0x5

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_11

    :cond_44
    const/16 v8, 0x727a

    const/16 v8, 0x10

    if-lt v2, v3, :cond_4e

    const/16 v25, 0x16a8

    const/16 v25, 0x1

    .line 163
    aget-object v0, v5, v25

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v24, 0x2d11

    const/16 v24, 0x2

    .line 164
    aget-object v2, v5, v24

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_11
    const/16 v3, 0x4385

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4b

    const/16 v3, 0x7373

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_4a

    const/16 v3, 0x461e

    const/16 v3, 0x58

    if-eq v0, v3, :cond_49

    const/16 v3, 0x2368

    const/16 v3, 0x64

    if-eq v0, v3, :cond_48

    const/16 v3, 0x5c67

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_47

    const/16 v3, 0x46cf

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_46

    const/16 v3, 0x4950

    const/16 v3, 0xf4

    if-eq v0, v3, :cond_45

    move v3, v1

    goto :goto_12

    :cond_45
    const/16 v3, 0x63b7

    const/16 v3, 0x40

    goto :goto_12

    :cond_46
    move v3, v4

    goto :goto_12

    :cond_47
    move v3, v8

    goto :goto_12

    :cond_48
    const/16 v3, 0x3bf0

    const/16 v3, 0x8

    goto :goto_12

    :cond_49
    const/4 v3, 0x6

    const/4 v3, 0x4

    goto :goto_12

    :cond_4a
    const/4 v3, 0x3

    const/4 v3, 0x2

    goto :goto_12

    :cond_4b
    const/4 v3, 0x3

    const/4 v3, 0x1

    :goto_12
    if-ne v3, v1, :cond_4c

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v31, 0x868

    const/16 v31, 0x15

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC profile: "

    .line 166
    invoke-static {v2, v1, v0, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_4c
    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    move v4, v1

    goto :goto_13

    :pswitch_29
    move/from16 v4, v29

    goto :goto_13

    :pswitch_2a
    move/from16 v4, v30

    goto :goto_13

    :pswitch_2b
    move/from16 v4, v28

    goto :goto_13

    :pswitch_2c
    move/from16 v4, v32

    goto :goto_13

    :pswitch_2d
    const/16 v4, 0x5a0b

    const/16 v4, 0x1000

    goto :goto_13

    :pswitch_2e
    const/16 v4, 0x7018

    const/16 v4, 0x800

    goto :goto_13

    :pswitch_2f
    const/16 v4, 0x4a97

    const/16 v4, 0x400

    goto :goto_13

    :pswitch_30
    const/16 v4, 0x1b6d

    const/16 v4, 0x200

    goto :goto_13

    :pswitch_31
    const/16 v4, 0x2a6f

    const/16 v4, 0x100

    goto :goto_13

    :pswitch_32
    const/16 v4, 0x7dd3

    const/16 v4, 0x80

    goto :goto_13

    :pswitch_33
    const/16 v4, 0x357d

    const/16 v4, 0x40

    goto :goto_13

    :pswitch_34
    move v4, v8

    goto :goto_13

    :pswitch_35
    const/16 v4, 0x7c5f

    const/16 v4, 0x8

    goto :goto_13

    :pswitch_36
    const/4 v4, 0x3

    const/4 v4, 0x4

    goto :goto_13

    :pswitch_37
    const/4 v4, 0x5

    const/4 v4, 0x1

    :goto_13
    :pswitch_38
    if-ne v4, v1, :cond_4d

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC level: "

    .line 168
    invoke-static {v1, v0, v2, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 169
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v0

    .line 171
    :cond_4e
    :try_start_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    return-object v22

    .line 172
    :catch_6
    invoke-static {v13, v6, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :sswitch_25
    const/16 v4, 0x76da

    const/16 v4, 0x20

    const/16 v8, 0x5342

    const/16 v8, 0x10

    .line 173
    const-string v6, "av01"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 174
    array-length v2, v5

    const-string v6, "Ignoring malformed AV1 codec string: "

    const/4 v9, 0x5

    const/4 v9, 0x4

    if-ge v2, v9, :cond_4f

    .line 175
    invoke-static {v13, v6, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_4f
    const/16 v25, 0x30f3

    const/16 v25, 0x1

    .line 176
    :try_start_8
    aget-object v2, v5, v25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 177
    aget-object v10, v5, v9

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 178
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v2, :cond_50

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v31, 0x1989

    const/16 v31, 0x15

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    .line 180
    invoke-static {v1, v0, v2, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_50
    const/16 v6, 0x709

    const/16 v6, 0x8

    if-eq v3, v6, :cond_54

    const/16 v2, 0x43fe

    const/16 v2, 0xa

    if-eq v3, v2, :cond_51

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v33, 0x267a

    const/16 v33, 0x17

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    .line 182
    invoke-static {v1, v0, v3, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_51
    if-eqz v15, :cond_53

    .line 183
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/hl1;->d:[B

    if-nez v2, :cond_52

    iget v2, v15, Lcom/google/android/gms/internal/ads/hl1;->c:I

    const/4 v3, 0x3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_52

    if-ne v2, v0, :cond_53

    :cond_52
    const/16 v0, 0x6159

    const/16 v0, 0x1000

    goto :goto_14

    :cond_53
    const/4 v0, 0x1

    const/4 v0, 0x2

    goto :goto_14

    :cond_54
    const/4 v0, 0x0

    const/4 v0, 0x1

    :goto_14
    packed-switch v9, :pswitch_data_b

    move v2, v1

    goto :goto_15

    :pswitch_39
    const/high16 v2, 0x800000

    goto :goto_15

    :pswitch_3a
    const/high16 v2, 0x400000

    goto :goto_15

    :pswitch_3b
    const/high16 v2, 0x200000

    goto :goto_15

    :pswitch_3c
    const/high16 v2, 0x100000

    goto :goto_15

    :pswitch_3d
    const/high16 v2, 0x80000

    goto :goto_15

    :pswitch_3e
    const/high16 v2, 0x40000

    goto :goto_15

    :pswitch_3f
    const/high16 v2, 0x20000

    goto :goto_15

    :pswitch_40
    move/from16 v2, v29

    goto :goto_15

    :pswitch_41
    move/from16 v2, v30

    goto :goto_15

    :pswitch_42
    move/from16 v2, v28

    goto :goto_15

    :pswitch_43
    move/from16 v2, v32

    goto :goto_15

    :pswitch_44
    const/16 v2, 0x6d10

    const/16 v2, 0x1000

    goto :goto_15

    :pswitch_45
    const/16 v2, 0x167c

    const/16 v2, 0x800

    goto :goto_15

    :pswitch_46
    const/16 v2, 0x841

    const/16 v2, 0x400

    goto :goto_15

    :pswitch_47
    const/16 v2, 0x1bbc

    const/16 v2, 0x200

    goto :goto_15

    :pswitch_48
    const/16 v2, 0x4293

    const/16 v2, 0x100

    goto :goto_15

    :pswitch_49
    const/16 v2, 0x5dfe

    const/16 v2, 0x80

    goto :goto_15

    :pswitch_4a
    const/16 v2, 0x72ba

    const/16 v2, 0x40

    goto :goto_15

    :pswitch_4b
    move v2, v4

    goto :goto_15

    :pswitch_4c
    move v2, v8

    goto :goto_15

    :pswitch_4d
    move v2, v6

    goto :goto_15

    :pswitch_4e
    const/4 v2, 0x2

    const/4 v2, 0x4

    goto :goto_15

    :pswitch_4f
    const/4 v2, 0x5

    const/4 v2, 0x2

    goto :goto_15

    :pswitch_50
    const/4 v2, 0x5

    const/4 v2, 0x1

    :goto_15
    if-ne v2, v1, :cond_55

    .line 184
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    .line 185
    invoke-static {v1, v0, v9, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 186
    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 187
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v1

    .line 188
    :catch_7
    invoke-static {v13, v6, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 189
    :sswitch_26
    const-string v0, "apv1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 190
    array-length v0, v5

    const-string v2, "Ignoring malformed APV codec string: "

    const/4 v9, 0x7

    const/4 v9, 0x4

    if-ge v0, v9, :cond_56

    .line 191
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_56
    const/16 v25, 0x6e12

    const/16 v25, 0x1

    .line 192
    :try_start_9
    aget-object v0, v5, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v24, 0x2788

    const/16 v24, 0x2

    .line 193
    aget-object v4, v5, v24

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 194
    aget-object v5, v5, v3

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    const/16 v5, 0xd78

    const/16 v5, 0x21

    if-ne v0, v5, :cond_57

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_16

    :cond_57
    const/16 v5, 0x5677

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_91

    move/from16 v0, v32

    .line 195
    :goto_16
    const-string v5, "Unrecognized APV band: "

    sparse-switch v4, :sswitch_data_3

    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v27, 0x5995

    const/16 v27, 0x1e

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized APV level index: "

    .line 197
    invoke-static {v3, v2, v4, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    :goto_17
    move v2, v1

    goto/16 :goto_18

    :sswitch_27
    if-eqz v2, :cond_5b

    const/4 v4, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5a

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_59

    if-eq v2, v3, :cond_58

    const/16 v3, 0xec

    const/16 v3, 0x17

    .line 198
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 199
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_58
    const v2, 0x200008

    goto/16 :goto_18

    :cond_59
    const v2, 0x200004

    goto/16 :goto_18

    :cond_5a
    const v2, 0x200002

    goto/16 :goto_18

    :cond_5b
    const v2, 0x200001

    goto/16 :goto_18

    :sswitch_28
    if-eqz v2, :cond_5f

    const/4 v4, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5e

    const/4 v4, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5d

    if-eq v2, v3, :cond_5c

    const/16 v3, 0x4e11

    const/16 v3, 0x17

    .line 200
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 201
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_5c
    const v2, 0x100008

    goto/16 :goto_18

    :cond_5d
    const v2, 0x100004

    goto/16 :goto_18

    :cond_5e
    const v2, 0x100002

    goto/16 :goto_18

    :cond_5f
    const v2, 0x100001

    goto/16 :goto_18

    :sswitch_29
    if-eqz v2, :cond_63

    const/4 v4, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_62

    const/4 v4, 0x2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_61

    if-eq v2, v3, :cond_60

    const/16 v3, 0x6041

    const/16 v3, 0x17

    .line 202
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 203
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_60
    const v2, 0x80008

    goto/16 :goto_18

    :cond_61
    const v2, 0x80004

    goto/16 :goto_18

    :cond_62
    const v2, 0x80002

    goto/16 :goto_18

    :cond_63
    const v2, 0x80001

    goto/16 :goto_18

    :sswitch_2a
    if-eqz v2, :cond_67

    const/4 v4, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_66

    const/4 v4, 0x6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_65

    if-eq v2, v3, :cond_64

    const/16 v3, 0x427c

    const/16 v3, 0x17

    .line 204
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 205
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_64
    const v2, 0x40008

    goto/16 :goto_18

    :cond_65
    const v2, 0x40004

    goto/16 :goto_18

    :cond_66
    const v2, 0x40002

    goto/16 :goto_18

    :cond_67
    const v2, 0x40001

    goto/16 :goto_18

    :sswitch_2b
    if-eqz v2, :cond_6b

    const/4 v4, 0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6a

    const/4 v4, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_69

    if-eq v2, v3, :cond_68

    const/16 v3, 0x216e

    const/16 v3, 0x17

    .line 206
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 207
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_68
    const v2, 0x20008

    goto/16 :goto_18

    :cond_69
    const v2, 0x20004

    goto/16 :goto_18

    :cond_6a
    const v2, 0x20002

    goto/16 :goto_18

    :cond_6b
    const v2, 0x20001

    goto/16 :goto_18

    :sswitch_2c
    if-eqz v2, :cond_6f

    const/4 v4, 0x6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6e

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6d

    if-eq v2, v3, :cond_6c

    const/16 v3, 0x7efc

    const/16 v3, 0x17

    .line 208
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 209
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_6c
    const v2, 0x10008

    goto/16 :goto_18

    :cond_6d
    const v2, 0x10004

    goto/16 :goto_18

    :cond_6e
    const v2, 0x10002

    goto/16 :goto_18

    :cond_6f
    const v2, 0x10001

    goto/16 :goto_18

    :sswitch_2d
    if-eqz v2, :cond_73

    const/4 v4, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_72

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_71

    if-eq v2, v3, :cond_70

    const/16 v3, 0x6dfa

    const/16 v3, 0x17

    .line 210
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 211
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_70
    const v2, 0x8008

    goto/16 :goto_18

    :cond_71
    const v2, 0x8004

    goto/16 :goto_18

    :cond_72
    const v2, 0x8002

    goto/16 :goto_18

    :cond_73
    const v2, 0x8001

    goto/16 :goto_18

    :sswitch_2e
    if-eqz v2, :cond_77

    const/4 v4, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_76

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_75

    if-eq v2, v3, :cond_74

    const/16 v3, 0x271f

    const/16 v3, 0x17

    .line 212
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 213
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_74
    const/16 v2, 0x66a4

    const/16 v2, 0x4008

    goto/16 :goto_18

    :cond_75
    const/16 v2, 0x182d

    const/16 v2, 0x4004

    goto/16 :goto_18

    :cond_76
    const/16 v2, 0x3129

    const/16 v2, 0x4002

    goto/16 :goto_18

    :cond_77
    const/16 v2, 0x419

    const/16 v2, 0x4001

    goto/16 :goto_18

    :sswitch_2f
    if-eqz v2, :cond_7b

    const/4 v4, 0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7a

    const/4 v4, 0x6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_79

    if-eq v2, v3, :cond_78

    const/16 v3, 0x29bc

    const/16 v3, 0x17

    .line 214
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 215
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_78
    const/16 v2, 0x55ad

    const/16 v2, 0x2008

    goto/16 :goto_18

    :cond_79
    const/16 v2, 0x3c52

    const/16 v2, 0x2004

    goto/16 :goto_18

    :cond_7a
    const/16 v2, 0x665a

    const/16 v2, 0x2002

    goto/16 :goto_18

    :cond_7b
    const/16 v2, 0xb5e

    const/16 v2, 0x2001

    goto/16 :goto_18

    :sswitch_30
    if-eqz v2, :cond_7f

    const/4 v4, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7e

    const/4 v4, 0x4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7d

    if-eq v2, v3, :cond_7c

    const/16 v3, 0x674

    const/16 v3, 0x17

    .line 216
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 217
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_7c
    const/16 v2, 0x1f6

    const/16 v2, 0x1008

    goto/16 :goto_18

    :cond_7d
    const/16 v2, 0x44b5

    const/16 v2, 0x1004

    goto/16 :goto_18

    :cond_7e
    const/16 v2, 0x4041

    const/16 v2, 0x1002

    goto/16 :goto_18

    :cond_7f
    const/16 v2, 0x47f2

    const/16 v2, 0x1001

    goto/16 :goto_18

    :sswitch_31
    if-eqz v2, :cond_83

    const/4 v4, 0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_82

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_81

    if-eq v2, v3, :cond_80

    const/16 v3, 0x2c58

    const/16 v3, 0x17

    .line 218
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 219
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_80
    const/16 v2, 0x293f

    const/16 v2, 0x808

    goto/16 :goto_18

    :cond_81
    const/16 v2, 0x3021

    const/16 v2, 0x804

    goto/16 :goto_18

    :cond_82
    const/16 v2, 0x2872

    const/16 v2, 0x802

    goto/16 :goto_18

    :cond_83
    const/16 v2, 0x4831

    const/16 v2, 0x801

    goto/16 :goto_18

    :sswitch_32
    if-eqz v2, :cond_87

    const/4 v4, 0x6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_86

    const/4 v4, 0x5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_85

    if-eq v2, v3, :cond_84

    const/16 v3, 0x761a

    const/16 v3, 0x17

    .line 220
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 221
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_84
    const/16 v2, 0x523e

    const/16 v2, 0x408

    goto :goto_18

    :cond_85
    const/16 v2, 0x5d48

    const/16 v2, 0x404

    goto :goto_18

    :cond_86
    const/16 v2, 0x2efb

    const/16 v2, 0x402

    goto :goto_18

    :cond_87
    const/16 v2, 0x5f48

    const/16 v2, 0x401

    goto :goto_18

    :sswitch_33
    if-eqz v2, :cond_8b

    const/4 v4, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8a

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_89

    if-eq v2, v3, :cond_88

    const/16 v3, 0x3092

    const/16 v3, 0x17

    .line 222
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 223
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_88
    const/16 v2, 0x77cd

    const/16 v2, 0x208

    goto :goto_18

    :cond_89
    const/16 v2, 0x5ccb

    const/16 v2, 0x204

    goto :goto_18

    :cond_8a
    const/16 v2, 0x4a18

    const/16 v2, 0x202

    goto :goto_18

    :cond_8b
    const/16 v2, 0x363b

    const/16 v2, 0x201

    goto :goto_18

    :sswitch_34
    if-eqz v2, :cond_8f

    const/4 v4, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8e

    const/4 v4, 0x2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8d

    if-eq v2, v3, :cond_8c

    const/16 v3, 0x5404

    const/16 v3, 0x17

    .line 224
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    move-result v3

    .line 225
    invoke-static {v3, v2, v5, v7}, La0/e;->p(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_8c
    const/16 v2, 0x3845

    const/16 v2, 0x108

    goto :goto_18

    :cond_8d
    const/16 v2, 0x7af9

    const/16 v2, 0x104

    goto :goto_18

    :cond_8e
    const/16 v2, 0x4e8d

    const/16 v2, 0x102

    goto :goto_18

    :cond_8f
    const/16 v2, 0x75e

    const/16 v2, 0x101

    :goto_18
    if-ne v2, v1, :cond_90

    :goto_19
    return-object v23

    .line 226
    :cond_90
    new-instance v1, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 227
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v1

    .line 228
    :cond_91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized APV profile: "

    .line 229
    invoke-static {v2, v1, v0, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :catch_8
    move-exception v0

    .line 230
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :sswitch_35
    const/16 v6, 0x6f75

    const/16 v6, 0x8

    const/16 v8, 0x4a8f

    const/16 v8, 0x10

    .line 231
    const-string v0, "ac-4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 232
    array-length v0, v5

    const-string v2, "Ignoring malformed AC-4 codec string: "

    const/4 v9, 0x5

    const/4 v9, 0x4

    if-eq v0, v9, :cond_92

    .line 233
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_92
    const/16 v25, 0x5893

    const/16 v25, 0x1

    .line 234
    :try_start_a
    aget-object v0, v5, v25

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 235
    aget-object v9, v5, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 236
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v0, :cond_98

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_96

    if-eq v0, v4, :cond_94

    :cond_93
    move v10, v1

    goto :goto_1a

    :cond_94
    if-ne v9, v5, :cond_95

    const/16 v10, 0xcb5

    const/16 v10, 0x402

    goto :goto_1a

    :cond_95
    if-ne v9, v4, :cond_93

    const/16 v10, 0x44f9

    const/16 v10, 0x404

    goto :goto_1a

    :cond_96
    if-nez v9, :cond_97

    const/16 v10, 0x7b6

    const/16 v10, 0x201

    goto :goto_1a

    :cond_97
    if-ne v9, v5, :cond_93

    const/16 v10, 0x69a6

    const/16 v10, 0x202

    goto :goto_1a

    :cond_98
    if-nez v9, :cond_93

    const/16 v10, 0x2725

    const/16 v10, 0x101

    :goto_1a
    if-ne v10, v1, :cond_99

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v33, 0x6a9b

    const/16 v33, 0x17

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AC-4 profile: "

    const-string v2, "."

    .line 238
    invoke-static {v3, v1, v0, v2, v9}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_99
    if-eqz v2, :cond_9e

    const/4 v4, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9d

    const/4 v4, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9c

    if-eq v2, v3, :cond_9b

    const/4 v9, 0x1

    const/4 v9, 0x4

    if-eq v2, v9, :cond_9a

    move v4, v1

    goto :goto_1b

    :cond_9a
    move v4, v8

    goto :goto_1b

    :cond_9b
    move v4, v6

    goto :goto_1b

    :cond_9c
    const/4 v9, 0x7

    const/4 v9, 0x4

    move v4, v9

    goto :goto_1b

    :cond_9d
    const/4 v4, 0x7

    const/4 v4, 0x2

    goto :goto_1b

    :cond_9e
    const/4 v4, 0x2

    const/4 v4, 0x1

    :goto_1b
    if-ne v4, v1, :cond_9f

    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v34, 0x189b

    const/16 v34, 0x14

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 level: "

    .line 241
    invoke-static {v1, v0, v2, v7}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 242
    :cond_9f
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 243
    invoke-direct {v0, v10, v4, v3}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    return-object v0

    .line 244
    :catch_9
    invoke-static {v13, v2, v7}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    :goto_1c
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_35
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_38
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x1e -> :sswitch_34
        0x21 -> :sswitch_33
        0x3c -> :sswitch_32
        0x3f -> :sswitch_31
        0x5a -> :sswitch_30
        0x5d -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x7b -> :sswitch_2d
        0x96 -> :sswitch_2c
        0x99 -> :sswitch_2b
        0xb4 -> :sswitch_2a
        0xb7 -> :sswitch_29
        0xd2 -> :sswitch_28
        0xd5 -> :sswitch_27
    .end sparse-switch

    .array-data 1
        0x68t
        0x2ct
        0x54t
        0x25t
        0x61t
        -0x50t
        0x0t
        -0x5t
        0x14t
        0x43t
    .end array-data
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/hl1;)Lcom/google/android/gms/internal/ads/ua0;
    .locals 12

    move-object v8, p0

    .line 1
    array-length v0, p1

    const/4 v10, 0x7

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    const-string v10, "CodecSpecificDataUtil"

    move-object v2, v10

    .line 5
    const-string v11, "Ignoring malformed HEVC codec string: "

    move-object v3, v11

    .line 7
    const/4 v11, 0x4

    move v4, v11

    .line 8
    if-ge v0, v4, :cond_0

    const/4 v11, 0x2

    .line 10
    invoke-static {v8, v3, v2}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/hb0;->c:Ljava/util/regex/Pattern;

    const/4 v10, 0x7

    .line 16
    const/4 v10, 0x1

    move v5, v10

    .line 17
    aget-object v6, p1, v5

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v10

    move v6, v10

    .line 27
    if-nez v6, :cond_1

    const/4 v10, 0x7

    .line 29
    invoke-static {v8, v3, v2}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v8, v10

    .line 37
    const-string v10, "1"

    move-object v0, v10

    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move v0, v10

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/ua0;->d:Lcom/google/android/gms/internal/ads/ua0;

    const/4 v10, 0x3

    .line 45
    const/16 v11, 0x1000

    move v6, v11

    .line 47
    const/4 v11, 0x2

    move v7, v11

    .line 48
    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 50
    move v8, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v11, 0x6

    const-string v11, "2"

    move-object v0, v11

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v11

    move v0, v11

    .line 58
    if-eqz v0, :cond_6

    const/4 v11, 0x3

    .line 60
    if-eqz p2, :cond_3

    const/4 v11, 0x7

    .line 62
    iget v8, p2, Lcom/google/android/gms/internal/ads/hl1;->c:I

    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x6

    move p2, v11

    .line 65
    if-ne v8, p2, :cond_3

    const/4 v11, 0x6

    .line 67
    move v8, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v11, 0x3

    move v8, v7

    .line 70
    :goto_0
    const/4 v11, 0x3

    move p2, v11

    .line 71
    aget-object p1, p1, p2

    const/4 v11, 0x1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v11

    move p2, v11

    .line 77
    sparse-switch p2, :sswitch_data_0

    const/4 v10, 0x4

    .line 80
    goto/16 :goto_1

    .line 82
    :sswitch_0
    const/4 v10, 0x5

    const-string v11, "L186"

    move-object p2, v11

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    move p2, v11

    .line 88
    if-eqz p2, :cond_4

    const/4 v11, 0x7

    .line 90
    const/high16 v11, 0x1000000

    move p2, v11

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v11

    move-object v1, v11

    .line 96
    goto/16 :goto_1

    .line 98
    :sswitch_1
    const/4 v10, 0x5

    const-string v10, "L183"

    move-object p2, v10

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    move p2, v10

    .line 104
    if-eqz p2, :cond_4

    const/4 v10, 0x1

    .line 106
    const/high16 v11, 0x400000

    move p2, v11

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v11

    move-object v1, v11

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_2
    const/4 v10, 0x4

    const-string v11, "L180"

    move-object p2, v11

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v10

    move p2, v10

    .line 120
    if-eqz p2, :cond_4

    const/4 v10, 0x2

    .line 122
    const/high16 v11, 0x100000

    move p2, v11

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v10

    move-object v1, v10

    .line 128
    goto/16 :goto_1

    .line 130
    :sswitch_3
    const/4 v11, 0x1

    const-string v11, "L156"

    move-object p2, v11

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    move p2, v11

    .line 136
    if-eqz p2, :cond_4

    const/4 v10, 0x5

    .line 138
    const/high16 v11, 0x40000

    move p2, v11

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v11

    move-object v1, v11

    .line 144
    goto/16 :goto_1

    .line 146
    :sswitch_4
    const/4 v11, 0x7

    const-string v10, "L153"

    move-object p2, v10

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v11

    move p2, v11

    .line 152
    if-eqz p2, :cond_4

    const/4 v10, 0x6

    .line 154
    const/high16 v10, 0x10000

    move p2, v10

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v11

    move-object v1, v11

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_5
    const/4 v10, 0x7

    const-string v11, "L150"

    move-object p2, v11

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    move p2, v10

    .line 168
    if-eqz p2, :cond_4

    const/4 v11, 0x4

    .line 170
    const/16 v10, 0x4000

    move p2, v10

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v11

    move-object v1, v11

    .line 176
    goto/16 :goto_1

    .line 178
    :sswitch_6
    const/4 v11, 0x5

    const-string v11, "L123"

    move-object p2, v11

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    move p2, v11

    .line 184
    if-eqz p2, :cond_4

    const/4 v10, 0x2

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v10

    move-object v1, v10

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_7
    const/4 v11, 0x4

    const-string v10, "L120"

    move-object p2, v10

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v10

    move p2, v10

    .line 198
    if-eqz p2, :cond_4

    const/4 v11, 0x6

    .line 200
    const/16 v11, 0x400

    move p2, v11

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v10

    move-object v1, v10

    .line 206
    goto/16 :goto_1

    .line 208
    :sswitch_8
    const/4 v10, 0x6

    const-string v10, "H186"

    move-object p2, v10

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v11

    move p2, v11

    .line 214
    if-eqz p2, :cond_4

    const/4 v11, 0x5

    .line 216
    const/high16 v10, 0x2000000

    move p2, v10

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v11

    move-object v1, v11

    .line 222
    goto/16 :goto_1

    .line 224
    :sswitch_9
    const/4 v10, 0x2

    const-string v11, "H183"

    move-object p2, v11

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v11

    move p2, v11

    .line 230
    if-eqz p2, :cond_4

    const/4 v10, 0x3

    .line 232
    const/high16 v10, 0x800000

    move p2, v10

    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v11

    move-object v1, v11

    .line 238
    goto/16 :goto_1

    .line 240
    :sswitch_a
    const/4 v10, 0x2

    const-string v11, "H180"

    move-object p2, v11

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v11

    move p2, v11

    .line 246
    if-eqz p2, :cond_4

    const/4 v11, 0x3

    .line 248
    const/high16 v11, 0x200000

    move p2, v11

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v11

    move-object v1, v11

    .line 254
    goto/16 :goto_1

    .line 256
    :sswitch_b
    const/4 v10, 0x3

    const-string v11, "H156"

    move-object p2, v11

    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v11

    move p2, v11

    .line 262
    if-eqz p2, :cond_4

    const/4 v10, 0x3

    .line 264
    const/high16 v10, 0x80000

    move p2, v10

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v11

    move-object v1, v11

    .line 270
    goto/16 :goto_1

    .line 272
    :sswitch_c
    const/4 v10, 0x3

    const-string v10, "H153"

    move-object p2, v10

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    move p2, v11

    .line 278
    if-eqz p2, :cond_4

    const/4 v10, 0x5

    .line 280
    const/high16 v11, 0x20000

    move p2, v11

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v10

    move-object v1, v10

    .line 286
    goto/16 :goto_1

    .line 288
    :sswitch_d
    const/4 v11, 0x7

    const-string v11, "H150"

    move-object p2, v11

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v10

    move p2, v10

    .line 294
    if-eqz p2, :cond_4

    const/4 v10, 0x6

    .line 296
    const p2, 0x8000

    const/4 v11, 0x7

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v10

    move-object v1, v10

    .line 303
    goto/16 :goto_1

    .line 305
    :sswitch_e
    const/4 v10, 0x7

    const-string v11, "H123"

    move-object p2, v11

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v11

    move p2, v11

    .line 311
    if-eqz p2, :cond_4

    const/4 v11, 0x5

    .line 313
    const/16 v10, 0x2000

    move p2, v10

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v11

    move-object v1, v11

    .line 319
    goto/16 :goto_1

    .line 321
    :sswitch_f
    const/4 v10, 0x1

    const-string v10, "H120"

    move-object p2, v10

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v10

    move p2, v10

    .line 327
    if-eqz p2, :cond_4

    const/4 v11, 0x2

    .line 329
    const/16 v11, 0x800

    move p2, v11

    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v10

    move-object v1, v10

    .line 335
    goto/16 :goto_1

    .line 337
    :sswitch_10
    const/4 v10, 0x2

    const-string v10, "L93"

    move-object p2, v10

    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v11

    move p2, v11

    .line 343
    if-eqz p2, :cond_4

    const/4 v11, 0x7

    .line 345
    const/16 v10, 0x100

    move p2, v10

    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v11

    move-object v1, v11

    .line 351
    goto/16 :goto_1

    .line 353
    :sswitch_11
    const/4 v10, 0x6

    const-string v11, "L90"

    move-object p2, v11

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v11

    move p2, v11

    .line 359
    if-eqz p2, :cond_4

    const/4 v11, 0x3

    .line 361
    const/16 v11, 0x40

    move p2, v11

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v11

    move-object v1, v11

    .line 367
    goto/16 :goto_1

    .line 369
    :sswitch_12
    const/4 v10, 0x1

    const-string v10, "L63"

    move-object p2, v10

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v10

    move p2, v10

    .line 375
    if-eqz p2, :cond_4

    const/4 v10, 0x2

    .line 377
    const/16 v10, 0x10

    move p2, v10

    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v11

    move-object v1, v11

    .line 383
    goto/16 :goto_1

    .line 384
    :sswitch_13
    const/4 v11, 0x4

    const-string v10, "L60"

    move-object p2, v10

    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v11

    move p2, v11

    .line 390
    if-eqz p2, :cond_4

    const/4 v11, 0x4

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v11

    move-object v1, v11

    .line 396
    goto :goto_1

    .line 397
    :sswitch_14
    const/4 v11, 0x6

    const-string v10, "L30"

    move-object p2, v10

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v11

    move p2, v11

    .line 403
    if-eqz p2, :cond_4

    const/4 v11, 0x4

    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v10

    move-object v1, v10

    .line 409
    goto :goto_1

    .line 410
    :sswitch_15
    const/4 v11, 0x2

    const-string v11, "H93"

    move-object p2, v11

    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v10

    move p2, v10

    .line 416
    if-eqz p2, :cond_4

    const/4 v11, 0x2

    .line 418
    const/16 v11, 0x200

    move p2, v11

    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v10

    move-object v1, v10

    .line 424
    goto :goto_1

    .line 425
    :sswitch_16
    const/4 v10, 0x3

    const-string v10, "H90"

    move-object p2, v10

    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v10

    move p2, v10

    .line 431
    if-eqz p2, :cond_4

    const/4 v11, 0x2

    .line 433
    const/16 v10, 0x80

    move p2, v10

    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v10

    move-object v1, v10

    .line 439
    goto :goto_1

    .line 440
    :sswitch_17
    const/4 v11, 0x2

    const-string v11, "H63"

    move-object p2, v11

    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v10

    move p2, v10

    .line 446
    if-eqz p2, :cond_4

    const/4 v11, 0x7

    .line 448
    const/16 v11, 0x20

    move p2, v11

    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v10

    move-object v1, v10

    .line 454
    goto :goto_1

    .line 455
    :sswitch_18
    const/4 v10, 0x6

    const-string v11, "H60"

    move-object p2, v11

    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v10

    move p2, v10

    .line 461
    if-eqz p2, :cond_4

    const/4 v10, 0x7

    .line 463
    const/16 v10, 0x8

    move p2, v10

    .line 465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v10

    move-object v1, v10

    .line 469
    goto :goto_1

    .line 470
    :sswitch_19
    const/4 v10, 0x3

    const-string v11, "H30"

    move-object p2, v11

    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v11

    move p2, v11

    .line 476
    if-eqz p2, :cond_4

    const/4 v11, 0x1

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v11

    move-object v1, v11

    .line 482
    :cond_4
    const/4 v11, 0x7

    :goto_1
    if-nez v1, :cond_5

    const/4 v11, 0x5

    .line 484
    const-string v11, "Unknown HEVC level string: "

    move-object v8, v11

    .line 486
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v10

    move-object v8, v10

    .line 490
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 493
    return-object v3

    .line 494
    :cond_5
    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/ua0;

    const/4 v10, 0x5

    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result v10

    move p2, v10

    .line 500
    invoke-direct {p1, v8, p2, v5}, Lcom/google/android/gms/internal/ads/ua0;-><init>(IIZ)V

    const/4 v10, 0x3

    .line 503
    return-object p1

    .line 504
    :cond_6
    const/4 v11, 0x1

    const-string v10, "Unknown HEVC profile string: "

    move-object p1, v10

    .line 506
    invoke-static {v8, p1, v2}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 509
    return-object v3

    nop

    const/4 v11, 0x5

    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x7ct
        -0x13t
        -0x54t
        0x1bt
        -0x3ct
        -0x59t
        -0x6et
        0x4dt
        0x6at
        -0x43t
        -0x27t
        0x32t
        -0x38t
        -0x78t
        0x67t
        0x1ct
        0x18t
        -0x78t
        0x69t
    .end array-data
.end method
