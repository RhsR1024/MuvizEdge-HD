.class public abstract Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "OpusHead"

    move-object v0, v2

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->a:[B

    const/4 v3, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        0x1t
        0x3ft
        0x52t
        0x4at
        -0xat
        -0x60t
        -0x2bt
        0xet
        0x20t
        -0x2at
        0x2dt
        0x2ct
        -0x70t
        0x4dt
        0x1dt
    .end array-data
.end method

.method public static a(I)I
    .locals 4

    .line 1
    shr-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    .line 3
    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    .line 5
    return p0

    nop

    .array-data 1
        0x5at
        -0x1at
        -0x4at
        0x2et
        -0x1t
        0x10t
        0x77t
        0x69t
        -0x6bt
        0x70t
        -0x58t
        0x47t
        0x7at
        -0x65t
        -0x4et
        0xdt
        -0x2bt
        0x6dt
        -0x7ft
        0x1t
        -0x2t
        0x3t
        0x5dt
        0x19t
        0x30t
        -0x26t
        0xft
        0x23t
        0x74t
        0x55t
        0x41t
        0x10t
        0x1dt
        -0x3bt
        0x35t
        0x18t
        0x4dt
        0x3ft
        0x66t
        0x30t
        0x46t
        0x60t
        -0x2ct
        0x4ft
        0x68t
        0x36t
        -0x2at
        -0x6ft
        -0x34t
        0x7ct
        0x10t
        0x7bt
        -0x3t
        0x73t
        0x2ct
        -0x36t
        0x7bt
        0x6et
        0x1et
        -0x3at
        0x2ft
        -0x67t
        -0x49t
        -0x7et
        0x5bt
        0x79t
        -0x78t
        -0x3dt
        0x3bt
        -0x49t
        -0x35t
        -0x42t
        0x7dt
        -0x18t
        0x74t
        0x51t
        -0x19t
        -0x1ct
        0x3at
        0x16t
        0x2et
        -0x11t
        -0x79t
        0x4ft
        -0x4et
        0x0t
        0x2t
        0x44t
        -0x19t
        -0x5at
        0x70t
        0x1dt
        -0x5t
        0x1dt
        -0x80t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/x2;JLcom/google/android/gms/internal/ads/cv1;ZZLcom/google/android/gms/internal/ads/t31;)Ljava/util/ArrayList;
    .locals 93

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sv0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a8

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/sv0;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v21, v13

    const/16 v19, 0x4645

    const/16 v19, 0x0

    goto/16 :goto_89

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/16 v4, 0x6620

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x2fe

    const/16 v16, 0x5

    const v6, 0x74657874

    const/4 v9, 0x4

    const/4 v9, -0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    if-eq v3, v6, :cond_5

    const v5, 0x7362746c

    if-eq v3, v5, :cond_5

    const v5, 0x73756274

    if-eq v3, v5, :cond_5

    const v5, 0x636c6370

    if-eq v3, v5, :cond_5

    const v5, 0x73756270

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v3, v5, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x5

    const/4 v3, 0x3

    :goto_2
    if-ne v3, v9, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v28, v11

    move/from16 v21, v13

    move-object v1, v14

    :goto_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    const/16 v19, 0x3534

    const/16 v19, 0x0

    goto/16 :goto_88

    :cond_6
    const v6, 0x746b6864

    .line 14
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/16 v19, 0x40b

    const/16 v19, 0x0

    const/16 v12, 0x7c6a

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    move-result v20

    if-nez v20, :cond_7

    move v7, v12

    goto :goto_4

    :cond_7
    move v7, v4

    .line 19
    :goto_4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v7

    const/4 v12, 0x3

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 22
    iget v5, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    move/from16 v15, v19

    :goto_5
    if-nez v20, :cond_8

    move v8, v12

    goto :goto_6

    :cond_8
    const/16 v8, 0x603f

    const/16 v8, 0x8

    :goto_6
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 23
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    add-int v29, v5, v15

    .line 24
    aget-byte v8, v8, v29

    if-eq v8, v9, :cond_a

    if-nez v20, :cond_9

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v29

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    move-result-wide v29

    :goto_7
    cmp-long v5, v29, v25

    if-nez v5, :cond_c

    :goto_8
    move-wide/from16 v29, v27

    goto :goto_9

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v15, 0xbb8

    const/16 v15, 0xa

    .line 27
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v5

    .line 29
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v8

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v15

    .line 32
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v12

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v9

    const/high16 v4, 0x10000

    const/high16 v10, -0x10000

    if-nez v8, :cond_12

    if-ne v15, v4, :cond_f

    if-eq v12, v10, :cond_10

    if-ne v12, v4, :cond_e

    if-nez v9, :cond_d

    move/from16 v8, v19

    goto :goto_a

    :cond_d
    const/4 v8, 0x2

    const/4 v8, 0x1

    :goto_a
    move v12, v4

    :goto_b
    const/4 v15, 0x7

    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    move v15, v4

    :cond_f
    move/from16 v8, v19

    goto :goto_e

    :cond_10
    if-nez v9, :cond_11

    move/from16 v8, v19

    goto :goto_b

    :cond_11
    const/4 v8, 0x3

    const/4 v8, 0x1

    goto :goto_b

    :goto_c
    if-eq v15, v8, :cond_e

    const/16 v8, 0x4531

    const/16 v8, 0x5a

    move v10, v12

    move v12, v8

    move v8, v10

    move/from16 v10, v19

    :goto_d
    const/16 v15, 0x4c14

    const/16 v15, 0x10

    goto/16 :goto_17

    :cond_12
    :goto_e
    if-nez v8, :cond_19

    if-ne v15, v10, :cond_18

    if-eq v12, v4, :cond_15

    if-ne v12, v10, :cond_14

    if-nez v9, :cond_13

    move/from16 v12, v19

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    const/4 v12, 0x1

    :goto_f
    move/from16 v35, v10

    move/from16 v36, v35

    :goto_10
    const/4 v4, 0x5

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    move v4, v10

    move v15, v4

    move/from16 v36, v12

    :goto_11
    move/from16 v8, v19

    :goto_12
    move/from16 v35, v8

    goto :goto_15

    :cond_15
    if-nez v9, :cond_16

    move/from16 v35, v19

    goto :goto_13

    :cond_16
    const/16 v35, 0x5271

    const/16 v35, 0x1

    :goto_13
    move/from16 v36, v12

    move/from16 v12, v35

    move/from16 v35, v36

    goto :goto_10

    :goto_14
    if-eq v4, v12, :cond_17

    const/16 v4, 0x8b3

    const/16 v4, 0x10e

    move v12, v4

    move v10, v8

    move v4, v15

    move/from16 v8, v35

    goto :goto_d

    :cond_17
    move v4, v10

    move v15, v4

    move/from16 v8, v19

    move/from16 v12, v35

    goto :goto_12

    :cond_18
    move/from16 v36, v12

    move v4, v15

    goto :goto_11

    :cond_19
    move/from16 v35, v8

    move/from16 v36, v12

    move v4, v15

    :goto_15
    if-eq v8, v10, :cond_1b

    const/high16 v10, 0x10000

    if-ne v8, v10, :cond_1a

    move v8, v10

    goto :goto_16

    :cond_1a
    move v8, v12

    move v4, v15

    move/from16 v12, v19

    move/from16 v10, v35

    goto :goto_d

    :cond_1b
    :goto_16
    if-nez v4, :cond_1c

    if-nez v36, :cond_1c

    const/high16 v4, -0x10000

    if-ne v9, v4, :cond_1c

    const/16 v9, 0xac1

    const/16 v9, 0xb4

    move v10, v8

    move v8, v12

    move v12, v9

    move v9, v4

    move v4, v15

    goto :goto_d

    :cond_1c
    move v10, v8

    move v8, v12

    move v4, v15

    move/from16 v12, v19

    goto :goto_d

    .line 35
    :goto_17
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v15

    const/4 v0, 0x2

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v0

    move v6, v3

    int-to-long v3, v4

    move-wide/from16 v35, v3

    int-to-long v3, v8

    move-wide/from16 v37, v3

    int-to-long v3, v10

    int-to-long v8, v9

    mul-long/2addr v3, v8

    mul-long v8, v35, v37

    sub-long/2addr v3, v8

    cmp-long v3, v3, v25

    if-gez v3, :cond_1d

    const/4 v3, 0x3

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v3, v19

    :goto_18
    cmp-long v4, p2, v27

    if-nez v4, :cond_1e

    move-wide/from16 v35, v29

    goto :goto_19

    :cond_1e
    move-wide/from16 v35, p2

    :goto_19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j6;->d(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/nx0;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/nx0;->c:J

    cmp-long v1, v35, v27

    if-nez v1, :cond_1f

    move-wide/from16 v42, v8

    move-wide/from16 v8, v27

    :goto_1a
    const v1, 0x6d696e66

    goto :goto_1b

    :cond_1f
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 41
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v42, v39

    goto :goto_1a

    .line 42
    :goto_1b
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 46
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/16 v10, 0x57fd

    const/16 v10, 0x8

    .line 49
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    move-result v10

    if-nez v10, :cond_20

    const/16 v1, 0x5b7f

    const/16 v1, 0x8

    goto :goto_1c

    :cond_20
    const/16 v1, 0x231a

    const/16 v1, 0x10

    .line 51
    :goto_1c
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v39

    .line 53
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    move/from16 v29, v1

    move/from16 v1, v19

    :goto_1d
    if-nez v10, :cond_21

    move/from16 v30, v3

    const/4 v3, 0x0

    const/4 v3, 0x4

    goto :goto_1e

    :cond_21
    move/from16 v30, v3

    const/16 v3, 0x6a80

    const/16 v3, 0x8

    :goto_1e
    if-ge v1, v3, :cond_25

    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    add-int v35, v29, v1

    .line 55
    aget-byte v3, v3, v35

    move/from16 v35, v1

    const/4 v1, 0x2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_24

    if-nez v10, :cond_22

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v35

    goto :goto_1f

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    move-result-wide v35

    :goto_1f
    cmp-long v3, v35, v25

    if-nez v3, :cond_23

    move-wide/from16 v46, v27

    move-wide/from16 v44, v39

    goto :goto_21

    :cond_23
    const-wide/32 v37, 0xf4240

    .line 57
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v27

    move-wide/from16 v44, v39

    :goto_20
    move-wide/from16 v46, v27

    goto :goto_21

    :cond_24
    move-wide/from16 v44, v39

    add-int/lit8 v3, v35, 0x1

    move v1, v3

    move/from16 v3, v30

    goto :goto_1d

    :cond_25
    move-wide/from16 v44, v39

    const/4 v1, 0x5

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    goto :goto_20

    .line 60
    :goto_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    move/from16 v21, v2

    const/4 v1, 0x1

    const/4 v1, 0x3

    new-array v2, v1, [C

    aput-char v3, v2, v19

    const/16 v34, 0xe37

    const/16 v34, 0x1

    aput-char v10, v2, v34

    const/16 v24, 0x43b5

    const/16 v24, 0x2

    aput-char v21, v2, v24

    move/from16 v3, v19

    :goto_22
    if-ge v3, v1, :cond_28

    .line 61
    aget-char v10, v2, v3

    const/16 v1, 0x286d

    const/16 v1, 0x61

    if-lt v10, v1, :cond_26

    const/16 v1, 0x4392

    const/16 v1, 0x7a

    if-le v10, v1, :cond_27

    :cond_26
    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_23

    :cond_27
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x3

    goto :goto_22

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_23
    const v2, 0x73747364

    .line 62
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    move-result-object v2

    const-string v3, "BoxParsers"

    if-nez v2, :cond_29

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 63
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v28, v11

    move/from16 v21, v13

    move-object v1, v14

    const/4 v6, 0x2

    const/4 v6, 0x0

    goto/16 :goto_88

    :cond_29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/16 v4, 0x6fbf

    const/16 v4, 0xc

    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v10

    move-wide/from16 v27, v8

    new-instance v9, Lcom/google/android/gms/internal/ads/n3;

    .line 66
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v8, v10, [Lcom/google/android/gms/internal/ads/a7;

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    move/from16 v8, v19

    iput v8, v9, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 67
    :goto_24
    const-string v4, "text/x-unknown"

    if-ge v8, v10, :cond_a1

    move-object/from16 v35, v3

    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    move/from16 v36, v3

    move-object v3, v4

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v4

    if-lez v4, :cond_2a

    move/from16 v37, v4

    const/4 v4, 0x0

    const/4 v4, 0x1

    :goto_25
    move/from16 v38, v5

    goto :goto_26

    :cond_2a
    move/from16 v37, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    goto :goto_25

    .line 70
    :goto_26
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v4

    move/from16 v39, v6

    const/16 v49, 0x1aa

    const/16 v49, 0x7

    const v6, 0x61766331

    if-eq v4, v6, :cond_2b

    const v6, 0x61766333

    if-eq v4, v6, :cond_2b

    const v6, 0x656e6376

    if-eq v4, v6, :cond_2b

    const v6, 0x6d317620

    if-eq v4, v6, :cond_2b

    const v6, 0x6d703476

    if-eq v4, v6, :cond_2b

    const v6, 0x68766331

    if-eq v4, v6, :cond_2b

    const v6, 0x68657631

    if-eq v4, v6, :cond_2b

    const v6, 0x76766331

    if-eq v4, v6, :cond_2b

    const v6, 0x76766931

    if-eq v4, v6, :cond_2b

    const v6, 0x73323633

    if-eq v4, v6, :cond_2b

    const v6, 0x48323633

    if-eq v4, v6, :cond_2b

    const v6, 0x68323633

    if-eq v4, v6, :cond_2b

    const v6, 0x76703038

    if-eq v4, v6, :cond_2b

    const v6, 0x76703039

    if-eq v4, v6, :cond_2b

    const v6, 0x61763031

    if-eq v4, v6, :cond_2b

    const v6, 0x64766176

    if-eq v4, v6, :cond_2b

    const v6, 0x64766131

    if-eq v4, v6, :cond_2b

    const v6, 0x64766865

    if-eq v4, v6, :cond_2b

    const v6, 0x64766831

    if-eq v4, v6, :cond_2b

    const v6, 0x61707631

    if-eq v4, v6, :cond_2b

    const v6, 0x64617631

    if-ne v4, v6, :cond_2c

    :cond_2b
    move/from16 v53, v0

    move-object v6, v1

    move v1, v7

    move/from16 v17, v10

    move-wide/from16 v60, v27

    move/from16 v59, v30

    move-object/from16 v62, v35

    move/from16 v3, v36

    move/from16 v58, v38

    move/from16 v57, v39

    const/16 v0, 0x31b5

    const/16 v0, 0x10

    const v18, 0x74657874

    move v7, v4

    move v10, v8

    move/from16 v4, v37

    move-object/from16 v8, p4

    goto/16 :goto_36

    :cond_2c
    const v5, 0x6d703461

    if-eq v4, v5, :cond_40

    const v5, 0x656e6361

    if-eq v4, v5, :cond_40

    const v5, 0x61632d33

    if-eq v4, v5, :cond_40

    const v5, 0x65632d33

    if-eq v4, v5, :cond_40

    const v5, 0x61632d34

    if-eq v4, v5, :cond_40

    const v5, 0x6d6c7061

    if-eq v4, v5, :cond_40

    const v5, 0x64747363

    if-eq v4, v5, :cond_40

    const v5, 0x64747365

    if-eq v4, v5, :cond_40

    const v5, 0x64747368

    if-eq v4, v5, :cond_40

    const v5, 0x6474736c

    if-eq v4, v5, :cond_40

    const v5, 0x64747378

    if-eq v4, v5, :cond_40

    const v5, 0x73616d72

    if-eq v4, v5, :cond_40

    const v5, 0x73617762

    if-eq v4, v5, :cond_40

    const v5, 0x6c70636d

    if-eq v4, v5, :cond_40

    const v5, 0x736f7774

    if-eq v4, v5, :cond_40

    const v5, 0x74776f73

    if-eq v4, v5, :cond_40

    const v5, 0x2e6d7032

    if-eq v4, v5, :cond_40

    const v5, 0x2e6d7033

    if-eq v4, v5, :cond_40

    const v5, 0x6d686131

    if-eq v4, v5, :cond_40

    const v5, 0x6d686d31

    if-eq v4, v5, :cond_40

    const v5, 0x616c6163

    if-eq v4, v5, :cond_40

    const v5, 0x616c6177

    if-eq v4, v5, :cond_40

    const v5, 0x756c6177

    if-eq v4, v5, :cond_40

    const v5, 0x4f707573

    if-eq v4, v5, :cond_40

    const v5, 0x664c6143

    if-eq v4, v5, :cond_40

    const v5, 0x69616d66

    if-eq v4, v5, :cond_40

    const v5, 0x6970636d

    if-eq v4, v5, :cond_40

    const v5, 0x6670636d

    if-ne v4, v5, :cond_2d

    move/from16 v53, v0

    move-object v6, v1

    move-object v1, v2

    move v2, v4

    move v5, v7

    move/from16 v17, v10

    move-wide/from16 v60, v27

    move/from16 v59, v30

    move-object/from16 v62, v35

    move/from16 v3, v36

    move/from16 v4, v37

    move/from16 v58, v38

    move/from16 v57, v39

    const/16 v0, 0xeed

    const/16 v0, 0x10

    :goto_27
    const v18, 0x74657874

    move/from16 v7, p6

    move v10, v8

    move-object/from16 v8, p4

    goto/16 :goto_35

    :cond_2d
    const v5, 0x74783367

    const v6, 0x54544d4c

    if-eq v4, v6, :cond_34

    if-eq v4, v5, :cond_34

    const v5, 0x77767474

    if-eq v4, v5, :cond_34

    const v5, 0x73747070

    if-eq v4, v5, :cond_34

    const v5, 0x63363038

    if-eq v4, v5, :cond_34

    const v5, 0x6d703473

    if-eq v4, v5, :cond_34

    const v5, 0x74657874

    if-ne v4, v5, :cond_2e

    goto/16 :goto_2c

    :cond_2e
    const v3, 0x69743335

    const v6, 0x6d657474

    if-eq v4, v6, :cond_31

    if-ne v4, v3, :cond_2f

    goto :goto_29

    :cond_2f
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_30

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 73
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 74
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    const-string v4, "application/x-camera-motion"

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/ax1;

    .line 77
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 78
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    :cond_30
    move/from16 v53, v0

    move-object v6, v1

    move/from16 v18, v5

    move/from16 v40, v8

    move-object v5, v9

    move/from16 v17, v10

    move v0, v12

    move/from16 v21, v13

    move-object/from16 v29, v14

    move/from16 v23, v15

    move/from16 v4, v24

    move-wide/from16 v60, v27

    move/from16 v10, v30

    move-object/from16 v1, v35

    move/from16 v74, v37

    move/from16 v58, v38

    move/from16 v57, v39

    const/4 v8, 0x1

    const/4 v8, -0x1

    :goto_28
    const/16 v20, 0x2fa4

    const/16 v20, 0xa

    move v9, v7

    move-object/from16 v28, v11

    const/4 v7, 0x4

    const/4 v7, 0x3

    goto/16 :goto_84

    :cond_31
    :goto_29
    add-int/lit8 v5, v36, 0x10

    .line 79
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    if-ne v4, v6, :cond_32

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v4, Lcom/google/android/gms/internal/ads/fw1;

    .line 82
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 84
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 85
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    goto :goto_2a

    :cond_32
    if-ne v4, v3, :cond_33

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 88
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 89
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    const-string v5, "application/x-itut-t35"

    .line 90
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/ax1;

    .line 94
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 95
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    :cond_33
    :goto_2a
    move/from16 v53, v0

    move-object v6, v1

    move/from16 v40, v8

    move-object v5, v9

    move/from16 v17, v10

    move v0, v12

    move/from16 v21, v13

    move-object/from16 v29, v14

    move/from16 v23, v15

    move/from16 v4, v24

    move-wide/from16 v60, v27

    move/from16 v10, v30

    move-object/from16 v1, v35

    move/from16 v74, v37

    move/from16 v58, v38

    move/from16 v57, v39

    :goto_2b
    const/4 v8, 0x7

    const/4 v8, -0x1

    const v18, 0x74657874

    goto :goto_28

    :cond_34
    :goto_2c
    add-int/lit8 v5, v36, 0x10

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const-string v5, "application/ttml+xml"

    const-wide v53, 0x7fffffffffffffffL

    if-ne v4, v6, :cond_35

    move-object/from16 v41, v2

    move-object v4, v5

    :goto_2d
    move/from16 v40, v8

    move-wide/from16 v5, v53

    :goto_2e
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_2f
    const/16 v33, 0x2180

    const/16 v33, 0x10

    goto/16 :goto_34

    :cond_35
    const v6, 0x74783367

    if-ne v4, v6, :cond_36

    add-int/lit8 v4, v37, -0x10

    .line 97
    new-array v3, v4, [B

    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 98
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v41, v2

    move/from16 v40, v8

    move-wide/from16 v5, v53

    goto :goto_2f

    :cond_36
    const v6, 0x77767474

    if-ne v4, v6, :cond_37

    const-string v4, "application/x-mp4-vtt"

    :goto_30
    move-object/from16 v41, v2

    goto :goto_2d

    :cond_37
    const v6, 0x73747070

    if-ne v4, v6, :cond_38

    move-object/from16 v41, v2

    move-object v4, v5

    move/from16 v40, v8

    move-wide/from16 v5, v25

    goto :goto_2e

    :cond_38
    const v5, 0x63363038

    if-ne v4, v5, :cond_39

    const/4 v5, 0x7

    const/4 v5, 0x1

    iput v5, v9, Lcom/google/android/gms/internal/ads/n3;->b:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_30

    :cond_39
    const v5, 0x6d703473

    if-ne v4, v5, :cond_3e

    .line 100
    iget v3, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 101
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v4

    const v5, 0x65736473

    if-ne v4, v5, :cond_3d

    .line 103
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j6;->j(ILcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_3c

    .line 105
    array-length v4, v3

    const/16 v5, 0x6d93

    const/16 v5, 0x40

    if-ne v4, v5, :cond_3c

    .line 106
    array-length v4, v3

    if-ne v4, v5, :cond_3a

    const/4 v4, 0x2

    const/4 v4, 0x1

    goto :goto_31

    :cond_3a
    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_31
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x7d5b

    const/16 v5, 0x10

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 108
    :goto_32
    array-length v6, v3

    add-int/lit8 v6, v6, -0x3

    if-ge v5, v6, :cond_3b

    .line 109
    aget-byte v6, v3, v5

    add-int/lit8 v40, v5, 0x1

    move-object/from16 v41, v2

    aget-byte v2, v3, v40

    add-int/lit8 v40, v5, 0x2

    move-object/from16 v48, v3

    aget-byte v3, v48, v40

    add-int/lit8 v40, v5, 0x3

    move/from16 v50, v5

    aget-byte v5, v48, v40

    invoke-static {v6, v2, v3, v5}, Lcom/google/android/gms/internal/ads/t71;->m(BBBB)I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    .line 110
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x8

    const/16 v6, 0x3c08

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    move/from16 v40, v8

    mul-int/lit16 v8, v5, 0x36fb

    and-int/2addr v3, v6

    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v3

    .line 111
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v33, 0x6dcc

    const/16 v33, 0x10

    shl-int/lit8 v6, v8, 0x10

    const/16 v8, 0x3268

    const/16 v8, 0xff

    and-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v2, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v3, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0x558

    const/16 v5, 0xff

    .line 112
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v22, 0x48ee

    const/16 v22, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v2, v2, 0x457e

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v3

    const/16 v3, 0x69c9

    const/16 v3, 0xff

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int v3, v6, v8

    or-int/2addr v2, v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%06x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v50, 0x4

    move/from16 v8, v40

    move-object/from16 v2, v41

    move-object/from16 v3, v48

    goto/16 :goto_32

    :cond_3b
    move-object/from16 v41, v2

    move/from16 v40, v8

    const/16 v33, 0x6c61

    const/16 v33, 0x10

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/yd1;->z(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x7

    const/16 v5, 0x67cd

    const/16 v5, 0xa

    .line 118
    invoke-static {v4, v3, v5}, Lib/b;->f(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lib/b;->f(Ljava/lang/String;II)I

    move-result v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\npalette: "

    const-string v6, "\n"

    .line 120
    invoke-static {v4, v3, v2, v6}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 122
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v2

    const-string v3, "application/vobsub"

    move-object v4, v3

    move-object v3, v2

    goto :goto_33

    :cond_3c
    const/16 v33, 0xcfb

    const/16 v33, 0x10

    goto/16 :goto_2a

    :cond_3d
    move-object/from16 v41, v2

    move/from16 v40, v8

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/16 v33, 0x3b31

    const/16 v33, 0x10

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_33
    move-wide/from16 v5, v53

    goto :goto_34

    :cond_3e
    move-object/from16 v41, v2

    move/from16 v40, v8

    const/16 v33, 0x1439

    const/16 v33, 0x10

    move-object v4, v3

    move-wide/from16 v5, v53

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_34
    if-eqz v4, :cond_3f

    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/fw1;

    .line 125
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 126
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    .line 127
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 128
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 129
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/fw1;->s:J

    .line 130
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 131
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 132
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 133
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    :cond_3f
    move/from16 v53, v0

    move-object v6, v1

    move-object v5, v9

    move/from16 v17, v10

    move v0, v12

    move/from16 v21, v13

    move-object/from16 v29, v14

    move/from16 v23, v15

    move/from16 v4, v24

    move-wide/from16 v60, v27

    move/from16 v10, v30

    move-object/from16 v1, v35

    move/from16 v74, v37

    move/from16 v58, v38

    move/from16 v57, v39

    move-object/from16 v2, v41

    goto/16 :goto_2b

    :cond_40
    const/16 v33, 0x6eea

    const/16 v33, 0x10

    move/from16 v53, v0

    move-object v6, v1

    move-object v1, v2

    move v2, v4

    move v5, v7

    move/from16 v17, v10

    move-wide/from16 v60, v27

    move/from16 v59, v30

    move/from16 v0, v33

    move-object/from16 v62, v35

    move/from16 v3, v36

    move/from16 v4, v37

    move/from16 v58, v38

    move/from16 v57, v39

    goto/16 :goto_27

    .line 134
    :goto_35
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/j6;->i(Lcom/google/android/gms/internal/ads/kl0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/cv1;Lcom/google/android/gms/internal/ads/n3;I)V

    move-object v2, v1

    move-object v0, v9

    move v9, v5

    move-object v5, v0

    move/from16 v36, v3

    move/from16 v74, v4

    move/from16 v40, v10

    move-object/from16 v28, v11

    move v0, v12

    move/from16 v21, v13

    move-object/from16 v29, v14

    move/from16 v23, v15

    move/from16 v10, v59

    move-object/from16 v1, v62

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v8, -0x1

    const/16 v20, 0x5e26

    const/16 v20, 0xa

    goto/16 :goto_84

    :goto_36
    move/from16 v40, v10

    add-int/lit8 v10, v3, 0x10

    .line 135
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v10

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v0

    move/from16 v21, v13

    const/16 v13, 0xacc

    const/16 v13, 0x32

    .line 139
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 140
    iget v13, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    move/from16 v23, v15

    const v15, 0x656e6376

    if-ne v7, v15, :cond_43

    .line 141
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/j6;->k(Lcom/google/android/gms/internal/ads/kl0;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 142
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_41

    move/from16 v36, v3

    const/16 v24, 0x39f5

    const/16 v24, 0x0

    goto :goto_37

    :cond_41
    move/from16 v36, v3

    .line 143
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/a7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/cv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v3

    move-object/from16 v24, v3

    .line 144
    :goto_37
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/a7;

    .line 145
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/a7;

    aput-object v7, v3, v40

    goto :goto_38

    :cond_42
    move/from16 v36, v3

    move-object/from16 v24, v8

    .line 146
    :goto_38
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    move-object/from16 v3, v24

    :goto_39
    const v7, 0x6d317620

    goto :goto_3a

    :cond_43
    move/from16 v36, v3

    move v15, v7

    move-object v3, v8

    goto :goto_39

    :goto_3a
    if-ne v15, v7, :cond_44

    const-string v7, "video/mpeg"

    move/from16 v92, v15

    move-object v15, v7

    move/from16 v7, v92

    goto :goto_3b

    :cond_44
    const v7, 0x48323633

    if-ne v15, v7, :cond_45

    .line 147
    const-string v15, "video/3gpp"

    goto :goto_3b

    :cond_45
    move v7, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_3b
    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v52, v0

    move/from16 v72, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v6

    move/from16 v65, v10

    move-object/from16 v28, v11

    move/from16 v39, v12

    move v10, v13

    move-object/from16 v29, v14

    move-object v1, v15

    move/from16 v73, v24

    const/16 v0, 0x6b2a

    const/16 v0, 0x8

    const/16 v3, 0x73e1

    const/16 v3, 0x8

    const/4 v6, 0x7

    const/4 v6, -0x1

    const/4 v11, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x7

    const/4 v13, -0x1

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/16 v24, 0x12cc

    const/16 v24, 0x0

    const/16 v27, 0xdbf

    const/16 v27, 0x0

    const/16 v30, 0x5783

    const/16 v30, 0x0

    const/16 v35, 0x3167

    const/16 v35, -0x1

    const/16 v37, 0x3618

    const/16 v37, -0x1

    const/16 v38, 0x1dd5

    const/16 v38, 0x0

    const/16 v50, 0x7fcf

    const/16 v50, -0x1

    const/16 v51, 0x1ee5

    const/16 v51, -0x1

    const/16 v54, 0x17a5

    const/16 v54, 0x0

    const/16 v64, 0x1bf7

    const/16 v64, 0x0

    const/16 v66, 0x6331

    const/16 v66, 0x0

    :goto_3c
    sub-int v8, v10, v36

    if-ge v8, v4, :cond_46

    .line 148
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 149
    iget v8, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v67

    move/from16 v68, v10

    if-nez v67, :cond_48

    .line 151
    iget v10, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    sub-int v10, v10, v36

    if-ne v10, v4, :cond_47

    :cond_46
    move/from16 v71, v0

    move-object/from16 v69, v1

    move/from16 v70, v3

    move/from16 v74, v4

    move-object/from16 v84, v9

    move/from16 v78, v12

    move-object/from16 v1, v62

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, -0x1

    const/16 v20, 0x666

    const/16 v20, 0xa

    goto/16 :goto_80

    :cond_47
    const/4 v10, 0x0

    const/4 v10, 0x0

    goto :goto_3d

    :cond_48
    move/from16 v10, v67

    :goto_3d
    if-lez v10, :cond_49

    move/from16 v74, v4

    const/4 v4, 0x1

    const/4 v4, 0x1

    goto :goto_3e

    :cond_49
    move/from16 v74, v4

    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 152
    :goto_3e
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v4

    move/from16 v67, v8

    const v8, 0x61766343

    if-ne v4, v8, :cond_4c

    add-int/lit8 v8, v67, 0x8

    if-nez v1, :cond_4a

    const/4 v0, 0x4

    const/4 v0, 0x1

    :goto_3f
    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_40

    :cond_4a
    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_3f

    .line 154
    :goto_40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 156
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/ArrayList;

    iget v4, v0, Lcom/google/android/gms/internal/ads/c2;->b:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/n3;->a:I

    if-nez v54, :cond_4b

    iget v4, v0, Lcom/google/android/gms/internal/ads/c2;->k:F

    move/from16 v73, v4

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_41

    :cond_4b
    const/4 v4, 0x2

    const/4 v4, 0x1

    :goto_41
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c2;->l:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/c2;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/c2;->g:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/c2;->h:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/c2;->i:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/c2;->f:I

    const-string v27, "video/avc"

    move/from16 v54, v4

    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v37, v11

    move v11, v12

    move v12, v13

    move v13, v15

    move-object/from16 v69, v27

    const/4 v4, 0x3

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/16 v20, 0x6e6a

    const/16 v20, 0xa

    const v55, 0x76703038

    move-object v15, v3

    move-object/from16 v27, v8

    const/4 v8, 0x2

    const/4 v8, -0x1

    move v3, v1

    :goto_42
    move-object/from16 v1, v62

    goto/16 :goto_7f

    :cond_4c
    const v8, 0x68766343

    if-ne v4, v8, :cond_50

    add-int/lit8 v8, v67, 0x8

    if-nez v1, :cond_4d

    const/4 v0, 0x3

    const/4 v0, 0x1

    :goto_43
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_44

    :cond_4d
    const/4 v0, 0x2

    const/4 v0, 0x0

    goto :goto_43

    .line 157
    :goto_44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 159
    invoke-static {v2, v8, v1}, Lcom/google/android/gms/internal/ads/y2;->a(Lcom/google/android/gms/internal/ads/kl0;ZLcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/y2;

    move-result-object v0

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y2;->a:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/y2;->b:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/n3;->a:I

    if-nez v54, :cond_4e

    iget v3, v0, Lcom/google/android/gms/internal/ads/y2;->l:F

    move/from16 v73, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_45

    :cond_4e
    const/4 v3, 0x6

    const/4 v3, 0x1

    :goto_45
    iget v4, v0, Lcom/google/android/gms/internal/ads/y2;->m:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/y2;->c:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/y2;->n:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/gms/internal/ads/y2;->k:I

    const/4 v13, 0x5

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4f

    goto :goto_46

    :cond_4f
    move v12, v6

    :goto_46
    iget v6, v0, Lcom/google/android/gms/internal/ads/y2;->d:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/y2;->e:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    move-object/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/y2;->j:I

    move/from16 v35, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/y2;->f:I

    move/from16 v37, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/y2;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y2;->o:Lcom/google/android/gms/internal/ads/zw;

    const-string v50, "video/hevc"

    move-object/from16 v20, v27

    move-object/from16 v27, v11

    move v11, v15

    move-object/from16 v15, v20

    move/from16 v54, v3

    move-object/from16 v76, v5

    move/from16 v51, v6

    move/from16 v77, v7

    move-object/from16 v84, v9

    move v6, v12

    move v12, v13

    move/from16 v13, v35

    move/from16 v3, v37

    move-object/from16 v69, v50

    const v5, 0x65736473

    const/4 v7, 0x5

    const/4 v7, 0x3

    const/16 v20, 0x1542

    const/16 v20, 0xa

    const v55, 0x76703038

    move/from16 v37, v4

    move/from16 v35, v8

    move/from16 v50, v14

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v8, -0x1

    move-object v14, v0

    move v0, v1

    goto/16 :goto_42

    :cond_50
    const v8, 0x6c687643

    if-ne v4, v8, :cond_5d

    add-int/lit8 v8, v67, 0x8

    const-string v4, "video/hevc"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "lhvC must follow hvcC atom"

    .line 161
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    if-eqz v14, :cond_52

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q51;

    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-lt v1, v4, :cond_51

    const/4 v1, 0x0

    const/4 v1, 0x1

    goto :goto_47

    :cond_51
    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_47

    :cond_52
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    :goto_47
    const-string v4, "must have at least two layers"

    .line 163
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 164
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 166
    invoke-static {v2, v8, v14}, Lcom/google/android/gms/internal/ads/y2;->a(Lcom/google/android/gms/internal/ads/kl0;ZLcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/y2;

    move-result-object v1

    .line 167
    iget v4, v9, Lcom/google/android/gms/internal/ads/n3;->a:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/y2;->b:I

    if-ne v4, v8, :cond_53

    const/4 v4, 0x4

    const/4 v4, 0x1

    goto :goto_48

    :cond_53
    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_48
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 168
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/y2;->h:I

    const/4 v8, 0x7

    const/4 v8, -0x1

    if-eq v4, v8, :cond_55

    if-ne v11, v4, :cond_54

    const/4 v4, 0x6

    const/4 v4, 0x1

    goto :goto_49

    :cond_54
    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_49
    const-string v8, "colorSpace must be the same for both views"

    .line 169
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    :cond_55
    iget v4, v1, Lcom/google/android/gms/internal/ads/y2;->i:I

    const/4 v8, 0x0

    const/4 v8, -0x1

    if-eq v4, v8, :cond_57

    if-ne v12, v4, :cond_56

    const/4 v4, 0x7

    const/4 v4, 0x1

    goto :goto_4a

    :cond_56
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4a
    const-string v8, "colorRange must be the same for both views"

    .line 170
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    :cond_57
    iget v4, v1, Lcom/google/android/gms/internal/ads/y2;->j:I

    const/4 v8, 0x0

    const/4 v8, -0x1

    if-eq v4, v8, :cond_59

    if-ne v13, v4, :cond_58

    const/4 v4, 0x5

    const/4 v4, 0x1

    goto :goto_4b

    :cond_58
    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_4b
    const-string v8, "colorTransfer must be the same for both views"

    .line 171
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    :cond_59
    iget v4, v1, Lcom/google/android/gms/internal/ads/y2;->f:I

    if-ne v3, v4, :cond_5a

    const/4 v4, 0x7

    const/4 v4, 0x1

    goto :goto_4c

    :cond_5a
    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_4c
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 172
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/y2;->g:I

    if-ne v0, v4, :cond_5b

    const/4 v4, 0x2

    const/4 v4, 0x1

    goto :goto_4d

    :cond_5b
    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_4d
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 173
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    if-eqz v15, :cond_5c

    .line 174
    sget-object v4, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    new-instance v4, Lcom/google/android/gms/internal/ads/n51;

    const/4 v8, 0x1

    const/4 v8, 0x4

    .line 175
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/l51;-><init>(I)V

    .line 176
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/l51;->b(Ljava/lang/Iterable;)V

    .line 177
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y2;->a:Ljava/util/List;

    .line 178
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/l51;->b(Ljava/lang/Iterable;)V

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n51;->f()Lcom/google/android/gms/internal/ads/k61;

    move-result-object v15

    goto :goto_4e

    :cond_5c
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 180
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 181
    :goto_4e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y2;->n:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v27, v1

    move-object/from16 v69, v4

    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v1, v62

    const/4 v4, 0x6

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v7, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v8, -0x1

    const/16 v20, 0x7426

    const/16 v20, 0xa

    const v55, 0x76703038

    goto/16 :goto_7f

    :cond_5d
    const v8, 0x76766343

    if-ne v4, v8, :cond_5f

    add-int/lit8 v8, v67, 0x8

    if-nez v1, :cond_5e

    const/4 v0, 0x7

    const/4 v0, 0x1

    :goto_4f
    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_50

    :cond_5e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4f

    .line 182
    :goto_50
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 183
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 184
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n3;->a(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/n3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/n3;->a:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/n3;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const-string v4, "video/vvc"

    move-object v15, v1

    move-object/from16 v27, v3

    move-object/from16 v69, v4

    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v1, v62

    const/4 v4, 0x5

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v7, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v8, -0x1

    const/16 v20, 0x29ea

    const/16 v20, 0xa

    const/16 v37, 0x5f41

    const/16 v37, 0x10

    const v55, 0x76703038

    move v3, v0

    goto/16 :goto_7f

    :cond_5f
    const v8, 0x76657875

    if-ne v4, v8, :cond_70

    add-int/lit8 v8, v67, 0x8

    .line 185
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 186
    iget v4, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    move/from16 v71, v0

    const/4 v8, 0x5

    const/4 v8, 0x0

    :goto_51
    sub-int v0, v4, v67

    if-ge v0, v10, :cond_68

    .line 187
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v0

    if-lez v0, :cond_60

    move-object/from16 v69, v1

    const/4 v1, 0x2

    const/4 v1, 0x1

    goto :goto_52

    :cond_60
    move-object/from16 v69, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 189
    :goto_52
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v1

    move/from16 v70, v3

    const v3, 0x65796573

    if-ne v1, v3, :cond_67

    add-int/lit8 v1, v4, 0x8

    .line 191
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 192
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    :goto_53
    sub-int v3, v1, v4

    if-ge v3, v0, :cond_66

    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v3

    if-lez v3, :cond_61

    const/4 v8, 0x4

    const/4 v8, 0x1

    goto :goto_54

    :cond_61
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 195
    :goto_54
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v8

    move/from16 v75, v0

    const v0, 0x73747269

    if-ne v8, v0, :cond_65

    const/4 v8, 0x3

    const/4 v8, 0x4

    .line 197
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v3, v0, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_62

    const/4 v3, 0x2

    const/4 v3, 0x1

    goto :goto_55

    :cond_62
    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_55
    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x6a5b

    const/16 v8, 0x8

    if-ne v0, v8, :cond_63

    const/4 v0, 0x6

    const/4 v0, 0x1

    :goto_56
    const/4 v8, 0x4

    const/4 v8, 0x1

    goto :goto_57

    :cond_63
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_56

    :goto_57
    if-eq v8, v1, :cond_64

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_58

    :cond_64
    const/4 v1, 0x2

    const/4 v1, 0x1

    :goto_58
    new-instance v8, Lcom/google/android/gms/internal/ads/vk0;

    move/from16 v76, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/i6;

    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/i6;->a:Z

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/i6;->b:Z

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/i6;->c:Z

    const/4 v0, 0x4

    const/4 v0, 0x4

    .line 200
    invoke-direct {v8, v0, v4}, Lcom/google/android/gms/internal/ads/vk0;-><init>(ILjava/lang/Object;)V

    goto :goto_59

    :cond_65
    move/from16 v76, v4

    add-int/2addr v1, v3

    move/from16 v0, v75

    goto :goto_53

    :cond_66
    move/from16 v75, v0

    move/from16 v76, v4

    const/4 v8, 0x7

    const/4 v8, 0x0

    goto :goto_59

    :cond_67
    move/from16 v75, v0

    move/from16 v76, v4

    :goto_59
    add-int v4, v76, v75

    move-object/from16 v1, v69

    move/from16 v3, v70

    goto/16 :goto_51

    :cond_68
    move-object/from16 v69, v1

    move/from16 v70, v3

    if-nez v8, :cond_69

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x3

    goto :goto_5a

    .line 201
    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v1, 0x1

    const/4 v1, 0x3

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    :goto_5a
    if-eqz v0, :cond_6b

    .line 202
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v14, :cond_6d

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/q51;

    .line 203
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x5

    const/4 v8, 0x2

    if-lt v3, v8, :cond_6c

    .line 204
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/i6;

    .line 205
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/i6;->a:Z

    if-eqz v4, :cond_6a

    .line 206
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/i6;->b:Z

    if-eqz v3, :cond_6a

    const/4 v3, 0x4

    const/4 v3, 0x1

    goto :goto_5b

    :cond_6a
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 207
    :goto_5b
    const-string v4, "both eye views must be marked as available"

    .line 208
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 210
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i6;->c:Z

    const/4 v8, 0x5

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    .line 211
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 212
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    :cond_6b
    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v78, v12

    move-object/from16 v79, v14

    const/4 v4, 0x3

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v8, 0x6

    const/4 v8, -0x1

    const/16 v20, 0x47ca

    const/16 v20, 0xa

    const v55, 0x76703038

    move v7, v1

    move-object/from16 v1, v62

    goto/16 :goto_7d

    :cond_6c
    :goto_5c
    const/4 v8, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x3

    const/4 v3, -0x1

    goto :goto_5d

    :cond_6d
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_5c

    :goto_5d
    if-ne v6, v3, :cond_6f

    .line 213
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 214
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i6;->c:Z

    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    if-eq v8, v0, :cond_6e

    move/from16 v3, v70

    move/from16 v0, v71

    const/4 v4, 0x3

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v6, 0x0

    const/4 v6, 0x4

    :goto_5e
    const/4 v8, 0x1

    const/4 v8, -0x1

    :goto_5f
    const/16 v20, 0x2ecd

    const/16 v20, 0xa

    const v55, 0x76703038

    move v7, v1

    goto/16 :goto_42

    :cond_6e
    move/from16 v6, v16

    move/from16 v3, v70

    move/from16 v0, v71

    const/4 v4, 0x7

    const/4 v4, 0x2

    const v5, 0x65736473

    goto :goto_5e

    :cond_6f
    move v8, v3

    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v3, v70

    move/from16 v0, v71

    const/4 v4, 0x0

    const/4 v4, 0x2

    const v5, 0x65736473

    goto :goto_5f

    :cond_70
    move/from16 v71, v0

    move-object/from16 v69, v1

    move/from16 v70, v3

    const/4 v1, 0x6

    const/4 v1, 0x3

    const v0, 0x64766343

    if-eq v4, v0, :cond_71

    const v0, 0x64767643

    if-eq v4, v0, :cond_71

    const v0, 0x64767743

    if-ne v4, v0, :cond_72

    :cond_71
    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v78, v12

    move-object/from16 v79, v14

    const/4 v4, 0x4

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v8, 0x6

    const/4 v8, -0x1

    const/16 v20, 0x5201

    const/16 v20, 0xa

    const v55, 0x76703038

    move v7, v1

    move-object/from16 v1, v62

    goto/16 :goto_7e

    :cond_72
    const v0, 0x76706343

    if-ne v4, v0, :cond_77

    add-int/lit8 v8, v67, 0xc

    if-nez v69, :cond_73

    const/4 v0, 0x3

    const/4 v0, 0x1

    :goto_60
    const/4 v4, 0x5

    const/4 v4, 0x0

    goto :goto_61

    :cond_73
    const/4 v0, 0x2

    const/4 v0, 0x0

    goto :goto_60

    .line 215
    :goto_61
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v0

    int-to-byte v0, v0

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v4

    int-to-byte v4, v4

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v8

    shr-int/lit8 v11, v8, 0x4

    shr-int/lit8 v12, v8, 0x1

    const v13, 0x76703038

    if-ne v7, v13, :cond_74

    const-string v48, "video/x-vnd.on2.vp8"

    :goto_62
    move-object/from16 v13, v48

    const/16 v48, 0x1e34

    const/16 v48, 0x6

    goto :goto_63

    .line 220
    :cond_74
    const-string v48, "video/x-vnd.on2.vp9"

    goto :goto_62

    .line 221
    :goto_63
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    and-int/lit8 v3, v12, 0x7

    int-to-byte v12, v11

    int-to-byte v3, v3

    .line 222
    sget-object v15, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    move/from16 v63, v1

    const/16 v15, 0xbdb

    const/16 v15, 0xc

    .line 223
    new-array v1, v15, [B

    move/from16 v67, v0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/16 v19, 0x1649

    const/16 v19, 0x0

    aput-byte v0, v1, v19

    aput-byte v0, v1, v0

    const/16 v56, 0x6443

    const/16 v56, 0x2

    aput-byte v67, v1, v56

    aput-byte v56, v1, v63

    const/16 v31, 0x5352

    const/16 v31, 0x4

    aput-byte v0, v1, v31

    aput-byte v4, v1, v16

    aput-byte v63, v1, v48

    aput-byte v0, v1, v49

    const/16 v22, 0xdaf

    const/16 v22, 0x8

    aput-byte v12, v1, v22

    const/16 v4, 0x56fb

    const/16 v4, 0x9

    aput-byte v31, v1, v4

    const/16 v20, 0x3dcd

    const/16 v20, 0xa

    aput-byte v0, v1, v20

    const/16 v4, 0x21ed

    const/16 v4, 0xb

    aput-byte v3, v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v1

    move/from16 v92, v15

    move-object v15, v1

    move/from16 v1, v92

    goto :goto_64

    :cond_75
    move/from16 v63, v1

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/16 v1, 0x60d

    const/16 v1, 0xc

    const/16 v20, 0x5029

    const/16 v20, 0xa

    :goto_64
    and-int/lit8 v3, v8, 0x1

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v4

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v8

    .line 226
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hl1;->b(I)I

    move-result v4

    if-eq v0, v3, :cond_76

    const/4 v0, 0x1

    const/4 v0, 0x2

    goto :goto_65

    :cond_76
    const/4 v0, 0x4

    const/4 v0, 0x1

    :goto_65
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hl1;->c(I)I

    move-result v3

    move v12, v0

    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move v0, v11

    move-object/from16 v69, v13

    move-object/from16 v1, v62

    move/from16 v7, v63

    const v5, 0x65736473

    const/4 v8, 0x7

    const/4 v8, -0x1

    const v55, 0x76703038

    move v13, v3

    move v11, v4

    move v3, v0

    :goto_66
    const/4 v4, 0x7

    const/4 v4, 0x2

    goto/16 :goto_7f

    :cond_77
    move/from16 v63, v1

    const/16 v1, 0x13ea

    const/16 v1, 0xc

    const/16 v20, 0x871

    const/16 v20, 0xa

    const/16 v48, 0x46ea

    const/16 v48, 0x6

    const v55, 0x76703038

    const v0, 0x61763143

    if-ne v4, v0, :cond_79

    add-int/lit8 v0, v10, -0x8

    .line 227
    new-array v3, v0, [B

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 228
    invoke-virtual {v2, v3, v8, v0}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v0

    .line 230
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b2;->j([B)Lcom/google/android/gms/internal/ads/b2;

    move-result-object v3

    if-eqz v3, :cond_78

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    iget v13, v3, Lcom/google/android/gms/internal/ads/b2;->z:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/b2;->y:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/b2;->x:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/b2;->w:I

    move/from16 v71, v3

    goto :goto_67

    :cond_78
    move/from16 v3, v70

    :goto_67
    const-string v4, "video/av01"

    move-object v15, v0

    move-object/from16 v69, v4

    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v1, v62

    move/from16 v7, v63

    :goto_68
    move/from16 v0, v71

    :goto_69
    const/4 v4, 0x0

    const/4 v4, 0x2

    const v5, 0x65736473

    :goto_6a
    const/4 v8, 0x2

    const/4 v8, -0x1

    goto/16 :goto_7f

    :cond_79
    const v0, 0x636c6c69

    if-ne v4, v0, :cond_7b

    if-nez v24, :cond_7a

    const/16 v0, 0x3e66

    const/16 v0, 0x19

    .line 231
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_6b

    :cond_7a
    move-object/from16 v0, v24

    :goto_6b
    const/16 v3, 0x36c1

    const/16 v3, 0x15

    .line 232
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v0

    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v1, v62

    move/from16 v7, v63

    move/from16 v3, v70

    goto :goto_68

    :cond_7b
    const v0, 0x6d646376

    if-ne v4, v0, :cond_7d

    if-nez v24, :cond_7c

    const/16 v0, 0x15fa

    const/16 v0, 0x19

    .line 235
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_6c

    :cond_7c
    move-object/from16 v0, v24

    .line 236
    :goto_6c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v3

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v4

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v8

    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v1

    move-object/from16 v76, v5

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v5

    move/from16 v77, v7

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v7

    move/from16 v78, v12

    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v12

    move-object/from16 v79, v14

    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    move-result v14

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v80

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v82

    move-object/from16 v84, v9

    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 246
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v80, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v82, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v0

    :goto_6d
    move-object/from16 v1, v62

    move/from16 v7, v63

    move/from16 v3, v70

    move/from16 v0, v71

    move/from16 v12, v78

    move-object/from16 v14, v79

    goto/16 :goto_69

    :cond_7d
    move-object/from16 v76, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v78, v12

    move-object/from16 v79, v14

    const v0, 0x64323633

    if-ne v4, v0, :cond_7f

    if-nez v69, :cond_7e

    const/4 v0, 0x0

    const/4 v0, 0x1

    :goto_6e
    const/4 v1, 0x6

    const/4 v1, 0x0

    goto :goto_6f

    :cond_7e
    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_6e

    .line 257
    :goto_6f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    const-string v0, "video/3gpp"

    move-object/from16 v69, v0

    goto :goto_6d

    :cond_7f
    const/4 v1, 0x4

    const/4 v1, 0x0

    const v5, 0x65736473

    if-ne v4, v5, :cond_82

    if-nez v69, :cond_80

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_70

    :cond_80
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 258
    :goto_70
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    move/from16 v0, v67

    .line 259
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/j6;->j(ILcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v0

    .line 260
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 261
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_81

    .line 262
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v4

    move-object/from16 v64, v0

    move-object/from16 v69, v3

    move-object v15, v4

    :goto_71
    move-object/from16 v1, v62

    move/from16 v7, v63

    :goto_72
    move/from16 v3, v70

    move/from16 v0, v71

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x7

    const/4 v4, 0x2

    goto/16 :goto_6a

    :cond_81
    move-object/from16 v64, v0

    move-object/from16 v69, v3

    goto :goto_71

    :cond_82
    move/from16 v0, v67

    const v3, 0x62747274

    if-ne v4, v3, :cond_83

    add-int/lit8 v8, v0, 0x8

    .line 263
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 264
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v3

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/i1;

    invoke-direct {v0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/i1;-><init>(JJ)V

    move-object/from16 v30, v0

    goto :goto_71

    :cond_83
    const v3, 0x70617370

    if-ne v4, v3, :cond_84

    add-int/lit8 v8, v0, 0x8

    .line 267
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    move-result v0

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v73, v0

    move-object/from16 v1, v62

    move/from16 v7, v63

    move/from16 v3, v70

    move/from16 v0, v71

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x2

    const/4 v8, -0x1

    const/16 v54, 0x10b4

    const/16 v54, 0x1

    goto/16 :goto_7f

    :cond_84
    const v3, 0x73763364

    if-ne v4, v3, :cond_87

    add-int/lit8 v8, v0, 0x8

    :goto_73
    sub-int v3, v8, v0

    if-ge v3, v10, :cond_86

    .line 270
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v3

    add-int/2addr v3, v8

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v4

    const v7, 0x70726f6a

    if-ne v4, v7, :cond_85

    .line 273
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 274
    invoke-static {v0, v8, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v38, v0

    goto/16 :goto_71

    :cond_85
    move v8, v3

    goto :goto_73

    :cond_86
    move-object/from16 v38, v1

    goto/16 :goto_71

    :cond_87
    const v3, 0x73743364

    if-ne v4, v3, :cond_8d

    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v0

    move/from16 v7, v63

    .line 276
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    if-nez v0, :cond_88

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v8, 0x3

    const/4 v8, 0x1

    if-eq v0, v8, :cond_8b

    const/4 v8, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_8a

    if-eq v0, v7, :cond_89

    :cond_88
    move-object/from16 v1, v62

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x2

    const/4 v8, -0x1

    goto/16 :goto_7d

    :cond_89
    move v6, v7

    move-object/from16 v1, v62

    goto/16 :goto_72

    :cond_8a
    move-object/from16 v1, v62

    move/from16 v3, v70

    move/from16 v0, v71

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v6, 0x2

    goto/16 :goto_6a

    :cond_8b
    move-object/from16 v1, v62

    move/from16 v3, v70

    move/from16 v0, v71

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x1

    goto/16 :goto_6a

    :cond_8c
    move-object/from16 v1, v62

    move/from16 v3, v70

    move/from16 v0, v71

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v6, 0x0

    goto/16 :goto_6a

    :cond_8d
    move/from16 v7, v63

    const v3, 0x61707643

    if-ne v4, v3, :cond_94

    add-int/lit8 v8, v0, 0xc

    add-int/lit8 v0, v10, -0xc

    .line 278
    new-array v3, v0, [B

    .line 279
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 280
    invoke-virtual {v2, v3, v8, v0}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    const/16 v4, 0x254e

    const/16 v4, 0x11

    if-lt v0, v4, :cond_8e

    const/4 v4, 0x4

    const/4 v4, 0x1

    goto :goto_74

    :cond_8e
    move v4, v8

    .line 282
    :goto_74
    const-string v9, "Invalid APV CSD length: %s"

    invoke-static {v0, v9, v4}, Lcom/google/android/gms/internal/ads/lt;->w(ILjava/lang/String;Z)V

    .line 283
    aget-byte v0, v3, v8

    const/4 v8, 0x4

    const/4 v8, 0x1

    if-ne v0, v8, :cond_8f

    const/4 v4, 0x3

    const/4 v4, 0x1

    goto :goto_75

    :cond_8f
    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_75
    const-string v8, "Invalid APV CSD version: %s"

    invoke-static {v0, v8, v4}, Lcom/google/android/gms/internal/ads/lt;->w(ILjava/lang/String;Z)V

    .line 284
    aget-byte v0, v3, v16

    .line 285
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    .line 286
    aget-byte v4, v3, v48

    .line 287
    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v4

    .line 288
    aget-byte v8, v3, v49

    .line 289
    invoke-static {v8}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v8

    .line 290
    sget-object v9, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "apv1.apvf"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ".apvl"

    .line 293
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ".apvb"

    .line 295
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/kl0;

    .line 297
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    .line 298
    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 299
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 300
    array-length v11, v9

    invoke-direct {v3, v11, v9}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 301
    iget v8, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/16 v9, 0x54f9

    const/16 v9, 0x8

    mul-int/2addr v8, v9

    .line 302
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 303
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    .line 304
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/16 v86, 0x118b

    const/16 v86, -0x1

    const/16 v87, 0x522f

    const/16 v87, -0x1

    const/16 v88, 0x660a

    const/16 v88, -0x1

    const/16 v90, 0xe86

    const/16 v90, -0x1

    const/16 v91, 0x6d3a

    const/16 v91, -0x1

    :goto_76
    if-ge v12, v11, :cond_93

    .line 305
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    .line 306
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v8

    const/4 v13, 0x7

    const/4 v13, 0x0

    :goto_77
    if-ge v13, v8, :cond_92

    move/from16 v14, v48

    .line 307
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v15

    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    const/16 v1, 0x453d

    const/16 v1, 0xb

    .line 310
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    const/4 v1, 0x0

    const/4 v1, 0x4

    .line 311
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 312
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v22

    add-int/lit8 v91, v22, 0x8

    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 313
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    if-eqz v15, :cond_91

    .line 314
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v15

    .line 315
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v27

    .line 316
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v9

    .line 318
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/hl1;->b(I)I

    move-result v86

    if-eq v1, v9, :cond_90

    const/4 v1, 0x3

    const/4 v1, 0x2

    goto :goto_78

    :cond_90
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 319
    :goto_78
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/hl1;->c(I)I

    move-result v88

    move/from16 v87, v1

    :cond_91
    add-int/lit8 v13, v13, 0x1

    move/from16 v48, v14

    move/from16 v90, v91

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/16 v9, 0x2c04

    const/16 v9, 0x8

    goto :goto_77

    :cond_92
    move/from16 v14, v48

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x1

    const/16 v9, 0x7e86

    const/16 v9, 0x8

    goto :goto_76

    .line 320
    :cond_93
    new-instance v85, Lcom/google/android/gms/internal/ads/hl1;

    const/16 v89, 0x3272

    const/16 v89, 0x0

    invoke-direct/range {v85 .. v91}, Lcom/google/android/gms/internal/ads/hl1;-><init>(III[BII)V

    move-object/from16 v1, v85

    .line 321
    iget v3, v1, Lcom/google/android/gms/internal/ads/hl1;->e:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hl1;->f:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/hl1;->a:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/hl1;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/hl1;->c:I

    const-string v12, "video/apv"

    move-object/from16 v27, v0

    move v13, v1

    move-object v15, v4

    move v0, v8

    move-object/from16 v69, v12

    move-object/from16 v1, v62

    move-object/from16 v14, v79

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v12, v11

    move v11, v9

    goto/16 :goto_7f

    :cond_94
    const v0, 0x636f6c72

    if-ne v4, v0, :cond_88

    const/4 v8, 0x5

    const/4 v8, -0x1

    if-ne v11, v8, :cond_9b

    if-ne v13, v8, :cond_9a

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_95

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_96

    :cond_95
    move-object/from16 v1, v62

    goto :goto_79

    .line 323
    :cond_96
    const-string v1, "Unsupported color type: "

    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sw0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v62

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v8

    move v13, v11

    move/from16 v3, v70

    move/from16 v0, v71

    move/from16 v12, v78

    move-object/from16 v14, v79

    goto/16 :goto_66

    .line 325
    :goto_79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v0

    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v3

    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 327
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/16 v9, 0x30a

    const/16 v9, 0x13

    if-ne v10, v9, :cond_98

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_97

    const/4 v10, 0x7

    const/4 v10, 0x1

    goto :goto_7b

    :cond_97
    :goto_7a
    const/4 v10, 0x4

    const/4 v10, 0x0

    goto :goto_7b

    :cond_98
    move v9, v10

    goto :goto_7a

    .line 329
    :goto_7b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hl1;->b(I)I

    move-result v0

    const/4 v11, 0x0

    const/4 v11, 0x1

    if-eq v11, v10, :cond_99

    move v10, v4

    goto :goto_7c

    :cond_99
    const/4 v10, 0x3

    const/4 v10, 0x1

    :goto_7c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hl1;->c(I)I

    move-result v3

    move v11, v0

    move v13, v3

    move v12, v10

    move/from16 v3, v70

    move/from16 v0, v71

    move-object/from16 v14, v79

    move v10, v9

    goto :goto_7f

    :cond_9a
    move-object/from16 v1, v62

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v11, v8

    :goto_7d
    move/from16 v3, v70

    move/from16 v0, v71

    move/from16 v12, v78

    move-object/from16 v14, v79

    goto :goto_7f

    :cond_9b
    move-object/from16 v1, v62

    const/4 v4, 0x0

    const/4 v4, 0x2

    goto :goto_7d

    .line 330
    :goto_7e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qa1;->a(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/qa1;

    move-result-object v0

    move-object/from16 v66, v0

    goto :goto_7d

    :goto_7f
    add-int v10, v68, v10

    move-object/from16 v62, v1

    move-object/from16 v1, v69

    move/from16 v4, v74

    move-object/from16 v5, v76

    move/from16 v7, v77

    move-object/from16 v9, v84

    goto/16 :goto_3c

    :goto_80
    if-eqz v66, :cond_9c

    move-object/from16 v0, v66

    .line 331
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    goto :goto_81

    :cond_9c
    move-object/from16 v0, v27

    move-object/from16 v3, v69

    :goto_81
    if-nez v3, :cond_9d

    move-object/from16 v6, v32

    move/from16 v0, v39

    move/from16 v10, v59

    move/from16 v9, v72

    move-object/from16 v5, v84

    goto/16 :goto_84

    .line 332
    :cond_9d
    new-instance v5, Lcom/google/android/gms/internal/ads/fw1;

    .line 333
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    move/from16 v9, v72

    .line 334
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    .line 335
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 336
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fw1;->j:Ljava/lang/String;

    move/from16 v0, v65

    .line 337
    iput v0, v5, Lcom/google/android/gms/internal/ads/fw1;->u:I

    move/from16 v0, v52

    .line 338
    iput v0, v5, Lcom/google/android/gms/internal/ads/fw1;->v:I

    move/from16 v0, v51

    .line 339
    iput v0, v5, Lcom/google/android/gms/internal/ads/fw1;->w:I

    move/from16 v0, v50

    .line 340
    iput v0, v5, Lcom/google/android/gms/internal/ads/fw1;->x:I

    move/from16 v0, v73

    .line 341
    iput v0, v5, Lcom/google/android/gms/internal/ads/fw1;->B:F

    move/from16 v0, v39

    .line 342
    iput v0, v5, Lcom/google/android/gms/internal/ads/fw1;->z:I

    move/from16 v10, v59

    .line 343
    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/fw1;->A:Z

    move-object/from16 v3, v38

    .line 344
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/fw1;->C:[B

    .line 345
    iput v6, v5, Lcom/google/android/gms/internal/ads/fw1;->D:I

    .line 346
    iput-object v15, v5, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    move/from16 v3, v37

    .line 347
    iput v3, v5, Lcom/google/android/gms/internal/ads/fw1;->p:I

    move/from16 v3, v35

    .line 348
    iput v3, v5, Lcom/google/android/gms/internal/ads/fw1;->F:I

    move-object/from16 v3, v34

    .line 349
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    move-object/from16 v6, v32

    .line 350
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    if-eqz v24, :cond_9e

    .line 351
    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object/from16 v69, v3

    goto :goto_82

    :cond_9e
    const/16 v69, 0x18bc

    const/16 v69, 0x0

    .line 352
    :goto_82
    new-instance v65, Lcom/google/android/gms/internal/ads/hl1;

    move/from16 v66, v11

    move/from16 v68, v13

    move/from16 v67, v78

    invoke-direct/range {v65 .. v71}, Lcom/google/android/gms/internal/ads/hl1;-><init>(III[BII)V

    move-object/from16 v3, v65

    .line 353
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/fw1;->E:Lcom/google/android/gms/internal/ads/hl1;

    if-eqz v30, :cond_9f

    move-object/from16 v3, v30

    .line 354
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 355
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    move-result v11

    .line 356
    iput v11, v5, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 357
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/i1;->b:J

    .line 358
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    move-result v3

    .line 359
    iput v3, v5, Lcom/google/android/gms/internal/ads/fw1;->i:I

    goto :goto_83

    :cond_9f
    move-object/from16 v3, v64

    if-eqz v3, :cond_a0

    .line 360
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/g6;->w:J

    .line 361
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    move-result v11

    .line 362
    iput v11, v5, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 363
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/g6;->x:J

    .line 364
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    move-result v3

    .line 365
    iput v3, v5, Lcom/google/android/gms/internal/ads/fw1;->i:I

    .line 366
    :cond_a0
    :goto_83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fw1;->b()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object v3

    move-object/from16 v5, v84

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    :goto_84
    add-int v3, v36, v74

    .line 367
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    add-int/lit8 v3, v40, 0x1

    move v12, v0

    move v8, v3

    move/from16 v24, v4

    move v7, v9

    move/from16 v30, v10

    move/from16 v10, v17

    move/from16 v13, v21

    move/from16 v15, v23

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    move/from16 v0, v53

    move-wide/from16 v27, v60

    move-object v3, v1

    move-object v9, v5

    move-object v1, v6

    move/from16 v6, v57

    move/from16 v5, v58

    goto/16 :goto_24

    :cond_a1
    move-object v3, v4

    move/from16 v58, v5

    move/from16 v57, v6

    move-object v5, v9

    move/from16 v21, v13

    move-object/from16 v29, v14

    move-wide/from16 v60, v27

    const/4 v8, 0x2

    const/4 v8, -0x1

    move v9, v7

    move-object/from16 v28, v11

    const v0, 0x74726566

    move-object/from16 v1, v29

    .line 368
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v0

    if-eqz v0, :cond_a2

    const v2, 0x63686170

    .line 369
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/16 v10, 0x75c0

    const/16 v10, 0x8

    .line 370
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    move-result v2

    const/4 v4, 0x3

    const/4 v4, 0x4

    if-lt v2, v4, :cond_a2

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v0

    move v8, v0

    :cond_a2
    if-nez p5, :cond_a3

    const v0, 0x65647473

    .line 373
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 374
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->h(Lcom/google/android/gms/internal/ads/sv0;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 375
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/r71;

    .line 376
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r71;

    goto :goto_85

    :cond_a3
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_85
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ax1;

    if-nez v2, :cond_a4

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_a4
    move/from16 v4, v58

    if-eqz v4, :cond_a6

    new-instance v7, Lcom/google/android/gms/internal/ads/jv0;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/jv0;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ax1;->a()Lcom/google/android/gms/internal/ads/fw1;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ax1;->l:Lcom/google/android/gms/internal/ads/p8;

    if-eqz v2, :cond_a5

    const/4 v11, 0x7

    const/4 v11, 0x1

    new-array v10, v11, [Lcom/google/android/gms/internal/ads/t7;

    const/16 v19, 0x38ba

    const/16 v19, 0x0

    aput-object v7, v10, v19

    .line 377
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/p8;->c([Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v2

    goto :goto_86

    :cond_a5
    const/4 v11, 0x0

    const/4 v11, 0x1

    const/16 v19, 0x14d0

    const/16 v19, 0x0

    .line 378
    new-instance v2, Lcom/google/android/gms/internal/ads/p8;

    new-array v10, v11, [Lcom/google/android/gms/internal/ads/t7;

    aput-object v7, v10, v19

    .line 379
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    .line 380
    :goto_86
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    .line 381
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fw1;->b()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object v2

    goto :goto_87

    :cond_a6
    const/4 v11, 0x1

    const/4 v11, 0x1

    const/16 v19, 0x559c

    const/16 v19, 0x0

    :goto_87
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 382
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    new-instance v4, Lcom/google/android/gms/internal/ads/y6;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/y6;-><init>()V

    .line 383
    iput v9, v4, Lcom/google/android/gms/internal/ads/y6;->a:I

    move/from16 v9, v57

    .line 384
    iput v9, v4, Lcom/google/android/gms/internal/ads/y6;->b:I

    move-wide/from16 v9, v44

    .line 385
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/y6;->c:J

    move-wide/from16 v9, v42

    .line 386
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/y6;->d:J

    move-wide/from16 v9, v60

    .line 387
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/y6;->e:J

    move-wide/from16 v9, v46

    .line 388
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/y6;->f:J

    .line 389
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/y6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 390
    iget v2, v5, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 391
    iput v2, v4, Lcom/google/android/gms/internal/ads/y6;->h:I

    .line 392
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/a7;

    .line 393
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/y6;->a([Lcom/google/android/gms/internal/ads/a7;)V

    iget v2, v5, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 394
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/y6;->b(I)V

    .line 395
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/y6;->c(Lcom/google/android/gms/internal/ads/r71;)V

    .line 396
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/y6;->d(Lcom/google/android/gms/internal/ads/r71;)V

    .line 397
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/y6;->e(Z)V

    .line 398
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/y6;->f(I)V

    .line 399
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y6;->g:Lcom/google/android/gms/internal/ads/ax1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/z6;

    .line 400
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/y6;)V

    move-object/from16 v0, p7

    .line 401
    :goto_88
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/t31;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z6;

    if-eqz v2, :cond_a7

    const v3, 0x6d646961

    .line 402
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 404
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 406
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 408
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/j6;->g(Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/x2;)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v1

    move-object/from16 v2, v28

    .line 409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_a7
    move-object/from16 v3, p1

    move-object/from16 v2, v28

    :goto_89
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a8
    move-object v2, v11

    return-object v2

    .array-data 1
        -0xat
        -0x61t
        0x43t
        0x2ct
        0x70t
        -0x52t
        -0x5ct
        0x56t
        0xat
        0x0t
        -0x50t
        0x33t
        -0x9t
        0x2dt
        0x32t
        0x62t
        -0x2at
        -0x35t
        0x7dt
        0x11t
        0x6ct
        -0x14t
        0x67t
        0x2t
        -0x39t
        0xet
        0x3bt
        0xdt
        0x50t
        -0x1et
        -0x4bt
        0x51t
        0x2at
        0x2dt
        -0x35t
        0x14t
        0x3ft
        0x30t
        0x5dt
        -0x54t
        0x72t
        0x46t
        -0x73t
        -0x6ft
        0x5et
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/jw0;)Lcom/google/android/gms/internal/ads/p8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 5
    const/16 v0, 0x660c

    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/p8;

    .line 12
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/t7;

    .line 15
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_48

    .line 24
    iget v4, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 38
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_34

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j6;->f(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 51
    :goto_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 53
    if-ge v4, v5, :cond_31

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 67
    if-ne v7, v14, :cond_33

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 82
    if-ge v7, v6, :cond_30

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 87
    move-result v14

    .line 88
    const-string v15, "Skipped empty metadata entry: "

    .line 90
    const-string v8, "Skipped unknown metadata entry: "

    .line 92
    const/16 v16, 0x6b08

    const/16 v16, -0x1

    .line 94
    const-string v11, "MetadataUtil"

    .line 96
    if-ge v14, v0, :cond_0

    .line 98
    const-string v7, "Skipped empty metadata entry"

    .line 100
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move-object v8, v13

    .line 104
    goto/16 :goto_d

    .line 106
    :cond_0
    add-int/2addr v7, v14

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v10, v14, 0x18

    .line 113
    :try_start_0
    iget v9, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 115
    sub-int v9, v7, v9

    .line 117
    if-ge v9, v0, :cond_1

    .line 119
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/sw0;->g(I)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    move-result v9

    .line 127
    add-int/lit8 v9, v9, 0x1e

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_3
    move-object v8, v13

    .line 148
    goto/16 :goto_c

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_e

    .line 153
    :cond_1
    and-int/lit16 v9, v10, 0xff

    .line 155
    const/16 v10, 0x1e38

    const/16 v10, 0xa9

    .line 157
    const v17, 0xffffff

    .line 160
    const-string v15, "TCON"

    .line 162
    const v0, 0x64617461

    .line 165
    if-eq v9, v10, :cond_1f

    .line 167
    const/16 v10, 0x7ca4

    const/16 v10, 0xfd

    .line 169
    if-ne v9, v10, :cond_2

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_2
    const v9, 0x676e7265

    .line 176
    if-ne v14, v9, :cond_4

    .line 178
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sn1;->K(Lcom/google/android/gms/internal/ads/kl0;)I

    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c5;->a(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 190
    new-instance v8, Lcom/google/android/gms/internal/ads/g5;

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v8, v15, v13, v0}, Lcom/google/android/gms/internal/ads/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k61;)V

    .line 199
    goto/16 :goto_c

    .line 201
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 203
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const v9, 0x6469736b

    .line 210
    if-ne v14, v9, :cond_5

    .line 212
    const-string v0, "TPOS"

    .line 214
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->N(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_c

    .line 220
    :cond_5
    const v9, 0x74726b6e

    .line 223
    if-ne v14, v9, :cond_6

    .line 225
    const-string v0, "TRCK"

    .line 227
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->N(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_c

    .line 233
    :cond_6
    const v9, 0x746d706f

    .line 236
    if-ne v14, v9, :cond_7

    .line 238
    const-string v0, "TBPM"

    .line 240
    invoke-static {v9, v0, v1, v12, v3}, Lcom/google/android/gms/internal/ads/sn1;->H(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/a5;

    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_c

    .line 246
    :cond_7
    const v9, 0x6370696c

    .line 249
    if-ne v14, v9, :cond_8

    .line 251
    const-string v0, "TCMP"

    .line 253
    invoke-static {v9, v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/sn1;->H(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/a5;

    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_c

    .line 259
    :cond_8
    const v9, 0x636f7672

    .line 262
    if-ne v14, v9, :cond_d

    .line 264
    const-string v8, "Unrecognized cover art flags: "

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 273
    move-result v10

    .line 274
    if-ne v10, v0, :cond_c

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 279
    move-result v0

    .line 280
    and-int v0, v0, v17

    .line 282
    const/16 v10, 0x1b4a

    const/16 v10, 0xd

    .line 284
    if-ne v0, v10, :cond_9

    .line 286
    const-string v10, "image/jpeg"

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/16 v10, 0x431c

    const/16 v10, 0xe

    .line 291
    if-ne v0, v10, :cond_a

    .line 293
    const-string v0, "image/png"

    .line 295
    move/from16 v19, v10

    .line 297
    move-object v10, v0

    .line 298
    move/from16 v0, v19

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move-object v10, v13

    .line 302
    :goto_4
    if-nez v10, :cond_b

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, 0x1e

    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    goto/16 :goto_3

    .line 334
    :cond_b
    const/4 v0, 0x2

    const/4 v0, 0x4

    .line 335
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 338
    add-int/lit8 v9, v9, -0x10

    .line 340
    new-array v0, v9, [B

    .line 342
    invoke-virtual {v1, v0, v3, v9}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 345
    new-instance v8, Lcom/google/android/gms/internal/ads/u4;

    .line 347
    const/4 v9, 0x1

    const/4 v9, 0x3

    .line 348
    invoke-direct {v8, v10, v13, v9, v0}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 351
    goto/16 :goto_c

    .line 353
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 355
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    goto/16 :goto_3

    .line 360
    :cond_d
    const v9, 0x61415254

    .line 363
    if-ne v14, v9, :cond_e

    .line 365
    const-string v0, "TPE2"

    .line 367
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 370
    move-result-object v8

    .line 371
    goto/16 :goto_c

    .line 373
    :cond_e
    const v9, 0x736f6e6d

    .line 376
    if-ne v14, v9, :cond_f

    .line 378
    const-string v0, "TSOT"

    .line 380
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 383
    move-result-object v8

    .line 384
    goto/16 :goto_c

    .line 386
    :cond_f
    const v9, 0x736f616c

    .line 389
    if-ne v14, v9, :cond_10

    .line 391
    const-string v0, "TSOA"

    .line 393
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 396
    move-result-object v8

    .line 397
    goto/16 :goto_c

    .line 399
    :cond_10
    const v9, 0x736f6172

    .line 402
    if-ne v14, v9, :cond_11

    .line 404
    const-string v0, "TSOP"

    .line 406
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 409
    move-result-object v8

    .line 410
    goto/16 :goto_c

    .line 412
    :cond_11
    const v9, 0x736f6161

    .line 415
    if-ne v14, v9, :cond_12

    .line 417
    const-string v0, "TSO2"

    .line 419
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 422
    move-result-object v8

    .line 423
    goto/16 :goto_c

    .line 425
    :cond_12
    const v9, 0x736f636f

    .line 428
    if-ne v14, v9, :cond_13

    .line 430
    const-string v0, "TSOC"

    .line 432
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 435
    move-result-object v8

    .line 436
    goto/16 :goto_c

    .line 438
    :cond_13
    const v9, 0x72746e67

    .line 441
    if-ne v14, v9, :cond_14

    .line 443
    const-string v0, "ITUNESADVISORY"

    .line 445
    invoke-static {v9, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/sn1;->H(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/a5;

    .line 448
    move-result-object v8

    .line 449
    goto/16 :goto_c

    .line 451
    :cond_14
    const v9, 0x70676170

    .line 454
    if-ne v14, v9, :cond_15

    .line 456
    const-string v0, "ITUNESGAPLESS"

    .line 458
    invoke-static {v9, v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/sn1;->H(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/a5;

    .line 461
    move-result-object v8

    .line 462
    goto/16 :goto_c

    .line 464
    :cond_15
    const v9, 0x736f736e

    .line 467
    if-ne v14, v9, :cond_16

    .line 469
    const-string v0, "TVSHOWSORT"

    .line 471
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 474
    move-result-object v8

    .line 475
    goto/16 :goto_c

    .line 477
    :cond_16
    const v9, 0x74767368

    .line 480
    if-ne v14, v9, :cond_17

    .line 482
    const-string v0, "TVSHOW"

    .line 484
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 487
    move-result-object v8

    .line 488
    goto/16 :goto_c

    .line 490
    :cond_17
    const v9, 0x2d2d2d2d

    .line 493
    if-ne v14, v9, :cond_2c

    .line 495
    move-object v8, v13

    .line 496
    move-object v9, v8

    .line 497
    move/from16 v10, v16

    .line 499
    move v11, v10

    .line 500
    :goto_5
    iget v14, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 502
    if-ge v14, v7, :cond_1c

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 507
    move-result v15

    .line 508
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 511
    move-result v13

    .line 512
    const/4 v3, 0x2

    const/4 v3, 0x4

    .line 513
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 516
    const v3, 0x6d65616e

    .line 519
    if-ne v13, v3, :cond_18

    .line 521
    add-int/lit8 v15, v15, -0xc

    .line 523
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/kl0;->l(I)Ljava/lang/String;

    .line 526
    move-result-object v8

    .line 527
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 528
    :goto_6
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 529
    goto :goto_5

    .line 530
    :cond_18
    add-int/lit8 v3, v15, -0xc

    .line 532
    const v12, 0x6e616d65

    .line 535
    if-ne v13, v12, :cond_19

    .line 537
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->l(I)Ljava/lang/String;

    .line 540
    move-result-object v9

    .line 541
    :goto_7
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 542
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_19
    if-ne v13, v0, :cond_1a

    .line 546
    move v11, v15

    .line 547
    :cond_1a
    if-ne v13, v0, :cond_1b

    .line 549
    move v10, v14

    .line 550
    :cond_1b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 553
    goto :goto_7

    .line 554
    :cond_1c
    if-eqz v8, :cond_1d

    .line 556
    if-eqz v9, :cond_1d

    .line 558
    move/from16 v0, v16

    .line 560
    if-ne v10, v0, :cond_1e

    .line 562
    :cond_1d
    :goto_8
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 563
    goto/16 :goto_c

    .line 565
    :cond_1e
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 568
    const/16 v0, 0x2842

    const/16 v0, 0x10

    .line 570
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 573
    add-int/lit8 v11, v11, -0x10

    .line 575
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/kl0;->l(I)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Lcom/google/android/gms/internal/ads/d5;

    .line 581
    invoke-direct {v3, v8, v9, v0}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    move-object v8, v3

    .line 585
    goto/16 :goto_c

    .line 587
    :cond_1f
    :goto_9
    and-int v3, v14, v17

    .line 589
    const v9, 0x636d74

    .line 592
    if-ne v3, v9, :cond_21

    .line 594
    const-string v3, "Failed to parse comment attribute: "

    .line 596
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 599
    move-result v8

    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 603
    move-result v9

    .line 604
    if-ne v9, v0, :cond_20

    .line 606
    const/16 v0, 0x161b

    const/16 v0, 0x8

    .line 608
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 611
    add-int/lit8 v8, v8, -0x10

    .line 613
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/kl0;->l(I)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    new-instance v8, Lcom/google/android/gms/internal/ads/y4;

    .line 619
    const-string v3, "und"

    .line 621
    invoke-direct {v8, v3, v0, v0}, Lcom/google/android/gms/internal/ads/y4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    goto/16 :goto_c

    .line 626
    :cond_20
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/sw0;->g(I)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    goto :goto_8

    .line 638
    :cond_21
    const v0, 0x6e616d

    .line 641
    if-eq v3, v0, :cond_2e

    .line 643
    const v0, 0x74726b

    .line 646
    if-ne v3, v0, :cond_22

    .line 648
    goto/16 :goto_b

    .line 650
    :cond_22
    const v0, 0x636f6d

    .line 653
    if-eq v3, v0, :cond_2d

    .line 655
    const v0, 0x777274

    .line 658
    if-ne v3, v0, :cond_23

    .line 660
    goto/16 :goto_a

    .line 662
    :cond_23
    const v0, 0x646179

    .line 665
    if-ne v3, v0, :cond_24

    .line 667
    const-string v0, "TDRC"

    .line 669
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 672
    move-result-object v8

    .line 673
    goto/16 :goto_c

    .line 675
    :cond_24
    const v0, 0x415254

    .line 678
    if-ne v3, v0, :cond_25

    .line 680
    const-string v0, "TPE1"

    .line 682
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 685
    move-result-object v8

    .line 686
    goto/16 :goto_c

    .line 688
    :cond_25
    const v0, 0x746f6f

    .line 691
    if-ne v3, v0, :cond_26

    .line 693
    const-string v0, "TSSE"

    .line 695
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 698
    move-result-object v8

    .line 699
    goto/16 :goto_c

    .line 701
    :cond_26
    const v0, 0x616c62

    .line 704
    if-ne v3, v0, :cond_27

    .line 706
    const-string v0, "TALB"

    .line 708
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 711
    move-result-object v8

    .line 712
    goto :goto_c

    .line 713
    :cond_27
    const v0, 0x6c7972

    .line 716
    if-ne v3, v0, :cond_28

    .line 718
    const-string v0, "USLT"

    .line 720
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 723
    move-result-object v8

    .line 724
    goto :goto_c

    .line 725
    :cond_28
    const v0, 0x67656e

    .line 728
    if-ne v3, v0, :cond_29

    .line 730
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 733
    move-result-object v8

    .line 734
    goto :goto_c

    .line 735
    :cond_29
    const v0, 0x677270

    .line 738
    if-ne v3, v0, :cond_2a

    .line 740
    const-string v0, "TIT1"

    .line 742
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 745
    move-result-object v8

    .line 746
    goto :goto_c

    .line 747
    :cond_2a
    const v0, 0x6d766e

    .line 750
    if-ne v3, v0, :cond_2b

    .line 752
    const-string v0, "MVNM"

    .line 754
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 757
    move-result-object v8

    .line 758
    goto :goto_c

    .line 759
    :cond_2b
    const v0, 0x6d7669

    .line 762
    if-ne v3, v0, :cond_2c

    .line 764
    const-string v0, "MVIN"

    .line 766
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 767
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 768
    invoke-static {v14, v0, v1, v3, v8}, Lcom/google/android/gms/internal/ads/sn1;->H(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/a5;

    .line 771
    move-result-object v0

    .line 772
    move-object v8, v0

    .line 773
    goto :goto_c

    .line 774
    :cond_2c
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/sw0;->g(I)Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 781
    move-result v3

    .line 782
    add-int/lit8 v3, v3, 0x20

    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 786
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 789
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/yd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    goto/16 :goto_8

    .line 804
    :cond_2d
    :goto_a
    const-string v0, "TCOM"

    .line 806
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 809
    move-result-object v8

    .line 810
    goto :goto_c

    .line 811
    :cond_2e
    :goto_b
    const-string v0, "TIT2"

    .line 813
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g5;

    .line 816
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :goto_c
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 820
    :goto_d
    if-eqz v8, :cond_2f

    .line 822
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_2f
    const/16 v0, 0x2dd2

    const/16 v0, 0x8

    .line 827
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 828
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 829
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 830
    goto/16 :goto_2

    .line 832
    :goto_e
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 835
    throw v0

    .line 836
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_32

    .line 842
    :cond_31
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 843
    goto :goto_f

    .line 844
    :cond_32
    new-instance v13, Lcom/google/android/gms/internal/ads/p8;

    .line 846
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/p8;-><init>(Ljava/util/List;)V

    .line 849
    goto :goto_f

    .line 850
    :cond_33
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 853
    const/16 v0, 0x73fb

    const/16 v0, 0x8

    .line 855
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 856
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 857
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 858
    goto/16 :goto_1

    .line 860
    :goto_f
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;

    .line 863
    move-result-object v0

    .line 864
    move-object v2, v0

    .line 865
    const/16 v9, 0x617

    const/16 v9, 0x8

    .line 867
    :goto_10
    const/16 v18, 0x5292

    const/16 v18, 0x0

    .line 869
    goto/16 :goto_1f

    .line 871
    :cond_34
    const v0, 0x736d7461

    .line 874
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 875
    if-ne v6, v0, :cond_42

    .line 877
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 880
    const/16 v0, 0x2632

    const/16 v0, 0xc

    .line 882
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 885
    :goto_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 887
    if-ge v4, v5, :cond_35

    .line 889
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 892
    move-result v6

    .line 893
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 896
    move-result v7

    .line 897
    const v8, 0x73617574

    .line 900
    if-ne v7, v8, :cond_41

    .line 902
    const/16 v7, 0x7b5a

    const/16 v7, 0x10

    .line 904
    if-ge v6, v7, :cond_36

    .line 906
    :cond_35
    const/16 v9, 0x67c1

    const/16 v9, 0x8

    .line 908
    :goto_12
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 909
    goto/16 :goto_18

    .line 911
    :cond_36
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 912
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 915
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 916
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 917
    const/4 v11, 0x2

    const/4 v11, -0x1

    .line 918
    :goto_13
    if-ge v4, v3, :cond_39

    .line 920
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 923
    move-result v7

    .line 924
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 927
    move-result v8

    .line 928
    if-nez v7, :cond_37

    .line 930
    move v11, v8

    .line 931
    goto :goto_14

    .line 932
    :cond_37
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 933
    if-ne v7, v9, :cond_38

    .line 935
    move v6, v8

    .line 936
    :cond_38
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 938
    goto :goto_13

    .line 939
    :cond_39
    const v3, -0x7fffffff

    .line 942
    if-ne v11, v0, :cond_3a

    .line 944
    const/16 v0, 0x3c19

    const/16 v0, 0xf0

    .line 946
    :goto_15
    const/16 v9, 0x21cf

    const/16 v9, 0x8

    .line 948
    goto :goto_17

    .line 949
    :cond_3a
    const/16 v10, 0x7ddd

    const/16 v10, 0xd

    .line 951
    if-ne v11, v10, :cond_3b

    .line 953
    const/16 v0, 0x17f1

    const/16 v0, 0x78

    .line 955
    goto :goto_15

    .line 956
    :cond_3b
    const/16 v4, 0x4443

    const/16 v4, 0x15

    .line 958
    if-eq v11, v4, :cond_3c

    .line 960
    move v0, v3

    .line 961
    goto :goto_15

    .line 962
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 965
    move-result v4

    .line 966
    const/16 v9, 0x713e

    const/16 v9, 0x8

    .line 968
    if-lt v4, v9, :cond_3d

    .line 970
    iget v4, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 972
    add-int/2addr v4, v9

    .line 973
    if-le v4, v5, :cond_3e

    .line 975
    :cond_3d
    :goto_16
    move v0, v3

    .line 976
    goto :goto_17

    .line 977
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 980
    move-result v4

    .line 981
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 984
    move-result v7

    .line 985
    if-lt v4, v0, :cond_3d

    .line 987
    const v0, 0x73726672

    .line 990
    if-eq v7, v0, :cond_3f

    .line 992
    goto :goto_16

    .line 993
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->f()I

    .line 996
    move-result v0

    .line 997
    :goto_17
    if-ne v0, v3, :cond_40

    .line 999
    goto :goto_12

    .line 1000
    :cond_40
    new-instance v13, Lcom/google/android/gms/internal/ads/p8;

    .line 1002
    new-instance v3, Lcom/google/android/gms/internal/ads/k5;

    .line 1004
    int-to-float v0, v0

    .line 1005
    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/internal/ads/k5;-><init>(IF)V

    .line 1008
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 1009
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/t7;

    .line 1011
    const/16 v18, 0x70d7

    const/16 v18, 0x0

    .line 1013
    aput-object v3, v0, v18

    .line 1015
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    .line 1018
    goto :goto_18

    .line 1019
    :cond_41
    const/16 v7, 0x3866

    const/16 v7, 0x10

    .line 1021
    const/4 v8, 0x3

    const/4 v8, 0x4

    .line 1022
    const/16 v9, 0x77af

    const/16 v9, 0x8

    .line 1024
    const/16 v10, 0xaab

    const/16 v10, 0xd

    .line 1026
    add-int/2addr v4, v6

    .line 1027
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1030
    goto/16 :goto_11

    .line 1032
    :goto_18
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;

    .line 1035
    move-result-object v0

    .line 1036
    move-object v2, v0

    .line 1037
    goto/16 :goto_10

    .line 1039
    :cond_42
    const/16 v9, 0x64f5

    const/16 v9, 0x8

    .line 1041
    const v0, -0x56878686

    .line 1044
    if-ne v6, v0, :cond_43

    .line 1046
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1053
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1055
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    const/16 v3, 0x7860

    const/16 v3, 0x2b

    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1064
    move-result v3

    .line 1065
    const/16 v4, 0x4226

    const/16 v4, 0x2d

    .line 1067
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1070
    move-result v4

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1074
    move-result v3

    .line 1075
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 1076
    :try_start_2
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1079
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1080
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1087
    move-result v6

    .line 1088
    const/16 v16, 0x5380

    const/16 v16, -0x1

    .line 1090
    add-int/lit8 v6, v6, -0x1

    .line 1092
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1099
    move-result v0

    .line 1100
    new-instance v3, Lcom/google/android/gms/internal/ads/p8;

    .line 1102
    new-instance v6, Lcom/google/android/gms/internal/ads/ax0;

    .line 1104
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/ax0;-><init>(FF)V

    .line 1107
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 1108
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/t7;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1110
    const/16 v18, 0x3973

    const/16 v18, 0x0

    .line 1112
    :try_start_4
    aput-object v6, v0, v18

    .line 1114
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1117
    move-object v13, v3

    .line 1118
    goto :goto_1a

    .line 1119
    :catch_0
    const/16 v18, 0xfcd

    const/16 v18, 0x0

    .line 1121
    goto :goto_19

    .line 1122
    :catch_1
    move/from16 v18, v8

    .line 1124
    :catch_2
    :goto_19
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 1125
    :goto_1a
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;

    .line 1128
    move-result-object v0

    .line 1129
    :goto_1b
    move-object v2, v0

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_43
    const/16 v18, 0x63d4

    const/16 v18, 0x0

    .line 1133
    const v0, 0x6368706c

    .line 1136
    if-ne v6, v0, :cond_47

    .line 1138
    const/4 v0, 0x6

    const/4 v0, 0x5

    .line 1139
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1145
    move-result v0

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    .line 1148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    move/from16 v8, v18

    .line 1153
    :goto_1c
    if-ge v8, v0, :cond_45

    .line 1155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 1158
    move-result-wide v6

    .line 1159
    const-wide/16 v10, 0x2710

    .line 1161
    div-long/2addr v6, v10

    .line 1162
    const-wide/16 v10, 0x0

    .line 1164
    cmp-long v4, v6, v10

    .line 1166
    if-gez v4, :cond_44

    .line 1168
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1173
    :cond_44
    move-wide v11, v6

    .line 1174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1177
    move-result v4

    .line 1178
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1180
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    new-instance v6, Lcom/google/android/gms/internal/ads/cy1;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1186
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1187
    :try_start_6
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    new-instance v10, Lcom/google/android/gms/internal/ads/o4;

    .line 1192
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 1193
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1198
    move-object/from16 v16, v6

    .line 1200
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/o4;-><init>(JJZLcom/google/android/gms/internal/ads/cy1;)V

    .line 1203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    add-int/lit8 v8, v8, 0x1

    .line 1208
    goto :goto_1c

    .line 1209
    :catch_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_45
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_46

    .line 1218
    :catch_4
    :goto_1d
    move-object v13, v7

    .line 1219
    goto :goto_1e

    .line 1220
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/p8;

    .line 1222
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/p8;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1225
    move-object v13, v0

    .line 1226
    :goto_1e
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;

    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_1b

    .line 1231
    :cond_47
    :goto_1f
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1234
    move v0, v9

    .line 1235
    move/from16 v3, v18

    .line 1237
    goto/16 :goto_0

    .line 1239
    :cond_48
    return-object v2

    .array-data 1
        0x6dt
        -0x57t
        -0x55t
        0x4et
        -0x3ct
        -0x43t
        0x71t
        0x20t
        -0x68t
        0x2bt
        -0x59t
        -0x7ct
        0x49t
        -0x56t
        0x59t
        0x2at
        -0x5dt
        -0x79t
        0x29t
        -0x79t
        -0xat
        -0x10t
        0x6et
        0x24t
        -0x20t
        0x7dt
        0x51t
        -0x15t
        -0x5dt
        0x13t
        0x22t
        0x38t
        -0x80t
        -0x24t
        -0x64t
        0x74t
        0x77t
        0xat
        -0x73t
        0xbt
        0x8t
        -0x66t
        -0x3t
        -0x80t
        -0x3t
        0x42t
        -0x19t
        0x55t
        -0x47t
        -0x1ft
        -0x35t
        0x57t
        0x26t
        0x6ft
        -0x4et
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/nx0;
    .locals 12

    .line 1
    const/16 v11, 0x8

    move v0, v11

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v11, 0x6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 13
    move-result v11

    move v0, v11

    .line 14
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/nx0;

    const/4 v11, 0x5

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/nx0;-><init>(JJJ)V

    const/4 v11, 0x4

    .line 45
    return-object v4

    nop

    .array-data 1
        -0x1ct
        0x60t
        -0x47t
        0x1bt
        -0x4dt
        -0x68t
        0x70t
        0x49t
        -0x45t
        0x2et
        0x41t
        -0x27t
        0x45t
        -0x7t
        0x47t
        -0x35t
        0x6t
        -0x4et
        0xct
        0x22t
        -0x64t
        0x7t
        -0x1t
        0x35t
        -0x1dt
        0x2t
        -0x76t
        -0x4et
        -0x5ft
        0x52t
        0x38t
        -0x75t
        -0x2at
        -0x33t
        0x27t
        0x1dt
        0x61t
        -0x34t
        -0x33t
        0x33t
        -0x1at
        0x24t
        0x44t
        0x39t
        -0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/p8;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    const/4 v13, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 7
    move-result-object v12

    move-object v0, v12

    .line 8
    const v1, 0x6b657973

    const/4 v13, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 14
    move-result-object v12

    move-object v1, v12

    .line 15
    const v2, 0x696c7374

    const/4 v13, 0x4

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 21
    move-result-object v12

    move-object p0, v12

    .line 22
    const/4 v12, 0x0

    move v2, v12

    .line 23
    if-eqz v0, :cond_7

    const/4 v13, 0x2

    .line 25
    if-eqz v1, :cond_7

    const/4 v13, 0x6

    .line 27
    if-eqz p0, :cond_7

    const/4 v13, 0x1

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x3

    .line 31
    const/16 v12, 0x10

    move v3, v12

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x7

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 39
    move-result v12

    move v0, v12

    .line 40
    const v3, 0x6d647461

    const/4 v13, 0x7

    .line 43
    if-eq v0, v3, :cond_0

    const/4 v13, 0x2

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    const/4 v13, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x2

    .line 49
    const/16 v12, 0xc

    move v1, v12

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x1

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 57
    move-result v12

    move v1, v12

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    const/4 v13, 0x5

    .line 60
    const/4 v12, 0x0

    move v4, v12

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v13, 0x6

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 67
    move-result v12

    move v6, v12

    .line 68
    const/4 v12, 0x4

    move v7, v12

    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v13, 0x4

    .line 72
    add-int/lit8 v6, v6, -0x8

    const/4 v13, 0x6

    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    .line 76
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    move-result-object v12

    move-object v6, v12

    .line 80
    aput-object v6, v3, v5

    const/4 v13, 0x3

    .line 82
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v13, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x6

    .line 87
    const/16 v12, 0x8

    move v0, v12

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x5

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 100
    move-result v12

    move v6, v12

    .line 101
    if-le v6, v0, :cond_6

    const/4 v13, 0x4

    .line 103
    iget v6, p0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 108
    move-result v12

    move v7, v12

    .line 109
    add-int/2addr v7, v6

    const/4 v13, 0x5

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 113
    move-result v12

    move v6, v12

    .line 114
    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x1

    .line 116
    if-ltz v6, :cond_4

    const/4 v13, 0x1

    .line 118
    if-ge v6, v1, :cond_4

    const/4 v13, 0x1

    .line 120
    aget-object v6, v3, v6

    const/4 v13, 0x7

    .line 122
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x7

    .line 124
    if-ge v8, v7, :cond_2

    const/4 v13, 0x5

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 129
    move-result v12

    move v9, v12

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 133
    move-result v12

    move v10, v12

    .line 134
    const v11, 0x64617461

    const/4 v13, 0x7

    .line 137
    if-ne v10, v11, :cond_3

    const/4 v13, 0x4

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 142
    move-result v12

    move v8, v12

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 146
    move-result v12

    move v10, v12

    .line 147
    add-int/lit8 v9, v9, -0x10

    const/4 v13, 0x7

    .line 149
    new-array v11, v9, [B

    const/4 v13, 0x2

    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v13, 0x3

    .line 154
    :try_start_0
    const/4 v13, 0x4

    new-instance v9, Lcom/google/android/gms/internal/ads/yu0;

    const/4 v13, 0x3

    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string v12, "Failed to parse metadata entry with key: "

    move-object v8, v12

    .line 162
    const-string v12, "MetadataUtil"

    move-object v9, v12

    .line 164
    invoke-static {v6, v8, v9}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 167
    :cond_2
    const/4 v13, 0x3

    move-object v9, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 v13, 0x3

    add-int/2addr v8, v9

    const/4 v13, 0x2

    .line 170
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x5

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-eqz v9, :cond_5

    const/4 v13, 0x1

    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v13, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v12

    move-object v8, v12

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    move-result v12

    move v8, v12

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 190
    add-int/lit8 v8, v8, 0x29

    const/4 v13, 0x3

    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x7

    .line 195
    const-string v12, "Skipped metadata with unknown key index: "

    move-object v8, v12

    .line 197
    const-string v12, "BoxParsers"

    move-object v10, v12

    .line 199
    invoke-static {v9, v8, v6, v10}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x4

    .line 202
    :cond_5
    const/4 v13, 0x2

    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x2

    .line 205
    goto/16 :goto_1

    .line 206
    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    move-result v12

    move p0, v12

    .line 210
    if-nez p0, :cond_7

    const/4 v13, 0x2

    .line 212
    new-instance p0, Lcom/google/android/gms/internal/ads/p8;

    const/4 v13, 0x7

    .line 214
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/p8;-><init>(Ljava/util/List;)V

    const/4 v13, 0x7

    .line 217
    return-object p0

    .line 218
    :cond_7
    const/4 v13, 0x1

    :goto_5
    return-object v2

    nop

    .array-data 1
        -0x1et
        0x0t
        -0x4bt
        0x54t
        -0x23t
        -0x20t
        -0x12t
        0x15t
        0x75t
        0x63t
        0x3ct
        0x2et
        -0x76t
        -0x7at
        -0x31t
        0x16t
        -0xet
    .end array-data
.end method

.method public static f(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x4

    move v1, v6

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    const/4 v6, 0x5

    .line 14
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 16
    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x7

    .line 18
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v5, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        -0x66t
        -0x69t
        0x28t
        0x2dt
        0x17t
        0x52t
        0x73t
        0x22t
        -0x9t
        0x15t
        0x49t
        0x78t
        0x6bt
        -0x4bt
        -0x56t
        0x7ct
        -0x2ft
        0x50t
        -0x41t
        -0x61t
        -0x12t
        0x75t
        0x6ft
        0x2ft
        -0x61t
        -0x8t
        0x2ct
        -0x5at
        -0x46t
        -0x1dt
        0xbt
        0x4dt
        0x7ft
        -0x47t
        0x78t
        0x60t
        0x19t
        0x5t
    .end array-data
.end method

.method public static g(Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/x2;)Lcom/google/android/gms/internal/ads/c7;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 9
    const v4, 0x7374737a

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 15
    move-result-object v4

    .line 16
    const-string v5, "audio/raw"

    .line 18
    const-string v6, "BoxParsers"

    .line 20
    const/16 v7, 0x6eb6

    const/16 v7, 0xc

    .line 22
    const/4 v9, 0x1

    const/4 v9, -0x1

    .line 23
    if-eqz v4, :cond_2

    .line 25
    new-instance v10, Lcom/google/android/gms/internal/ads/t5;

    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 32
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/t5;->y:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 40
    move-result v11

    .line 41
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 49
    iget v12, v3, Lcom/google/android/gms/internal/ads/ax1;->K:I

    .line 51
    iget v13, v3, Lcom/google/android/gms/internal/ads/ax1;->H:I

    .line 53
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/pq0;->f(I)I

    .line 56
    move-result v12

    .line 57
    mul-int/2addr v12, v13

    .line 58
    rem-int v13, v11, v12

    .line 60
    if-eqz v13, :cond_0

    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    move-result v13

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    add-int/lit8 v13, v13, 0x42

    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 79
    move-result v14

    .line 80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 82
    add-int/2addr v13, v14

    .line 83
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 88
    const-string v14, ", stsz sample size: "

    .line 90
    invoke-static {v15, v13, v12, v14, v11}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move v11, v12

    .line 98
    :cond_0
    if-nez v11, :cond_1

    .line 100
    move v11, v9

    .line 101
    :cond_1
    iput v11, v10, Lcom/google/android/gms/internal/ads/t5;->w:I

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 106
    move-result v4

    .line 107
    iput v4, v10, Lcom/google/android/gms/internal/ads/t5;->x:I

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v4, 0x73747a32

    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_52

    .line 119
    new-instance v10, Lcom/google/android/gms/internal/ads/b2;

    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 124
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 126
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 128
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 134
    move-result v11

    .line 135
    and-int/lit16 v11, v11, 0xff

    .line 137
    iput v11, v10, Lcom/google/android/gms/internal/ads/b2;->x:I

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 142
    move-result v4

    .line 143
    iput v4, v10, Lcom/google/android/gms/internal/ads/b2;->w:I

    .line 145
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/h6;->a()I

    .line 148
    move-result v4

    .line 149
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 150
    if-nez v4, :cond_3

    .line 152
    new-instance v0, Lcom/google/android/gms/internal/ads/c7;

    .line 154
    new-array v2, v11, [J

    .line 156
    new-array v3, v11, [I

    .line 158
    new-array v5, v11, [J

    .line 160
    new-array v6, v11, [I

    .line 162
    new-array v7, v11, [I

    .line 164
    const-wide/16 v9, 0x0

    .line 166
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 167
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 168
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 169
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/z6;[J[II[J[I[IZJI)V

    .line 172
    return-object v0

    .line 173
    :cond_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/z6;->b:I

    .line 175
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 176
    const-wide/16 v17, 0x0

    .line 178
    if-ne v12, v13, :cond_6

    .line 180
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/z6;->f:J

    .line 182
    cmp-long v12, v14, v17

    .line 184
    if-lez v12, :cond_6

    .line 186
    int-to-float v12, v4

    .line 187
    long-to-float v14, v14

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v15, Lcom/google/android/gms/internal/ads/fw1;

    .line 193
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 196
    const v3, 0x49742400    # 1000000.0f

    .line 199
    div-float/2addr v14, v3

    .line 200
    div-float/2addr v12, v14

    .line 201
    const/high16 v3, -0x40800000    # -1.0f

    .line 203
    cmpl-float v3, v12, v3

    .line 205
    if-eqz v3, :cond_4

    .line 207
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 208
    cmpl-float v3, v12, v3

    .line 210
    if-lez v3, :cond_5

    .line 212
    :cond_4
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move v3, v11

    .line 215
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 218
    iput v12, v15, Lcom/google/android/gms/internal/ads/fw1;->y:F

    .line 220
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 222
    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 225
    new-instance v12, Lcom/google/android/gms/internal/ads/y6;

    .line 227
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/z6;)V

    .line 230
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/y6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 232
    new-instance v1, Lcom/google/android/gms/internal/ads/z6;

    .line 234
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/y6;)V

    .line 237
    :cond_6
    const v3, 0x7374636f

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_7

    .line 246
    const v3, 0x636f3634

    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    move v12, v11

    .line 259
    :goto_2
    const v14, 0x73747363

    .line 262
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 271
    const v15, 0x73747473

    .line 274
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 283
    const v11, 0x73747373

    .line 286
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_8

    .line 292
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 296
    :goto_3
    const v13, 0x63747473

    .line 299
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    .line 305
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 309
    :goto_4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 311
    new-instance v13, Lcom/google/android/gms/internal/ads/f6;

    .line 313
    invoke-direct {v13, v14, v3, v12}, Lcom/google/android/gms/internal/ads/f6;-><init>(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/kl0;Z)V

    .line 316
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 319
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v9

    .line 324
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 327
    move-result v12

    .line 328
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 331
    move-result v14

    .line 332
    if-eqz v0, :cond_a

    .line 334
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 340
    move-result v21

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const/16 v21, 0x7775

    const/16 v21, 0x0

    .line 344
    :goto_5
    if-eqz v11, :cond_c

    .line 346
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 349
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 352
    move-result v7

    .line 353
    if-lez v7, :cond_b

    .line 355
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 358
    move-result v16

    .line 359
    add-int/lit8 v16, v16, -0x1

    .line 361
    :goto_6
    const/16 v22, 0x756b

    const/16 v22, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_b
    move/from16 v16, v9

    .line 366
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    move/from16 v16, v9

    .line 370
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 371
    goto :goto_6

    .line 372
    :goto_7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/h6;->d()I

    .line 375
    move-result v8

    .line 376
    move-object/from16 p0, v0

    .line 378
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 380
    if-eq v8, v9, :cond_10

    .line 382
    move/from16 v23, v9

    .line 384
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 386
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_e

    .line 392
    const-string v5, "audio/g711-mlaw"

    .line 394
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_e

    .line 400
    const-string v5, "audio/g711-alaw"

    .line 402
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_d

    .line 408
    goto :goto_9

    .line 409
    :cond_d
    :goto_8
    move v5, v3

    .line 410
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_e
    :goto_9
    if-nez v3, :cond_d

    .line 414
    if-nez v21, :cond_f

    .line 416
    if-nez v7, :cond_f

    .line 418
    move/from16 v3, v22

    .line 420
    :goto_a
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_f
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 423
    goto :goto_a

    .line 424
    :cond_10
    move/from16 v23, v9

    .line 426
    goto :goto_8

    .line 427
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 429
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 432
    if-nez v11, :cond_11

    .line 434
    move/from16 v32, v22

    .line 436
    goto :goto_c

    .line 437
    :cond_11
    const/16 v32, 0x696a

    const/16 v32, 0x0

    .line 439
    :goto_c
    if-eqz v3, :cond_16

    .line 441
    iget v3, v13, Lcom/google/android/gms/internal/ads/f6;->a:I

    .line 443
    new-array v4, v3, [J

    .line 445
    new-array v5, v3, [I

    .line 447
    :goto_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/f6;->a()Z

    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_12

    .line 453
    iget v6, v13, Lcom/google/android/gms/internal/ads/f6;->b:I

    .line 455
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/f6;->d:J

    .line 457
    aput-wide v10, v4, v6

    .line 459
    iget v7, v13, Lcom/google/android/gms/internal/ads/f6;->c:I

    .line 461
    aput v7, v5, v6

    .line 463
    goto :goto_d

    .line 464
    :cond_12
    int-to-long v6, v14

    .line 465
    const/16 v10, 0x2bf

    const/16 v10, 0x2000

    .line 467
    div-int/2addr v10, v8

    .line 468
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 470
    :goto_e
    if-ge v11, v3, :cond_13

    .line 472
    aget v13, v5, v11

    .line 474
    sget-object v14, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 476
    add-int/2addr v13, v10

    .line 477
    add-int/lit8 v13, v13, -0x1

    .line 479
    div-int/2addr v13, v10

    .line 480
    add-int/2addr v12, v13

    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 483
    goto :goto_e

    .line 484
    :cond_13
    new-array v11, v12, [J

    .line 486
    new-array v13, v12, [I

    .line 488
    new-array v14, v12, [J

    .line 490
    new-array v15, v12, [I

    .line 492
    move-object/from16 v16, v4

    .line 494
    move-object/from16 v21, v5

    .line 496
    move-wide/from16 v24, v6

    .line 498
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 502
    const/16 v23, 0x2b1a

    const/16 v23, 0x0

    .line 504
    :goto_f
    if-ge v4, v3, :cond_15

    .line 506
    aget v26, v21, v4

    .line 508
    aget-wide v27, v16, v4

    .line 510
    move/from16 v49, v26

    .line 512
    move/from16 v26, v3

    .line 514
    move/from16 v3, v49

    .line 516
    :goto_10
    if-lez v3, :cond_14

    .line 518
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 521
    move-result v29

    .line 522
    aput-wide v27, v11, v23

    .line 524
    move/from16 p0, v3

    .line 526
    mul-int v3, v8, v29

    .line 528
    aput v3, v13, v23

    .line 530
    add-int/2addr v6, v3

    .line 531
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 534
    move-result v7

    .line 535
    move/from16 v30, v4

    .line 537
    int-to-long v3, v5

    .line 538
    mul-long v3, v3, v24

    .line 540
    aput-wide v3, v14, v23

    .line 542
    aput v22, v15, v23

    .line 544
    aget v3, v13, v23

    .line 546
    int-to-long v3, v3

    .line 547
    add-long v27, v27, v3

    .line 549
    add-int v5, v5, v29

    .line 551
    sub-int v3, p0, v29

    .line 553
    add-int/lit8 v23, v23, 0x1

    .line 555
    move/from16 v4, v30

    .line 557
    goto :goto_10

    .line 558
    :cond_14
    move/from16 v30, v4

    .line 560
    add-int/lit8 v4, v30, 0x1

    .line 562
    move/from16 v3, v26

    .line 564
    goto :goto_f

    .line 565
    :cond_15
    int-to-long v3, v5

    .line 566
    mul-long v3, v3, v24

    .line 568
    int-to-long v5, v6

    .line 569
    move-object/from16 v39, v0

    .line 571
    move-wide/from16 v40, v3

    .line 573
    move/from16 v28, v7

    .line 575
    move-object/from16 v24, v9

    .line 577
    move-object/from16 v26, v11

    .line 579
    move/from16 v35, v12

    .line 581
    move-object/from16 v30, v15

    .line 583
    move-object v4, v1

    .line 584
    :goto_11
    move-object/from16 v27, v13

    .line 586
    goto/16 :goto_20

    .line 588
    :cond_16
    new-array v3, v4, [J

    .line 590
    new-array v8, v4, [I

    .line 592
    move/from16 p1, v5

    .line 594
    new-array v5, v4, [J

    .line 596
    move/from16 v24, v7

    .line 598
    new-array v7, v4, [I

    .line 600
    move/from16 v33, p1

    .line 602
    move-object/from16 p1, v11

    .line 604
    move/from16 v30, v12

    .line 606
    move-object/from16 v34, v15

    .line 608
    move/from16 v12, v16

    .line 610
    move-wide/from16 v26, v17

    .line 612
    move-wide/from16 v28, v26

    .line 614
    move/from16 v36, v21

    .line 616
    move/from16 v31, v24

    .line 618
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 619
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x4bd1

    const/16 v16, 0x0

    .line 622
    const/16 v35, 0x29bc

    const/16 v35, 0x0

    .line 624
    move-object/from16 v21, v10

    .line 626
    move-wide/from16 v24, v28

    .line 628
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 629
    :goto_12
    if-ge v10, v4, :cond_22

    .line 631
    move-wide/from16 v37, v24

    .line 633
    move/from16 v24, v22

    .line 635
    :goto_13
    if-nez v16, :cond_18

    .line 637
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/f6;->a()Z

    .line 640
    move-result v24

    .line 641
    move-object/from16 v39, v0

    .line 643
    if-eqz v24, :cond_17

    .line 645
    move-object/from16 v25, v1

    .line 647
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/f6;->d:J

    .line 649
    move-wide/from16 v37, v0

    .line 651
    iget v0, v13, Lcom/google/android/gms/internal/ads/f6;->c:I

    .line 653
    move/from16 v16, v0

    .line 655
    move-object/from16 v1, v25

    .line 657
    move-object/from16 v0, v39

    .line 659
    goto :goto_13

    .line 660
    :cond_17
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 661
    :goto_14
    move-object/from16 v25, v1

    .line 663
    goto :goto_15

    .line 664
    :cond_18
    move-object/from16 v39, v0

    .line 666
    move/from16 v0, v16

    .line 668
    goto :goto_14

    .line 669
    :goto_15
    if-nez v24, :cond_19

    .line 671
    const-string v0, "Unexpected end of chunk data"

    .line 673
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 683
    move-result-object v1

    .line 684
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 687
    move-result-object v3

    .line 688
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 691
    move-result-object v4

    .line 692
    move-object v13, v1

    .line 693
    move-object v14, v3

    .line 694
    move-object v7, v4

    .line 695
    move v4, v10

    .line 696
    goto/16 :goto_19

    .line 698
    :cond_19
    if-nez p0, :cond_1a

    .line 700
    goto :goto_17

    .line 701
    :cond_1a
    :goto_16
    if-nez v35, :cond_1c

    .line 703
    if-lez v36, :cond_1b

    .line 705
    add-int/lit8 v36, v36, -0x1

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 710
    move-result v35

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 714
    move-result v11

    .line 715
    goto :goto_16

    .line 716
    :cond_1b
    const/16 v35, 0x6220

    const/16 v35, 0x0

    .line 718
    :cond_1c
    add-int/lit8 v35, v35, -0x1

    .line 720
    :goto_17
    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/h6;->g()I

    .line 723
    move-result v1

    .line 724
    move-object/from16 v40, v3

    .line 726
    move/from16 v24, v4

    .line 728
    int-to-long v3, v1

    .line 729
    add-long v28, v28, v3

    .line 731
    if-le v1, v15, :cond_1d

    .line 733
    move v15, v1

    .line 734
    :cond_1d
    aput-wide v37, v40, v10

    .line 736
    aput v1, v8, v10

    .line 738
    move/from16 v16, v0

    .line 740
    int-to-long v0, v11

    .line 741
    add-long v0, v26, v0

    .line 743
    aput-wide v0, v5, v10

    .line 745
    aput v32, v7, v10

    .line 747
    if-ne v10, v12, :cond_1e

    .line 749
    aput v22, v7, v10

    .line 751
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_1e
    if-eqz p1, :cond_1f

    .line 760
    if-ne v10, v12, :cond_1f

    .line 762
    add-int/lit8 v31, v31, -0x1

    .line 764
    if-lez v31, :cond_1f

    .line 766
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 769
    move-result v0

    .line 770
    add-int/lit8 v0, v0, -0x1

    .line 772
    move v12, v0

    .line 773
    :cond_1f
    int-to-long v0, v14

    .line 774
    add-long v26, v26, v0

    .line 776
    add-int/lit8 v0, v30, -0x1

    .line 778
    if-nez v0, :cond_21

    .line 780
    if-lez v33, :cond_20

    .line 782
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 785
    move-result v0

    .line 786
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 789
    move-result v1

    .line 790
    add-int/lit8 v33, v33, -0x1

    .line 792
    move/from16 v30, v0

    .line 794
    move v14, v1

    .line 795
    goto :goto_18

    .line 796
    :cond_20
    const/16 v30, 0x1932

    const/16 v30, 0x0

    .line 798
    goto :goto_18

    .line 799
    :cond_21
    move/from16 v30, v0

    .line 801
    :goto_18
    add-long v0, v37, v3

    .line 803
    add-int/lit8 v16, v16, -0x1

    .line 805
    add-int/lit8 v10, v10, 0x1

    .line 807
    move/from16 v4, v24

    .line 809
    move-object/from16 v3, v40

    .line 811
    move-wide/from16 v49, v0

    .line 813
    move-object/from16 v1, v25

    .line 815
    move-wide/from16 v24, v49

    .line 817
    move-object/from16 v0, v39

    .line 819
    goto/16 :goto_12

    .line 821
    :cond_22
    move-object/from16 v39, v0

    .line 823
    move-object/from16 v25, v1

    .line 825
    move-object/from16 v40, v3

    .line 827
    move/from16 v24, v4

    .line 829
    move-object v14, v5

    .line 830
    move-object v13, v8

    .line 831
    move-object/from16 v0, v40

    .line 833
    :goto_19
    int-to-long v10, v11

    .line 834
    add-long v10, v26, v10

    .line 836
    if-eqz p0, :cond_24

    .line 838
    :goto_1a
    if-lez v36, :cond_24

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_23

    .line 846
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 847
    goto :goto_1b

    .line 848
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 851
    add-int/lit8 v36, v36, -0x1

    .line 853
    goto :goto_1a

    .line 854
    :cond_24
    move/from16 v1, v22

    .line 856
    :goto_1b
    if-nez v31, :cond_2a

    .line 858
    if-nez v30, :cond_29

    .line 860
    if-nez v16, :cond_28

    .line 862
    if-nez v33, :cond_27

    .line 864
    if-nez v35, :cond_26

    .line 866
    if-nez v1, :cond_25

    .line 868
    move-object/from16 p0, v0

    .line 870
    move/from16 p1, v4

    .line 872
    move-object/from16 v16, v7

    .line 874
    move-object/from16 v4, v25

    .line 876
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 877
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 878
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 879
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 880
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 881
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 882
    goto/16 :goto_1d

    .line 884
    :cond_25
    move-object/from16 p0, v0

    .line 886
    move/from16 p1, v4

    .line 888
    move-object/from16 v16, v7

    .line 890
    move-object/from16 v24, v9

    .line 892
    move-object/from16 v4, v25

    .line 894
    move-wide/from16 v25, v10

    .line 896
    goto/16 :goto_1f

    .line 898
    :cond_26
    move-object/from16 p0, v0

    .line 900
    move v0, v1

    .line 901
    move/from16 p1, v4

    .line 903
    move-object/from16 v16, v7

    .line 905
    move-object/from16 v4, v25

    .line 907
    move/from16 v12, v35

    .line 909
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 910
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 911
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 912
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 913
    goto :goto_1d

    .line 914
    :cond_27
    move-object/from16 p0, v0

    .line 916
    move v0, v1

    .line 917
    move/from16 p1, v4

    .line 919
    move-object/from16 v16, v7

    .line 921
    move-object/from16 v4, v25

    .line 923
    move/from16 v8, v33

    .line 925
    move/from16 v12, v35

    .line 927
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 928
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 929
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 930
    goto :goto_1d

    .line 931
    :cond_28
    move-object/from16 p0, v0

    .line 933
    move v0, v1

    .line 934
    move/from16 p1, v4

    .line 936
    move/from16 v5, v16

    .line 938
    move-object/from16 v4, v25

    .line 940
    move/from16 v8, v33

    .line 942
    move/from16 v12, v35

    .line 944
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 945
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 946
    :goto_1c
    move-object/from16 v16, v7

    .line 948
    goto :goto_1d

    .line 949
    :cond_29
    move-object/from16 p0, v0

    .line 951
    move v0, v1

    .line 952
    move/from16 p1, v4

    .line 954
    move/from16 v5, v16

    .line 956
    move-object/from16 v4, v25

    .line 958
    move/from16 v3, v30

    .line 960
    move/from16 v8, v33

    .line 962
    move/from16 v12, v35

    .line 964
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 965
    goto :goto_1c

    .line 966
    :cond_2a
    move-object/from16 p0, v0

    .line 968
    move v0, v1

    .line 969
    move/from16 p1, v4

    .line 971
    move/from16 v5, v16

    .line 973
    move-object/from16 v4, v25

    .line 975
    move/from16 v3, v30

    .line 977
    move/from16 v1, v31

    .line 979
    move/from16 v8, v33

    .line 981
    move/from16 v12, v35

    .line 983
    goto :goto_1c

    .line 984
    :goto_1d
    iget v7, v4, Lcom/google/android/gms/internal/ads/z6;->a:I

    .line 986
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 989
    move-result-object v21

    .line 990
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 993
    move-result v21

    .line 994
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 997
    move-result-object v23

    .line 998
    add-int/lit8 v21, v21, 0x42

    .line 1000
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1003
    move-result v23

    .line 1004
    add-int v23, v23, v21

    .line 1006
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    move-result-object v21

    .line 1010
    add-int/lit8 v23, v23, 0x23

    .line 1012
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1015
    move-result v21

    .line 1016
    add-int v21, v21, v23

    .line 1018
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1021
    move-result-object v23

    .line 1022
    add-int/lit8 v21, v21, 0x1a

    .line 1024
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1027
    move-result v23

    .line 1028
    add-int v23, v23, v21

    .line 1030
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1033
    move-result-object v21

    .line 1034
    add-int/lit8 v23, v23, 0x21

    .line 1036
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1039
    move-result v21

    .line 1040
    add-int v21, v21, v23

    .line 1042
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1045
    move-result-object v23

    .line 1046
    add-int/lit8 v21, v21, 0x24

    .line 1048
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1051
    move-result v23

    .line 1052
    move-object/from16 v24, v9

    .line 1054
    move/from16 v9, v22

    .line 1056
    if-eq v9, v0, :cond_2b

    .line 1058
    const-string v0, ", ctts invalid"

    .line 1060
    goto :goto_1e

    .line 1061
    :cond_2b
    const-string v0, ""

    .line 1063
    :goto_1e
    add-int v21, v21, v23

    .line 1065
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1070
    move-result v23

    .line 1071
    move-wide/from16 v25, v10

    .line 1073
    add-int v10, v23, v21

    .line 1075
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1078
    const-string v10, "Inconsistent stbl box for track "

    .line 1080
    const-string v11, ": remainingSynchronizationSamples "

    .line 1082
    invoke-static {v9, v10, v7, v11, v1}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1085
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 1087
    const-string v7, ", remainingSamplesInChunk "

    .line 1089
    invoke-static {v9, v1, v3, v7, v5}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1092
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 1094
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 1096
    invoke-static {v9, v1, v8, v3, v12}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1099
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :goto_1f
    move/from16 v35, p1

    .line 1111
    move-object/from16 v30, v16

    .line 1113
    move-wide/from16 v40, v25

    .line 1115
    move-wide/from16 v5, v28

    .line 1117
    move-object/from16 v26, p0

    .line 1119
    move/from16 v28, v15

    .line 1121
    goto/16 :goto_11

    .line 1123
    :goto_20
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/z6;->f:J

    .line 1125
    cmp-long v0, v11, v17

    .line 1127
    const-wide/32 v15, 0x7fffffff

    .line 1130
    if-lez v0, :cond_2c

    .line 1132
    const-wide/16 v0, 0x8

    .line 1134
    mul-long v7, v5, v0

    .line 1136
    const-wide/32 v9, 0xf4240

    .line 1139
    sget-object v13, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1141
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1144
    move-result-wide v0

    .line 1145
    cmp-long v3, v0, v17

    .line 1147
    if-lez v3, :cond_2c

    .line 1149
    cmp-long v3, v0, v15

    .line 1151
    if-gez v3, :cond_2c

    .line 1153
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 1158
    move-object/from16 v5, v39

    .line 1160
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 1163
    long-to-int v0, v0

    .line 1164
    iput v0, v3, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 1166
    new-instance v0, Lcom/google/android/gms/internal/ads/ax1;

    .line 1168
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 1171
    new-instance v1, Lcom/google/android/gms/internal/ads/y6;

    .line 1173
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/z6;)V

    .line 1176
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 1178
    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    .line 1180
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/y6;)V

    .line 1183
    move-object v1, v0

    .line 1184
    goto :goto_21

    .line 1185
    :cond_2c
    move-object v1, v4

    .line 1186
    :goto_21
    iget v0, v1, Lcom/google/android/gms/internal/ads/z6;->b:I

    .line 1188
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 1190
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->j:Lcom/google/android/gms/internal/ads/r71;

    .line 1192
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z6;->c:J

    .line 1194
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1196
    const-wide/32 v42, 0xf4240

    .line 1199
    move-wide/from16 v44, v9

    .line 1201
    move-object/from16 v46, v11

    .line 1203
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1206
    move-result-wide v33

    .line 1207
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/t71;->n(Ljava/util/AbstractCollection;)[I

    .line 1210
    move-result-object v31

    .line 1211
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z6;->i:Lcom/google/android/gms/internal/ads/r71;

    .line 1213
    if-nez v12, :cond_2d

    .line 1215
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/pq0;->w([JJ)V

    .line 1218
    new-instance v24, Lcom/google/android/gms/internal/ads/c7;

    .line 1220
    move-object/from16 v25, v1

    .line 1222
    move-object/from16 v29, v14

    .line 1224
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/z6;[J[II[J[I[IZJI)V

    .line 1227
    return-object v24

    .line 1228
    :cond_2d
    iget v13, v12, Lcom/google/android/gms/internal/ads/r71;->x:I

    .line 1230
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 1231
    if-ne v13, v5, :cond_32

    .line 1233
    if-ne v0, v5, :cond_32

    .line 1235
    array-length v5, v14

    .line 1236
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 1237
    if-lt v5, v6, :cond_31

    .line 1239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 1243
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1246
    move-result-wide v20

    .line 1247
    move v7, v5

    .line 1248
    move v8, v6

    .line 1249
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1252
    move-result-wide v5

    .line 1253
    move-wide/from16 v44, v9

    .line 1255
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z6;->d:J

    .line 1257
    move/from16 v19, v7

    .line 1259
    move-wide/from16 p0, v15

    .line 1261
    move v15, v8

    .line 1262
    move-wide/from16 v7, v44

    .line 1264
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1267
    move-result-wide v5

    .line 1268
    move-wide/from16 v46, v9

    .line 1270
    move-wide v9, v7

    .line 1271
    add-long v5, v20, v5

    .line 1273
    add-int/lit8 v7, v19, -0x1

    .line 1275
    const/4 v8, 0x7

    const/4 v8, 0x4

    .line 1276
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1279
    move-result v8

    .line 1280
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1283
    move-result v8

    .line 1284
    move-object/from16 v25, v1

    .line 1286
    add-int/lit8 v1, v19, -0x4

    .line 1288
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1291
    move-result v1

    .line 1292
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1295
    move-result v1

    .line 1296
    aget-wide v33, v14, v15

    .line 1298
    cmp-long v7, v33, v20

    .line 1300
    if-gtz v7, :cond_2e

    .line 1302
    aget-wide v7, v14, v8

    .line 1304
    cmp-long v7, v20, v7

    .line 1306
    if-gez v7, :cond_2e

    .line 1308
    aget-wide v7, v14, v1

    .line 1310
    cmp-long v1, v7, v5

    .line 1312
    if-gez v1, :cond_2e

    .line 1314
    const-wide/16 v7, 0x2

    .line 1316
    add-long v7, v40, v7

    .line 1318
    cmp-long v1, v5, v7

    .line 1320
    if-gtz v1, :cond_2e

    .line 1322
    sub-long v5, v40, v5

    .line 1324
    move-wide/from16 v7, v17

    .line 1326
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1329
    move-result-wide v15

    .line 1330
    const/16 v19, 0x177a

    const/16 v19, 0x0

    .line 1332
    aget-wide v5, v14, v19

    .line 1334
    sub-long v5, v20, v5

    .line 1336
    iget v1, v3, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 1338
    int-to-long v7, v1

    .line 1339
    const-wide/16 v17, 0x0

    .line 1341
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1344
    move-result-wide v20

    .line 1345
    move-wide v5, v15

    .line 1346
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1349
    move-result-wide v5

    .line 1350
    cmp-long v1, v20, v17

    .line 1352
    if-nez v1, :cond_2f

    .line 1354
    cmp-long v1, v5, v17

    .line 1356
    if-eqz v1, :cond_2e

    .line 1358
    const-wide/16 v7, 0x0

    .line 1360
    goto :goto_23

    .line 1361
    :cond_2e
    :goto_22
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 1362
    goto :goto_24

    .line 1363
    :cond_2f
    move-wide/from16 v7, v20

    .line 1365
    :goto_23
    cmp-long v1, v7, p0

    .line 1367
    if-gtz v1, :cond_2e

    .line 1369
    cmp-long v1, v5, p0

    .line 1371
    if-lez v1, :cond_30

    .line 1373
    goto :goto_22

    .line 1374
    :cond_30
    long-to-int v0, v7

    .line 1375
    iput v0, v2, Lcom/google/android/gms/internal/ads/x2;->a:I

    .line 1377
    long-to-int v0, v5

    .line 1378
    iput v0, v2, Lcom/google/android/gms/internal/ads/x2;->b:I

    .line 1380
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/pq0;->w([JJ)V

    .line 1383
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 1384
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1387
    move-result-wide v42

    .line 1388
    const-wide/32 v44, 0xf4240

    .line 1391
    move-object/from16 v48, v11

    .line 1393
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1396
    move-result-wide v33

    .line 1397
    new-instance v24, Lcom/google/android/gms/internal/ads/c7;

    .line 1399
    move-object/from16 v29, v14

    .line 1401
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/z6;[J[II[J[I[IZJI)V

    .line 1404
    return-object v24

    .line 1405
    :cond_31
    move-object/from16 v25, v1

    .line 1407
    goto :goto_22

    .line 1408
    :cond_32
    move-object/from16 v25, v1

    .line 1410
    :goto_24
    if-ne v13, v5, :cond_35

    .line 1412
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 1413
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1416
    move-result-wide v1

    .line 1417
    const-wide/16 v17, 0x0

    .line 1419
    cmp-long v1, v1, v17

    .line 1421
    if-nez v1, :cond_34

    .line 1423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1429
    move-result-wide v0

    .line 1430
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 1431
    :goto_25
    array-length v3, v14

    .line 1432
    if-ge v2, v3, :cond_33

    .line 1434
    aget-wide v3, v14, v2

    .line 1436
    sub-long v5, v3, v0

    .line 1438
    const-wide/32 v7, 0xf4240

    .line 1441
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1443
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1446
    move-result-wide v3

    .line 1447
    aput-wide v3, v14, v2

    .line 1449
    add-int/lit8 v2, v2, 0x1

    .line 1451
    goto :goto_25

    .line 1452
    :cond_33
    sub-long v5, v40, v0

    .line 1454
    const-wide/32 v7, 0xf4240

    .line 1457
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1459
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1462
    move-result-wide v33

    .line 1463
    new-instance v24, Lcom/google/android/gms/internal/ads/c7;

    .line 1465
    move-object/from16 v29, v14

    .line 1467
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/z6;[J[II[J[I[IZJI)V

    .line 1470
    return-object v24

    .line 1471
    :cond_34
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 1472
    :cond_35
    move-object/from16 v29, v14

    .line 1474
    move-object/from16 v1, v25

    .line 1476
    move-object/from16 v2, v26

    .line 1478
    move-object/from16 v14, v27

    .line 1480
    move-object/from16 v15, v30

    .line 1482
    if-ne v0, v5, :cond_36

    .line 1484
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 1485
    goto :goto_26

    .line 1486
    :cond_36
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 1487
    :goto_26
    new-array v5, v13, [I

    .line 1489
    new-array v6, v13, [I

    .line 1491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 1495
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 1496
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 1497
    const/16 v16, 0x76fb

    const/16 v16, 0x0

    .line 1499
    :goto_27
    if-ge v7, v13, :cond_44

    .line 1501
    move-object/from16 v27, v14

    .line 1503
    move-object/from16 v30, v15

    .line 1505
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1508
    move-result-wide v14

    .line 1509
    const-wide/16 v20, -0x1

    .line 1511
    cmp-long v20, v14, v20

    .line 1513
    if-eqz v20, :cond_43

    .line 1515
    move-object/from16 v20, v5

    .line 1517
    move-object/from16 v21, v6

    .line 1519
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1522
    move-result-wide v5

    .line 1523
    move-wide/from16 v44, v9

    .line 1525
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z6;->d:J

    .line 1527
    move/from16 v23, v11

    .line 1529
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1531
    move-object/from16 p0, v29

    .line 1533
    move-object/from16 v29, v2

    .line 1535
    move/from16 v2, v23

    .line 1537
    move-object/from16 v23, v21

    .line 1539
    move-object/from16 v21, v20

    .line 1541
    move-object/from16 v20, v12

    .line 1543
    move-object/from16 v12, p0

    .line 1545
    move/from16 p0, v0

    .line 1547
    move-object/from16 v26, v1

    .line 1549
    move/from16 v25, v7

    .line 1551
    move v1, v8

    .line 1552
    move/from16 v0, v35

    .line 1554
    move-wide/from16 v7, v44

    .line 1556
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1559
    move-result-wide v5

    .line 1560
    move-wide v9, v7

    .line 1561
    add-long/2addr v5, v14

    .line 1562
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 1563
    invoke-static {v12, v14, v15, v7}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 1566
    move-result v8

    .line 1567
    aput v8, v21, v25

    .line 1569
    invoke-static {v12, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1572
    move-result v7

    .line 1573
    if-gez v7, :cond_37

    .line 1575
    not-int v7, v7

    .line 1576
    goto :goto_2a

    .line 1577
    :cond_37
    :goto_28
    add-int/lit8 v8, v7, 0x1

    .line 1579
    array-length v11, v12

    .line 1580
    if-ge v8, v11, :cond_39

    .line 1582
    aget-wide v14, v12, v8

    .line 1584
    cmp-long v11, v14, v5

    .line 1586
    if-eqz v11, :cond_38

    .line 1588
    goto :goto_29

    .line 1589
    :cond_38
    move v7, v8

    .line 1590
    goto :goto_28

    .line 1591
    :cond_39
    :goto_29
    if-nez p0, :cond_3a

    .line 1593
    move v7, v8

    .line 1594
    :cond_3a
    :goto_2a
    add-int/lit8 v8, v7, -0x1

    .line 1596
    move v11, v8

    .line 1597
    move v8, v7

    .line 1598
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 1599
    :goto_2b
    array-length v14, v12

    .line 1600
    if-ge v8, v14, :cond_3d

    .line 1602
    aget-wide v14, v12, v8

    .line 1604
    cmp-long v14, v14, v5

    .line 1606
    if-gez v14, :cond_3b

    .line 1608
    move v11, v8

    .line 1609
    goto :goto_2c

    .line 1610
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1612
    iget v14, v3, Lcom/google/android/gms/internal/ads/ax1;->q:I

    .line 1614
    if-le v7, v14, :cond_3c

    .line 1616
    goto :goto_2d

    .line 1617
    :cond_3c
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    .line 1619
    goto :goto_2b

    .line 1620
    :cond_3d
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    .line 1622
    aput v11, v23, v25

    .line 1624
    aget v5, v21, v25

    .line 1626
    :goto_2e
    aget v6, v21, v25

    .line 1628
    if-lez v6, :cond_3e

    .line 1630
    aget v7, v30, v6

    .line 1632
    const/16 v22, 0x4f41

    const/16 v22, 0x1

    .line 1634
    and-int/lit8 v7, v7, 0x1

    .line 1636
    if-nez v7, :cond_3f

    .line 1638
    add-int/lit8 v6, v6, -0x1

    .line 1640
    aput v6, v21, v25

    .line 1642
    goto :goto_2e

    .line 1643
    :cond_3e
    const/16 v22, 0x4d73

    const/16 v22, 0x1

    .line 1645
    :cond_3f
    if-nez v6, :cond_40

    .line 1647
    const/16 v19, 0x5ba2

    const/16 v19, 0x0

    .line 1649
    aget v7, v30, v19

    .line 1651
    and-int/lit8 v7, v7, 0x1

    .line 1653
    if-nez v7, :cond_41

    .line 1655
    aput v5, v21, v25

    .line 1657
    :goto_2f
    aget v6, v21, v25

    .line 1659
    aget v5, v23, v25

    .line 1661
    if-ge v6, v5, :cond_41

    .line 1663
    aget v5, v30, v6

    .line 1665
    and-int/lit8 v5, v5, 0x1

    .line 1667
    if-nez v5, :cond_41

    .line 1669
    add-int/lit8 v6, v6, 0x1

    .line 1671
    aput v6, v21, v25

    .line 1673
    const/16 v22, 0x4e21

    const/16 v22, 0x1

    .line 1675
    goto :goto_2f

    .line 1676
    :cond_40
    const/16 v19, 0x1669

    const/16 v19, 0x0

    .line 1678
    :cond_41
    aget v5, v23, v25

    .line 1680
    sub-int v7, v5, v6

    .line 1682
    add-int/2addr v7, v1

    .line 1683
    if-eq v2, v6, :cond_42

    .line 1685
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 1686
    goto :goto_30

    .line 1687
    :cond_42
    move/from16 v1, v19

    .line 1689
    :goto_30
    or-int v1, v16, v1

    .line 1691
    move/from16 v16, v1

    .line 1693
    move v11, v5

    .line 1694
    move v8, v7

    .line 1695
    goto :goto_31

    .line 1696
    :cond_43
    move/from16 p0, v0

    .line 1698
    move-object/from16 v26, v1

    .line 1700
    move-object/from16 v21, v5

    .line 1702
    move-object/from16 v23, v6

    .line 1704
    move/from16 v25, v7

    .line 1706
    move v1, v8

    .line 1707
    move-object/from16 v20, v12

    .line 1709
    move-object/from16 v12, v29

    .line 1711
    move/from16 v0, v35

    .line 1713
    const/16 v19, 0x77b8

    const/16 v19, 0x0

    .line 1715
    move-object/from16 v29, v2

    .line 1717
    move v2, v11

    .line 1718
    :goto_31
    add-int/lit8 v7, v25, 0x1

    .line 1720
    move/from16 v35, v0

    .line 1722
    move-object/from16 v5, v21

    .line 1724
    move-object/from16 v6, v23

    .line 1726
    move-object/from16 v1, v26

    .line 1728
    move-object/from16 v14, v27

    .line 1730
    move-object/from16 v2, v29

    .line 1732
    move-object/from16 v15, v30

    .line 1734
    move/from16 v0, p0

    .line 1736
    move-object/from16 v29, v12

    .line 1738
    move-object/from16 v12, v20

    .line 1740
    goto/16 :goto_27

    .line 1742
    :cond_44
    move-object/from16 v26, v1

    .line 1744
    move-object/from16 v21, v5

    .line 1746
    move-object/from16 v23, v6

    .line 1748
    move v1, v8

    .line 1749
    move-object/from16 v20, v12

    .line 1751
    move-object/from16 v27, v14

    .line 1753
    move-object/from16 v30, v15

    .line 1755
    move-object/from16 v12, v29

    .line 1757
    move/from16 v0, v35

    .line 1759
    const/16 v19, 0x646d

    const/16 v19, 0x0

    .line 1761
    move-object/from16 v29, v2

    .line 1763
    if-eq v1, v0, :cond_45

    .line 1765
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 1766
    goto :goto_32

    .line 1767
    :cond_45
    move/from16 v0, v19

    .line 1769
    :goto_32
    or-int v0, v16, v0

    .line 1771
    if-eqz v0, :cond_46

    .line 1773
    new-array v2, v1, [J

    .line 1775
    goto :goto_33

    .line 1776
    :cond_46
    move-object/from16 v2, v29

    .line 1778
    :goto_33
    if-eqz v0, :cond_47

    .line 1780
    new-array v5, v1, [I

    .line 1782
    move-object v14, v5

    .line 1783
    :goto_34
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 1784
    goto :goto_35

    .line 1785
    :cond_47
    move-object/from16 v14, v27

    .line 1787
    goto :goto_34

    .line 1788
    :goto_35
    if-ne v5, v0, :cond_48

    .line 1790
    move/from16 v28, v19

    .line 1792
    :cond_48
    if-eqz v0, :cond_49

    .line 1794
    new-array v5, v1, [I

    .line 1796
    move-object v15, v5

    .line 1797
    goto :goto_36

    .line 1798
    :cond_49
    move-object/from16 v15, v30

    .line 1800
    :goto_36
    if-eqz v0, :cond_4a

    .line 1802
    new-instance v5, Ljava/util/ArrayList;

    .line 1804
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1807
    goto :goto_37

    .line 1808
    :cond_4a
    move-object/from16 v5, v24

    .line 1810
    :goto_37
    new-array v1, v1, [J

    .line 1812
    move/from16 v6, v19

    .line 1814
    move v7, v6

    .line 1815
    move v8, v7

    .line 1816
    const-wide/16 v33, 0x0

    .line 1818
    :goto_38
    if-ge v6, v13, :cond_50

    .line 1820
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1823
    move-result-wide v24

    .line 1824
    aget v11, v21, v6

    .line 1826
    move/from16 p0, v7

    .line 1828
    aget v7, v23, v6

    .line 1830
    move/from16 p1, v0

    .line 1832
    if-eqz v0, :cond_4b

    .line 1834
    sub-int v0, v7, v11

    .line 1836
    move-object/from16 v16, v1

    .line 1838
    move-object/from16 v1, v29

    .line 1840
    invoke-static {v1, v11, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1843
    move-object/from16 v1, v27

    .line 1845
    invoke-static {v1, v11, v14, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1848
    move-object/from16 v1, v30

    .line 1850
    invoke-static {v1, v11, v15, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1853
    goto :goto_39

    .line 1854
    :cond_4b
    move-object/from16 v16, v1

    .line 1856
    move-object/from16 v1, v30

    .line 1858
    :goto_39
    move/from16 v0, v28

    .line 1860
    move/from16 v28, v8

    .line 1862
    move v8, v11

    .line 1863
    move v11, v0

    .line 1864
    move/from16 v0, p0

    .line 1866
    :goto_3a
    if-ge v8, v7, :cond_4f

    .line 1868
    move/from16 p0, v0

    .line 1870
    move-object/from16 v30, v1

    .line 1872
    move/from16 p2, v7

    .line 1874
    move-object/from16 v7, v26

    .line 1876
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/z6;->d:J

    .line 1878
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1880
    const-wide/32 v35, 0xf4240

    .line 1883
    move-wide/from16 v37, v0

    .line 1885
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1888
    move-result-wide v0

    .line 1889
    aget-wide v35, v12, v8

    .line 1891
    sub-long v35, v35, v24

    .line 1893
    move/from16 v31, v8

    .line 1895
    const-wide/32 v7, 0xf4240

    .line 1898
    move-wide/from16 v37, v0

    .line 1900
    move v0, v11

    .line 1901
    move-object/from16 v1, v26

    .line 1903
    move-object/from16 v11, v39

    .line 1905
    move-object/from16 v26, v4

    .line 1907
    move-object v4, v5

    .line 1908
    move-wide/from16 v49, v35

    .line 1910
    move/from16 v35, p2

    .line 1912
    move/from16 v36, v31

    .line 1914
    move-object/from16 v31, v12

    .line 1916
    move v12, v6

    .line 1917
    move-wide/from16 v5, v49

    .line 1919
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1922
    move-result-wide v5

    .line 1923
    const-wide/16 v17, 0x0

    .line 1925
    cmp-long v7, v5, v17

    .line 1927
    if-gez v7, :cond_4c

    .line 1929
    move/from16 v22, v19

    .line 1931
    :goto_3b
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 1932
    goto :goto_3c

    .line 1933
    :cond_4c
    const/16 v22, 0x2e52

    const/16 v22, 0x1

    .line 1935
    goto :goto_3b

    .line 1936
    :goto_3c
    xor-int/lit8 v8, v22, 0x1

    .line 1938
    or-int v7, v8, p0

    .line 1940
    add-long v5, v37, v5

    .line 1942
    aput-wide v5, v16, v28

    .line 1944
    if-eqz p1, :cond_4d

    .line 1946
    aget v5, v14, v28

    .line 1948
    if-le v5, v0, :cond_4d

    .line 1950
    aget v11, v27, v36

    .line 1952
    goto :goto_3d

    .line 1953
    :cond_4d
    move v11, v0

    .line 1954
    :goto_3d
    if-eqz p1, :cond_4e

    .line 1956
    if-nez v32, :cond_4e

    .line 1958
    aget v0, v15, v28

    .line 1960
    const/16 v22, 0x6ccf

    const/16 v22, 0x1

    .line 1962
    and-int/lit8 v0, v0, 0x1

    .line 1964
    if-eqz v0, :cond_4e

    .line 1966
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    move-result-object v0

    .line 1970
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1973
    :cond_4e
    add-int/lit8 v28, v28, 0x1

    .line 1975
    add-int/lit8 v8, v36, 0x1

    .line 1977
    move-object v5, v4

    .line 1978
    move v0, v7

    .line 1979
    move v6, v12

    .line 1980
    move-object/from16 v4, v26

    .line 1982
    move-object/from16 v12, v31

    .line 1984
    move/from16 v7, v35

    .line 1986
    move-object/from16 v26, v1

    .line 1988
    move-object/from16 v1, v30

    .line 1990
    goto/16 :goto_3a

    .line 1991
    :cond_4f
    move/from16 p0, v0

    .line 1993
    move-object/from16 v30, v1

    .line 1995
    move v0, v11

    .line 1996
    move-object/from16 v31, v12

    .line 1998
    move-object/from16 v1, v26

    .line 2000
    const-wide/16 v17, 0x0

    .line 2002
    move-object/from16 v26, v4

    .line 2004
    move-object v4, v5

    .line 2005
    move v12, v6

    .line 2006
    move-object/from16 v5, v20

    .line 2008
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 2011
    move-result-wide v6

    .line 2012
    add-long v33, v6, v33

    .line 2014
    add-int/lit8 v6, v12, 0x1

    .line 2016
    move/from16 v7, p0

    .line 2018
    move/from16 v8, v28

    .line 2020
    move-object/from16 v12, v31

    .line 2022
    move/from16 v28, v0

    .line 2024
    move-object v5, v4

    .line 2025
    move-object/from16 v4, v26

    .line 2027
    move/from16 v0, p1

    .line 2029
    move-object/from16 v26, v1

    .line 2031
    move-object/from16 v1, v16

    .line 2033
    goto/16 :goto_38

    .line 2035
    :cond_50
    move-object/from16 v16, v1

    .line 2037
    move-object v4, v5

    .line 2038
    move/from16 p0, v7

    .line 2040
    move-object/from16 v1, v26

    .line 2042
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/z6;->d:J

    .line 2044
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2046
    const-wide/32 v35, 0xf4240

    .line 2049
    move-wide/from16 v37, v5

    .line 2051
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 2054
    move-result-wide v33

    .line 2055
    if-eqz p0, :cond_51

    .line 2057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 2062
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 2065
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 2066
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/fw1;->t:Z

    .line 2068
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 2070
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 2073
    new-instance v0, Lcom/google/android/gms/internal/ads/y6;

    .line 2075
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/z6;)V

    .line 2078
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 2080
    new-instance v1, Lcom/google/android/gms/internal/ads/z6;

    .line 2082
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/y6;)V

    .line 2085
    :cond_51
    move-object/from16 v25, v1

    .line 2087
    new-instance v24, Lcom/google/android/gms/internal/ads/c7;

    .line 2089
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t71;->n(Ljava/util/AbstractCollection;)[I

    .line 2092
    move-result-object v31

    .line 2093
    array-length v0, v2

    .line 2094
    move/from16 v35, v0

    .line 2096
    move-object/from16 v26, v2

    .line 2098
    move-object/from16 v27, v14

    .line 2100
    move-object/from16 v30, v15

    .line 2102
    move-object/from16 v29, v16

    .line 2104
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/z6;[J[II[J[I[IZJI)V

    .line 2107
    return-object v24

    .line 2108
    :cond_52
    const-string v0, "Track has no sample table size information"

    .line 2110
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 2111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    nop

    .array-data 1
        -0x6bt
        -0x62t
        -0x29t
        0xet
        -0x70t
        0x4et
        -0xet
        0x56t
        0x50t
        -0x4et
        0x20t
        -0x58t
        0x59t
        -0x2t
        0x65t
        -0x4ft
        0x66t
        -0x14t
        0x57t
        0x44t
        -0x30t
        -0x68t
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/ads/sv0;)Landroid/util/Pair;
    .locals 14

    .line 1
    const v0, 0x656c7374

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 14
    const/16 v0, 0x219a

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 33
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v4, v1, :cond_a

    .line 40
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 41
    if-ne v0, v7, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 46
    move-result-wide v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 51
    move-result-wide v8

    .line 52
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 54
    array-length v11, v2

    .line 55
    const v12, 0x7fffffff

    .line 58
    if-le v10, v11, :cond_4

    .line 60
    shr-int/lit8 v13, v11, 0x1

    .line 62
    add-int/2addr v11, v13

    .line 63
    add-int/2addr v11, v7

    .line 64
    if-ge v11, v10, :cond_2

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 69
    move-result v10

    .line 70
    add-int v11, v10, v10

    .line 72
    :cond_2
    if-gez v11, :cond_3

    .line 74
    move v11, v12

    .line 75
    :cond_3
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 78
    move-result-object v2

    .line 79
    :cond_4
    aput-wide v8, v2, v5

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    if-ne v0, v7, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 88
    move-result-wide v8

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 93
    move-result v8

    .line 94
    int-to-long v8, v8

    .line 95
    :goto_2
    add-int/lit8 v10, v6, 0x1

    .line 97
    array-length v11, v3

    .line 98
    if-le v10, v11, :cond_8

    .line 100
    shr-int/lit8 v13, v11, 0x1

    .line 102
    add-int/2addr v11, v13

    .line 103
    add-int/2addr v11, v7

    .line 104
    if-ge v11, v10, :cond_6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 109
    move-result v10

    .line 110
    add-int v11, v10, v10

    .line 112
    :cond_6
    if-gez v11, :cond_7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move v12, v11

    .line 116
    :goto_3
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    move-result-object v3

    .line 120
    :cond_8
    aput-wide v8, v3, v6

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->N()S

    .line 127
    move-result v8

    .line 128
    if-ne v8, v7, :cond_9

    .line 130
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 131
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string v0, "Unsupported media rate."

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/ads/r71;->y:Lcom/google/android/gms/internal/ads/r71;

    .line 147
    if-nez v5, :cond_b

    .line 149
    move-object v0, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/r71;

    .line 153
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/r71;-><init>([JI)V

    .line 156
    :goto_4
    if-nez v6, :cond_c

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/r71;

    .line 161
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/r71;-><init>([JI)V

    .line 164
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .array-data 1
        0x76t
        -0x26t
        0x63t
        0x2ft
        -0x7dt
        0x4t
        0x6t
        0x2ct
        -0x10t
        0x2dt
        -0x40t
        -0x26t
        0x5bt
        -0x20t
        -0x49t
        -0x23t
        0x46t
        0x7t
        -0x5ct
        0x22t
        -0x8t
        0xbt
        0x64t
        0x29t
        -0x19t
        0x24t
        -0x69t
        -0x71t
        -0x6ct
        -0x5at
        0x2dt
        -0x25t
        -0x3at
        -0x3dt
        0x62t
        -0x1et
        -0x6ct
        -0x30t
        0x3et
        0x21t
        -0x1ct
        -0x1bt
        -0x20t
        0x26t
        0x45t
    .end array-data
.end method

.method public static i(Lcom/google/android/gms/internal/ads/kl0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/cv1;Lcom/google/android/gms/internal/ads/n3;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/ads/m80;->A:[I

    sget-object v9, Lcom/google/android/gms/internal/ads/m80;->y:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v10, 0x4

    const/4 v10, 0x6

    const/16 v11, 0x41d4

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x1

    const/16 v10, 0x4393

    const/16 v10, 0x10

    if-eqz v13, :cond_1

    if-ne v13, v12, :cond_2

    :cond_1
    move/from16 v18, v15

    goto :goto_5

    :cond_2
    if-ne v13, v15, :cond_a1

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-eqz v21, :cond_4

    if-eqz v19, :cond_3

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v14, v19

    goto :goto_2

    .line 12
    :cond_3
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/pq0;->c(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_4

    :cond_4
    if-eqz v19, :cond_5

    .line 14
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/pq0;->b(ILjava/nio/ByteOrder;)I

    move-result v14

    :goto_4
    if-nez v14, :cond_6

    const/4 v14, 0x5

    const/4 v14, -0x1

    .line 16
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    move v11, v12

    move v12, v13

    const/4 v15, 0x4

    const/4 v15, 0x0

    goto :goto_6

    .line 17
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v12

    const/4 v14, 0x0

    const/4 v14, 0x6

    .line 18
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->f()I

    move-result v14

    .line 20
    iget v15, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 21
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v15

    const/4 v11, 0x4

    const/4 v11, 0x1

    if-ne v13, v11, :cond_7

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    :cond_7
    move v11, v14

    const/4 v14, 0x3

    const/4 v14, -0x1

    :goto_6
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_8

    const/4 v11, 0x5

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v12, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v13, :cond_9

    const/16 v11, 0x63e1

    const/16 v11, 0x1f40

    :goto_7
    const/4 v12, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const v10, 0x73617762

    if-ne v1, v10, :cond_a

    const/16 v1, 0x6af7

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_7

    .line 24
    :cond_a
    :goto_8
    iget v10, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_d

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/j6;->k(Lcom/google/android/gms/internal/ads/kl0;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_b

    const/4 v6, 0x6

    const/4 v6, 0x0

    goto :goto_9

    .line 27
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/a7;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/cv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v6

    .line 28
    :goto_9
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/a7;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/a7;

    aput-object v1, v8, p9

    :cond_c
    move v1, v13

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    :cond_d
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_e

    move-object v9, v2

    goto/16 :goto_e

    :cond_e
    const v9, 0x65632d33

    if-ne v1, v9, :cond_f

    move-object/from16 v9, v27

    goto/16 :goto_e

    :cond_f
    const v9, 0x61632d34

    if-ne v1, v9, :cond_10

    move-object v9, v8

    goto/16 :goto_e

    :cond_10
    const v9, 0x64747363

    if-ne v1, v9, :cond_11

    .line 31
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v9, 0x64747368

    if-eq v1, v9, :cond_26

    const v9, 0x6474736c

    if-ne v1, v9, :cond_12

    goto/16 :goto_d

    :cond_12
    const v9, 0x64747365

    if-ne v1, v9, :cond_13

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v9, 0x64747378

    if-ne v1, v9, :cond_14

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    const v9, 0x73616d72

    if-ne v1, v9, :cond_15

    const-string v9, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v9, 0x73617762

    if-ne v1, v9, :cond_16

    const-string v9, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v9, 0x736f7774

    if-ne v1, v9, :cond_18

    :goto_a
    move/from16 v14, v18

    :cond_17
    :goto_b
    move-object/from16 v9, v28

    goto/16 :goto_e

    :cond_18
    const v9, 0x74776f73

    if-ne v1, v9, :cond_19

    const/high16 v9, 0x10000000

    move v14, v9

    goto :goto_b

    :cond_19
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1a

    const/4 v9, 0x5

    const/4 v9, -0x1

    if-ne v14, v9, :cond_17

    goto :goto_a

    :cond_1a
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_25

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1b

    goto :goto_c

    :cond_1b
    const v9, 0x6d686131

    if-ne v1, v9, :cond_1c

    const-string v9, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_1d

    move-object v9, v13

    goto :goto_e

    :cond_1d
    const v9, 0x616c6163

    if-ne v1, v9, :cond_1e

    const-string v9, "audio/alac"

    goto :goto_e

    :cond_1e
    const v9, 0x616c6177

    if-ne v1, v9, :cond_1f

    const-string v9, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v9, 0x756c6177

    if-ne v1, v9, :cond_20

    const-string v9, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v9, 0x4f707573

    if-ne v1, v9, :cond_21

    const-string v9, "audio/opus"

    goto :goto_e

    :cond_21
    const v9, 0x664c6143

    if-ne v1, v9, :cond_22

    const-string v9, "audio/flac"

    goto :goto_e

    :cond_22
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_23

    const-string v9, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v9, 0x69616d66

    if-ne v1, v9, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_e

    :cond_24
    const/4 v9, 0x7

    const/4 v9, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v9, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v9, "audio/vnd.dts.hd"

    :goto_e
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/16 v24, 0x257b

    const/16 v24, 0x0

    const/16 v30, 0x159b

    const/16 v30, 0x0

    const/16 v31, 0x55a7

    const/16 v31, 0x0

    :goto_f
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_9e

    .line 32
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v3, 0x3

    const/4 v3, 0x1

    :goto_10
    move/from16 p9, v12

    goto :goto_11

    :cond_27
    const/4 v3, 0x7

    const/4 v3, 0x0

    goto :goto_10

    .line 34
    :goto_11
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2a

    add-int/lit8 v3, v10, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v4

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 40
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 42
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v12, v3, v4}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    if-nez v14, :cond_29

    .line 45
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v14

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x5907

    const/16 v21, 0x4

    move v9, v1

    move v13, v3

    goto/16 :goto_61

    .line 46
    :cond_29
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/q51;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v14

    :goto_13
    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_14
    const/4 v13, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x1e05

    const/16 v21, 0x4

    move v9, v1

    goto/16 :goto_61

    :cond_2a
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v10, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v4, v3, [B

    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v0, v4, v12, v3}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    if-nez v14, :cond_2b

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v14

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4a77

    const/16 v21, 0x4

    move v9, v1

    move v13, v12

    move/from16 v12, p9

    goto/16 :goto_61

    .line 51
    :cond_2b
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/q51;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v14

    goto :goto_13

    :cond_2c
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_15
    move-object/from16 v44, v14

    move/from16 v11, v25

    :goto_16
    const/4 v13, 0x6

    const/4 v13, 0x0

    const/16 v21, 0x7578

    const/16 v21, 0x4

    goto/16 :goto_60

    :cond_2d
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_98

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v3, v13, :cond_32

    .line 52
    iget v3, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    if-lt v3, v10, :cond_2e

    const/4 v13, 0x4

    const/4 v13, 0x1

    :goto_17
    const/4 v4, 0x6

    const/4 v4, 0x0

    goto :goto_18

    :cond_2e
    const/4 v13, 0x2

    const/4 v13, 0x0

    goto :goto_17

    .line 53
    :goto_18
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    :goto_19
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_31

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v13, 0x1

    const/4 v13, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 56
    :goto_1a
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_30

    add-int v4, v35, v4

    move v3, v4

    goto :goto_19

    :cond_30
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x32c6

    const/16 v14, 0x8

    const/16 v21, 0x720a

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_5c

    :cond_31
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, 0x1

    const/4 v13, -0x1

    const/16 v14, 0x2da8

    const/16 v14, 0x8

    const/16 v21, 0x693b

    const/16 v21, 0x4

    move-object v2, v0

    const/4 v0, 0x4

    const/4 v0, -0x1

    goto/16 :goto_5c

    :cond_32
    const v4, 0x62747274

    if-ne v3, v4, :cond_33

    add-int/lit8 v3, v10, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v3, 0x6

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/i1;

    invoke-direct {v10, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/i1;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_14

    :cond_33
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x7

    const/4 v12, 0x3

    if-ne v3, v4, :cond_35

    add-int/lit8 v3, v34, 0x8

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->a(Lcom/google/android/gms/internal/ads/kl0;)V

    move/from16 v13, v18

    .line 66
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v33

    .line 67
    aget v13, v29, v33

    const/16 v10, 0x7960

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 69
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v10

    aget v10, v26, v10

    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v33

    if-eqz v33, :cond_34

    add-int/lit8 v10, v10, 0x1

    :cond_34
    const/4 v12, 0x1

    const/4 v12, 0x5

    .line 71
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v12

    sget-object v33, Lcom/google/android/gms/internal/ads/m80;->B:[I

    .line 72
    aget v12, v33, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/fw1;

    .line 75
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 76
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 78
    iput v10, v4, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 79
    iput v13, v4, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 80
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 81
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 82
    iput v12, v4, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 83
    iput v12, v4, Lcom/google/android/gms/internal/ads/fw1;->i:I

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 85
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 86
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v40, v11

    goto/16 :goto_15

    :cond_35
    const v4, 0x64656333

    const/16 v13, 0x74cd

    const/16 v13, 0xd

    if-ne v3, v4, :cond_3a

    add-int/lit8 v3, v34, 0x8

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 90
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->a(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 91
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 92
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v10, 0x5

    const/4 v10, 0x2

    .line 93
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v33

    .line 94
    aget v10, v29, v33

    move-object/from16 v38, v2

    const/16 v2, 0x2e9

    const/16 v2, 0xa

    .line 95
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 96
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v2

    aget v2, v26, v2

    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v2, v2, 0x1

    :cond_36
    const/4 v12, 0x2

    const/4 v12, 0x3

    .line 98
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v12, 0x3

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v33

    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    move/from16 v20, v2

    if-lez v33, :cond_38

    const/4 v2, 0x1

    const/4 v2, 0x6

    .line 101
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 102
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v2, v20, 0x2

    goto :goto_1b

    :cond_37
    move/from16 v2, v20

    .line 103
    :goto_1b
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    :cond_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v12

    move/from16 v40, v11

    const/4 v11, 0x4

    const/4 v11, 0x7

    if-le v12, v11, :cond_39

    .line 104
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v11

    if-eqz v11, :cond_39

    const-string v11, "audio/eac3-joc"

    goto :goto_1c

    :cond_39
    move-object/from16 v11, v27

    .line 106
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/fw1;

    .line 108
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 109
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 111
    iput v2, v4, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 112
    iput v10, v4, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 113
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 114
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 115
    iput v13, v4, Lcom/google/android/gms/internal/ads/fw1;->i:I

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    .line 117
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 118
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    goto/16 :goto_15

    :cond_3a
    move-object/from16 v38, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x6606

    const/16 v12, 0x9

    if-ne v3, v2, :cond_7a

    add-int/lit8 v2, v34, 0x8

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 120
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 122
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->a(Lcom/google/android/gms/internal/ads/kl0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v41

    const/4 v13, 0x4

    const/4 v13, 0x3

    .line 123
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v4

    const/4 v13, 0x7

    const/4 v13, 0x1

    if-gt v4, v13, :cond_79

    const/4 v11, 0x4

    const/4 v11, 0x7

    .line 124
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v10

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v11

    if-eq v13, v11, :cond_3b

    const v11, 0xac44

    :goto_1d
    const/4 v13, 0x5

    const/4 v13, 0x4

    goto :goto_1e

    :cond_3b
    const v11, 0xbb80

    goto :goto_1d

    .line 126
    :goto_1e
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 127
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v12

    const/4 v13, 0x5

    const/4 v13, 0x1

    if-le v10, v13, :cond_3d

    if-eqz v4, :cond_3c

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x5b54

    const/16 v13, 0x10

    .line 129
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x467e

    const/16 v13, 0x80

    .line 131
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    goto :goto_1f

    .line 132
    :cond_3c
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_1f
    const/4 v13, 0x1

    const/4 v13, 0x1

    if-ne v4, v13, :cond_3f

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x4cb2

    const/16 v10, 0x42

    if-lt v13, v10, :cond_3e

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    goto :goto_20

    .line 136
    :cond_3e
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    throw v0

    :cond_3f
    move/from16 v43, v10

    .line 138
    :goto_20
    new-instance v10, Lcom/google/android/gms/internal/ads/a2;

    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcom/google/android/gms/internal/ads/a2;->a:Z

    const/4 v13, 0x2

    const/4 v13, -0x1

    iput v13, v10, Lcom/google/android/gms/internal/ads/a2;->b:I

    iput v13, v10, Lcom/google/android/gms/internal/ads/a2;->c:I

    const/4 v13, 0x6

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcom/google/android/gms/internal/ads/a2;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x4

    const/4 v14, 0x2

    iput v14, v10, Lcom/google/android/gms/internal/ads/a2;->e:I

    iput v13, v10, Lcom/google/android/gms/internal/ads/a2;->f:I

    const/4 v13, 0x2

    const/4 v13, 0x0

    iput v13, v10, Lcom/google/android/gms/internal/ads/a2;->g:I

    const/4 v13, 0x5

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_69

    if-nez v4, :cond_40

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v12

    const/4 v14, 0x7

    const/4 v14, 0x5

    .line 141
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v33

    .line 142
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x49f6

    const/16 v33, 0x0

    goto :goto_25

    :cond_40
    move/from16 v45, v12

    const/16 v14, 0x69b7

    const/16 v14, 0x8

    .line 143
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 144
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v9

    const/16 v14, 0x6f17

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_41

    const/16 v9, 0x66eb

    const/16 v9, 0x10

    .line 145
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_22
    const/4 v14, 0x0

    const/4 v14, 0x2

    goto :goto_23

    :cond_41
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_22

    :goto_23
    if-le v12, v14, :cond_42

    mul-int/lit8 v1, v1, 0x8

    .line 146
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_21

    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x55f8

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    const/4 v14, 0x5

    .line 147
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v1

    const/16 v14, 0x303f

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_43

    const/4 v14, 0x6

    const/4 v14, 0x1

    goto :goto_24

    :cond_43
    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_24
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x41cb

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 148
    :goto_25
    iput v9, v10, Lcom/google/android/gms/internal/ads/a2;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_44

    if-nez v45, :cond_44

    const/4 v14, 0x7

    const/4 v14, 0x6

    if-eq v12, v14, :cond_45

    :cond_44
    const/4 v14, 0x2

    const/4 v14, 0x3

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v0, 0x4

    const/4 v0, 0x7

    goto/16 :goto_3a

    .line 149
    :goto_27
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v0

    iput v0, v10, Lcom/google/android/gms/internal/ads/a2;->g:I

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v14, 0x1

    const/4 v14, 0x5

    .line 151
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    :cond_46
    const/4 v14, 0x7

    const/4 v14, 0x2

    .line 152
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v0, 0x1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_48

    if-eq v9, v0, :cond_47

    if-ne v9, v14, :cond_48

    move v9, v14

    .line 153
    :cond_47
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    :cond_48
    const/4 v14, 0x6

    const/4 v14, 0x5

    .line 154
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/16 v14, 0x1d60

    const/16 v14, 0xa

    .line 155
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    if-ne v4, v0, :cond_52

    if-lez v9, :cond_49

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v14

    iput-boolean v14, v10, Lcom/google/android/gms/internal/ads/a2;->a:Z

    :cond_49
    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/a2;->a:Z

    if-eqz v14, :cond_4e

    if-eq v9, v0, :cond_4b

    const/4 v14, 0x0

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4a

    const/16 v49, 0x2ade

    const/16 v49, 0x2

    :goto_28
    const/4 v14, 0x0

    const/4 v14, 0x5

    goto :goto_2a

    :cond_4a
    move v0, v9

    :goto_29
    const/16 v14, 0x67b

    const/16 v14, 0x18

    goto :goto_2c

    :cond_4b
    const/16 v49, 0x6349

    const/16 v49, 0x1

    goto :goto_28

    .line 157
    :goto_2a
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v0

    if-ltz v0, :cond_4c

    const/16 v14, 0x5039

    const/16 v14, 0xf

    if-gt v0, v14, :cond_4c

    iput v0, v10, Lcom/google/android/gms/internal/ads/a2;->b:I

    :cond_4c
    const/16 v14, 0x3e04

    const/16 v14, 0xb

    if-lt v0, v14, :cond_4d

    const/16 v14, 0x7a68

    const/16 v14, 0xe

    if-gt v0, v14, :cond_4d

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/a2;->d:Z

    const/4 v14, 0x3

    const/4 v14, 0x2

    .line 159
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v0

    iput v0, v10, Lcom/google/android/gms/internal/ads/a2;->e:I

    goto :goto_2b

    :cond_4d
    const/4 v14, 0x7

    const/4 v14, 0x2

    :goto_2b
    move/from16 v0, v49

    goto :goto_29

    .line 160
    :goto_2c
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v14, 0x6

    const/4 v14, 0x1

    goto :goto_2d

    :cond_4e
    move v14, v0

    move v0, v9

    :goto_2d
    if-eq v9, v14, :cond_50

    const/4 v14, 0x6

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4f

    goto :goto_2e

    :cond_4f
    move/from16 v49, v0

    goto :goto_30

    :cond_50
    const/4 v14, 0x7

    const/4 v14, 0x2

    .line 161
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 163
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 164
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    const/16 v14, 0xad3

    const/16 v14, 0x8

    .line 166
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v9, :cond_53

    .line 167
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x6de1

    const/16 v14, 0x8

    goto :goto_2f

    :cond_52
    move/from16 v49, v9

    :cond_53
    :goto_30
    if-nez v42, :cond_5c

    if-eqz v45, :cond_54

    goto/16 :goto_38

    .line 168
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    if-eqz v12, :cond_5a

    const/4 v14, 0x1

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x7

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x1

    const/4 v14, 0x3

    if-eq v12, v14, :cond_58

    const/4 v0, 0x6

    const/4 v0, 0x4

    if-eq v12, v0, :cond_58

    const/4 v14, 0x4

    const/4 v14, 0x5

    if-eq v12, v14, :cond_55

    const/4 v0, 0x7

    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v9

    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v9, :cond_5e

    const/16 v14, 0x2212

    const/16 v14, 0x8

    .line 170
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_55
    if-nez v49, :cond_57

    .line 171
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/l31;->G(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/a2;)V

    :cond_56
    :goto_32
    const/16 v49, 0x25c9

    const/16 v49, 0x0

    goto :goto_39

    :cond_57
    const/4 v14, 0x7

    const/4 v14, 0x3

    .line 172
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v0

    const/4 v9, 0x4

    const/4 v9, 0x0

    :goto_33
    const/16 v18, 0x4475

    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_5e

    .line 173
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/l31;->M(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/a2;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_58
    if-nez v49, :cond_59

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x3

    :goto_34
    if-ge v0, v14, :cond_56

    .line 174
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/l31;->G(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/a2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_59
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_35
    const/4 v14, 0x6

    const/4 v14, 0x3

    if-ge v0, v14, :cond_5e

    .line 175
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/l31;->M(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/a2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_5a
    if-nez v49, :cond_5b

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x2

    :goto_36
    if-ge v0, v14, :cond_56

    .line 176
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/l31;->G(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/a2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5b
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_37
    const/4 v14, 0x5

    const/4 v14, 0x2

    if-ge v0, v14, :cond_5e

    .line 177
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/l31;->M(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/a2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5c
    :goto_38
    if-nez v49, :cond_5d

    .line 178
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/l31;->G(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/a2;)V

    goto :goto_32

    .line 179
    :cond_5d
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/l31;->M(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/a2;)V

    .line 180
    :cond_5e
    :goto_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v0

    if-eqz v0, :cond_60

    move/from16 v9, v49

    goto/16 :goto_26

    .line 182
    :goto_3a
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v12

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v12, :cond_5f

    const/16 v0, 0x4414

    const/16 v0, 0xf

    .line 183
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x6

    const/4 v0, 0x7

    goto :goto_3b

    :cond_5f
    move/from16 v49, v9

    :cond_60
    if-lez v49, :cond_65

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v0

    const/16 v9, 0x4b6d

    const/16 v9, 0x42

    if-ge v0, v9, :cond_61

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3c

    :cond_61
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v0, 0x7

    const/4 v0, 0x1

    :goto_3c
    if-eqz v0, :cond_62

    goto :goto_3d

    .line 186
    :cond_62
    const-string v0, "Can\'t parse bitrate DSI."

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    throw v0

    .line 188
    :cond_63
    :goto_3d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    const/16 v9, 0x7ab

    const/16 v9, 0x10

    .line 190
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    const/4 v14, 0x4

    const/4 v14, 0x5

    .line 192
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v0

    const/4 v12, 0x0

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v0, :cond_64

    const/4 v14, 0x0

    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/16 v14, 0x77e5

    const/16 v14, 0x8

    .line 194
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_64
    :goto_3f
    const/16 v14, 0x2d37

    const/16 v14, 0x8

    goto :goto_40

    :cond_65
    const/16 v9, 0x4cf0

    const/16 v9, 0x10

    goto :goto_3f

    .line 195
    :goto_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    const/4 v12, 0x6

    const/4 v12, 0x1

    if-ne v4, v12, :cond_67

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_66

    sub-int/2addr v1, v0

    .line 196
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    goto :goto_41

    .line 197
    :cond_66
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    throw v0

    .line 199
    :cond_67
    :goto_41
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/a2;->a:Z

    if-eqz v0, :cond_6a

    iget v0, v10, Lcom/google/android/gms/internal/ads/a2;->b:I

    const/4 v1, 0x3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_68

    goto :goto_42

    .line 200
    :cond_68
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    throw v0

    :cond_69
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x319c

    const/16 v9, 0x10

    const/16 v14, 0x221b

    const/16 v14, 0x8

    .line 201
    :cond_6a
    :goto_42
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/a2;->a:Z

    const/16 v1, 0x10ef

    const/16 v1, 0xc

    if-eqz v0, :cond_70

    iget v0, v10, Lcom/google/android/gms/internal/ads/a2;->b:I

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/a2;->d:Z

    iget v4, v10, Lcom/google/android/gms/internal/ads/a2;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v12, 0x4c91

    const/16 v12, 0xb

    const/16 v35, 0x66bf

    const/16 v35, -0x1

    goto :goto_44

    :pswitch_0
    const/16 v12, 0x6062

    const/16 v12, 0xb

    const/16 v35, 0x7cc3

    const/16 v35, 0x18

    goto :goto_44

    :pswitch_1
    const/16 v12, 0x4f55

    const/16 v12, 0xb

    const/16 v35, 0x786d

    const/16 v35, 0xe

    goto :goto_44

    :pswitch_2
    const/16 v12, 0x639a

    const/16 v12, 0xb

    const/16 v35, 0x548f

    const/16 v35, 0xd

    goto :goto_44

    :pswitch_3
    move/from16 v35, v1

    :goto_43
    const/16 v12, 0x325

    const/16 v12, 0xb

    goto :goto_44

    :pswitch_4
    const/16 v12, 0x1999

    const/16 v12, 0xb

    const/16 v35, 0x723a

    const/16 v35, 0xb

    goto :goto_44

    :pswitch_5
    move/from16 v35, v14

    goto :goto_43

    :pswitch_6
    const/16 v12, 0x4cb6

    const/16 v12, 0xb

    const/16 v35, 0x1353

    const/16 v35, 0x7

    goto :goto_44

    :pswitch_7
    const/16 v12, 0x6cb8    # 3.9001E-41f

    const/16 v12, 0xb

    const/16 v35, 0x279c

    const/16 v35, 0x6

    goto :goto_44

    :pswitch_8
    const/16 v12, 0x79df

    const/16 v12, 0xb

    const/16 v35, 0x4c92

    const/16 v35, 0x5

    goto :goto_44

    :pswitch_9
    const/16 v12, 0x32e8

    const/16 v12, 0xb

    const/16 v35, 0x3459

    const/16 v35, 0x3

    goto :goto_44

    :pswitch_a
    const/16 v12, 0x3cab

    const/16 v12, 0xb

    const/16 v35, 0x178c

    const/16 v35, 0x2

    goto :goto_44

    :pswitch_b
    const/16 v12, 0x8d1

    const/16 v12, 0xb

    const/16 v35, 0x1614

    const/16 v35, 0x1

    :goto_44
    if-eq v0, v12, :cond_6c

    if-eq v0, v1, :cond_6c

    const/16 v1, 0x78c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6c

    const/16 v1, 0x401

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6b

    goto :goto_46

    :cond_6b
    :goto_45
    move/from16 v0, v35

    goto/16 :goto_47

    :cond_6c
    :goto_46
    if-nez v3, :cond_6d

    add-int/lit8 v35, v35, -0x2

    :cond_6d
    if-eqz v4, :cond_6f

    const/4 v12, 0x0

    const/4 v12, 0x1

    if-eq v4, v12, :cond_6e

    goto :goto_45

    :cond_6e
    add-int/lit8 v0, v35, -0x2

    goto :goto_47

    :cond_6f
    add-int/lit8 v0, v35, -0x4

    goto :goto_47

    .line 202
    :cond_70
    iget v0, v10, Lcom/google/android/gms/internal/ads/a2;->c:I

    if-lez v0, :cond_71

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Lcom/google/android/gms/internal/ads/a2;->g:I

    const/4 v12, 0x0

    const/4 v12, 0x4

    if-ne v1, v12, :cond_77

    const/16 v1, 0x874

    const/16 v1, 0x11

    if-ne v0, v1, :cond_77

    const/16 v0, 0x52fc

    const/16 v0, 0x15

    goto :goto_47

    :cond_71
    iget v0, v10, Lcom/google/android/gms/internal/ads/a2;->g:I

    if-eqz v0, :cond_72

    const/4 v12, 0x1

    const/4 v12, 0x1

    if-eq v0, v12, :cond_76

    const/4 v13, 0x7

    const/4 v13, 0x2

    if-eq v0, v13, :cond_75

    const/4 v12, 0x2

    const/4 v12, 0x3

    if-eq v0, v12, :cond_74

    const/4 v12, 0x0

    const/4 v12, 0x4

    if-eq v0, v12, :cond_73

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AC-4 level "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v0, 0x0

    const/4 v0, 0x2

    goto :goto_47

    :cond_73
    move v0, v1

    goto :goto_47

    :cond_74
    const/16 v0, 0x3cfb

    const/16 v0, 0xa

    goto :goto_47

    :cond_75
    move v0, v14

    goto :goto_47

    :cond_76
    const/4 v0, 0x1

    const/4 v0, 0x6

    :cond_77
    :goto_47
    if-lez v0, :cond_78

    .line 204
    iget v1, v10, Lcom/google/android/gms/internal/ads/a2;->f:I

    iget v3, v10, Lcom/google/android/gms/internal/ads/a2;->g:I

    .line 205
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 206
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 207
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 208
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 209
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 211
    iput v0, v3, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 212
    iput v11, v3, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 213
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 214
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 215
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/fw1;->j:Ljava/lang/String;

    .line 216
    new-instance v0, Lcom/google/android/gms/internal/ads/ax1;

    .line 217
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 218
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_16

    .line 219
    :cond_78
    const-string v0, "Cannot determine channel count of presentation."

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    throw v0

    .line 221
    :cond_79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    throw v0

    :cond_7a
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const/16 v9, 0x20bc

    const/16 v9, 0x10

    const/16 v14, 0x19bf

    const/16 v14, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_7c

    if-lez v15, :cond_7b

    move/from16 v4, p4

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x1

    const/4 v12, 0x2

    :goto_48
    const/4 v13, 0x6

    const/4 v13, 0x0

    const/16 v21, 0x14d6

    const/16 v21, 0x4

    goto/16 :goto_61

    .line 222
    :cond_7b
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v4, 0x3

    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_7d

    const v0, 0x75647473

    if-ne v3, v0, :cond_7e

    :cond_7d
    const/16 v21, 0x2fb9

    const/16 v21, 0x4

    move-object/from16 v2, p0

    move/from16 v9, v48

    goto/16 :goto_5b

    :cond_7e
    const v0, 0x644f7073

    if-ne v3, v0, :cond_7f

    add-int/lit8 v10, v34, 0x8

    add-int/lit8 v11, v40, -0x8

    .line 223
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 224
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 225
    invoke-virtual {v2, v0, v1, v11}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->j([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_49
    move/from16 v4, p4

    move/from16 v12, p9

    move-object v14, v0

    :goto_4a
    move/from16 v9, v48

    goto :goto_48

    :cond_7f
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_80

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 227
    new-array v0, v0, [B

    const/16 v1, 0x137f

    const/16 v1, 0x66

    const/16 v16, 0x731b

    const/16 v16, 0x0

    .line 228
    aput-byte v1, v0, v16

    const/16 v1, 0x33d2

    const/16 v1, 0x4c

    const/16 v20, 0x18ab

    const/16 v20, 0x1

    .line 229
    aput-byte v1, v0, v20

    const/16 v1, 0xcec

    const/16 v1, 0x61

    const/16 v18, 0x5cb8

    const/16 v18, 0x2

    .line 230
    aput-byte v1, v0, v18

    const/16 v1, 0x22e9

    const/16 v1, 0x43

    const/16 v39, 0x5842

    const/16 v39, 0x3

    .line 231
    aput-byte v1, v0, v39

    .line 232
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v12, 0x5

    const/4 v12, 0x4

    .line 233
    invoke-virtual {v2, v0, v12, v11}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v0

    goto :goto_49

    :cond_80
    const v0, 0x616c6163

    if-ne v3, v0, :cond_82

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 235
    new-array v1, v11, [B

    .line 236
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 237
    invoke-virtual {v2, v1, v13, v11}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 238
    sget-object v3, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 239
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v10, 0x2

    const/4 v10, 0x5

    .line 240
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v10

    .line 242
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v11

    const/16 v12, 0x3746

    const/16 v12, 0x14

    .line 244
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 245
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x8e8

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x32ff

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 246
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/pq0;->b(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_81

    const/4 v10, 0x6

    const/4 v10, -0x1

    .line 247
    :cond_81
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v1

    move/from16 v4, p4

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_4a

    :cond_82
    const v1, 0x69616362

    if-ne v3, v1, :cond_90

    add-int/lit8 v10, v34, 0x9

    .line 248
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    move-result v1

    .line 250
    new-array v3, v1, [B

    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 251
    invoke-virtual {v2, v3, v13, v1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 252
    sget-object v1, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    .line 253
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 254
    :goto_4b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    move-result v12

    if-lez v12, :cond_83

    if-eqz v10, :cond_84

    if-nez v11, :cond_83

    goto :goto_4c

    :cond_83
    const/16 v21, 0x5b04

    const/16 v21, 0x4

    goto/16 :goto_55

    .line 255
    :cond_84
    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0xae6

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    move-result v22

    const/4 v0, 0x6

    const/4 v0, 0x4

    if-le v13, v0, :cond_87

    const/16 v0, 0x2ad6

    const/16 v0, 0x18

    if-ge v13, v0, :cond_87

    if-eqz v19, :cond_87

    .line 257
    :goto_4d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v0

    const/16 v4, 0x3bfc

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_86

    .line 258
    :goto_4e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_85

    goto :goto_4f

    :cond_85
    const/16 v4, 0x265

    const/16 v4, 0x80

    goto :goto_4e

    :cond_86
    const/4 v4, 0x2

    const/4 v4, 0x0

    goto :goto_4d

    :cond_87
    :goto_4f
    if-eqz v12, :cond_88

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 261
    :cond_88
    iget v0, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x6a87

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_8a

    const/4 v12, 0x0

    const/4 v12, 0x4

    .line 262
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v4

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v10

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    .line 266
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_89
    const/16 v13, 0x1bd1

    const/16 v13, 0x80

    const/16 v21, 0x7f07

    const/16 v21, 0x4

    goto/16 :goto_54

    :cond_8a
    if-nez v13, :cond_89

    .line 267
    :goto_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v4

    const/16 v13, 0x318f

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_8e

    .line 268
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8d

    .line 269
    :goto_51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_8c

    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 270
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/fl0;

    .line 271
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 272
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/fl0;->a(Lcom/google/android/gms/internal/ads/kl0;)V

    const/4 v9, 0x6

    const/4 v9, 0x5

    .line 273
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v12

    const/16 v9, 0x165c

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_8b

    const/4 v9, 0x1

    const/4 v9, 0x6

    .line 274
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_52

    :cond_8b
    const/4 v9, 0x6

    const/4 v9, 0x6

    :goto_52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x7574

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 275
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v11, v11, v17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_53
    move-object v11, v4

    goto :goto_54

    :cond_8c
    const/16 v21, 0x4d75

    const/16 v21, 0x4

    goto :goto_51

    :cond_8d
    const/16 v21, 0x75bf

    const/16 v21, 0x4

    goto :goto_53

    :cond_8e
    const/16 v21, 0x1134

    const/16 v21, 0x4

    goto :goto_50

    .line 276
    :goto_54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/16 v9, 0x6949

    const/16 v9, 0x10

    goto/16 :goto_4b

    :goto_55
    if-eqz v10, :cond_8f

    if-eqz v11, :cond_8f

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1963

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 278
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 279
    invoke-static {v4, v10, v0, v11}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_8f
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 280
    :goto_56
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v1

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v9, v48

    :goto_57
    const/4 v13, 0x0

    const/4 v13, 0x0

    goto/16 :goto_61

    :cond_90
    const/16 v21, 0x66d

    const/16 v21, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_96

    add-int/lit8 v10, v34, 0xc

    .line 281
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v0

    const/16 v20, 0x21f9

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_91

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_58

    .line 283
    :cond_91
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    :goto_58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_92

    .line 285
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pq0;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_59

    :cond_92
    const v3, 0x6670636d

    if-ne v9, v3, :cond_93

    .line 286
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pq0;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_59

    :cond_93
    move/from16 v0, v23

    :goto_59
    if-nez v0, :cond_94

    const/4 v0, 0x7

    const/4 v0, -0x1

    :cond_94
    const/4 v13, 0x5

    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_95

    move-object/from16 v46, v28

    :cond_95
    move-object/from16 v14, v44

    goto :goto_57

    :cond_96
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    :cond_97
    :goto_5a
    const/4 v13, 0x0

    const/4 v13, 0x0

    goto/16 :goto_60

    .line 287
    :goto_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 288
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    move/from16 v4, p4

    .line 289
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    move-object/from16 v1, v46

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 291
    iput v12, v0, Lcom/google/android/gms/internal/ads/fw1;->G:I

    move/from16 v11, v25

    .line 292
    iput v11, v0, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 293
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 294
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 295
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 296
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 297
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    goto :goto_5a

    :cond_98
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/16 v14, 0x4af9

    const/16 v14, 0x8

    const/16 v21, 0x47b6

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, 0x7

    const/4 v13, -0x1

    :goto_5c
    if-eq v0, v13, :cond_97

    .line 298
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/j6;->j(ILcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_9d

    .line 301
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9b

    .line 302
    sget-object v10, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/q71;

    new-instance v10, Lcom/google/android/gms/internal/ads/kl0;

    .line 303
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 305
    :goto_5d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_99

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl0;->I()I

    move-result v0

    const/16 v2, 0x352a

    const/16 v2, 0xff

    if-ne v0, v2, :cond_99

    .line 306
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    const/4 v13, 0x3

    const/4 v13, 0x1

    goto :goto_5d

    .line 307
    :cond_99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 308
    :goto_5e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    move-result v13

    if-lez v13, :cond_9a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl0;->I()I

    move-result v13

    const/16 v14, 0x6d33

    const/16 v14, 0xff

    if-ne v13, v14, :cond_9a

    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 309
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_5e

    :cond_9a
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    move-result v14

    add-int/2addr v14, v2

    .line 311
    new-array v2, v0, [B

    .line 312
    iget v10, v10, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 314
    new-array v14, v0, [B

    .line 315
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/q51;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_61

    :cond_9b
    move-object/from16 p9, v0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 317
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    array-length v2, v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 318
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/fz;->p(Lcom/google/android/gms/internal/ads/fl0;Z)Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    .line 319
    iget v11, v0, Lcom/google/android/gms/internal/ads/t5;->w:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/t5;->x:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t5;->y:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_5f

    :cond_9c
    move-object/from16 v14, v24

    .line 320
    :goto_5f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_61

    :cond_9d
    move-object/from16 p9, v0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v30, p9

    :goto_60
    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v14, v44

    :goto_61
    add-int v10, v34, v40

    const/16 v18, 0x1375

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v9, v46

    goto/16 :goto_f

    :cond_9e
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 321
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ax1;

    if-nez v0, :cond_a1

    if-eqz v1, :cond_a1

    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 322
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 323
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 325
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fw1;->j:Ljava/lang/String;

    .line 326
    iput v12, v0, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 327
    iput v11, v0, Lcom/google/android/gms/internal/ads/fw1;->I:I

    move/from16 v14, v23

    .line 328
    iput v14, v0, Lcom/google/android/gms/internal/ads/fw1;->J:I

    move-object/from16 v14, v44

    .line 329
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 330
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 331
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_9f

    .line 332
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g6;->w:J

    .line 333
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    move-result v2

    .line 334
    iput v2, v0, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 335
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/g6;->x:J

    .line 336
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    move-result v1

    .line 337
    iput v1, v0, Lcom/google/android/gms/internal/ads/fw1;->i:I

    goto :goto_62

    :cond_9f
    move-object/from16 v1, v31

    if-eqz v1, :cond_a0

    .line 338
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    move-result v2

    .line 340
    iput v2, v0, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 341
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/i1;->b:J

    .line 342
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    move-result v1

    .line 343
    iput v1, v0, Lcom/google/android/gms/internal/ads/fw1;->i:I

    .line 344
    :cond_a0
    :goto_62
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 345
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 346
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    :cond_a1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x66t
        0x10t
        -0x6dt
        0x8t
        0x70t
        0x4et
        0x68t
        0x44t
        -0x5dt
        0x56t
        0x34t
        0x3ft
        0x6ct
        0x14t
        -0x50t
        0x6ct
        0x51t
        0x7at
        0x3ct
        -0x21t
        0x74t
        -0x16t
        -0x1at
        0x64t
        0x4bt
        0x2et
        0x65t
        0x24t
        0x79t
        -0x6et
        0x70t
        -0x46t
        0x5ct
        -0x1ft
    .end array-data
.end method

.method public static j(ILcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g6;
    .locals 13

    .line 1
    add-int/lit8 p0, p0, 0xc

    const/4 v10, 0x1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v11, 0x2

    .line 6
    const/4 v9, 0x1

    move p0, v9

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v12, 0x4

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j6;->l(Lcom/google/android/gms/internal/ads/kl0;)I

    .line 13
    const/4 v9, 0x2

    move v0, v9

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v12, 0x3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    and-int/lit16 v2, v1, 0x80

    const/4 v12, 0x6

    .line 23
    if-eqz v2, :cond_0

    const/4 v10, 0x3

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v11, 0x4

    .line 28
    :cond_0
    const/4 v11, 0x3

    and-int/lit8 v2, v1, 0x40

    const/4 v11, 0x6

    .line 30
    if-eqz v2, :cond_1

    const/4 v12, 0x4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 35
    move-result v9

    move v2, v9

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v11, 0x6

    .line 39
    :cond_1
    const/4 v10, 0x6

    and-int/lit8 v1, v1, 0x20

    const/4 v11, 0x7

    .line 41
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v10, 0x5

    .line 46
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v10, 0x5

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j6;->l(Lcom/google/android/gms/internal/ads/kl0;)I

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 55
    move-result v9

    move v0, v9

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka;->e(I)Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v2, v9

    .line 60
    const-string v9, "audio/mpeg"

    move-object v0, v9

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    move v0, v9

    .line 66
    if-nez v0, :cond_6

    const/4 v11, 0x1

    .line 68
    const-string v9, "audio/vnd.dts"

    move-object v0, v9

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v0, v9

    .line 74
    if-nez v0, :cond_6

    const/4 v10, 0x4

    .line 76
    const-string v9, "audio/vnd.dts.hd"

    move-object v0, v9

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    move v0, v9

    .line 82
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v11, 0x6

    const/4 v9, 0x4

    move v0, v9

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v12, 0x3

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v12, 0x7

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j6;->l(Lcom/google/android/gms/internal/ads/kl0;)I

    .line 103
    move-result v9

    move p0, v9

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    const/4 v12, 0x6

    .line 107
    const/4 v9, 0x0

    move v6, v9

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v11, 0x1

    .line 111
    const-wide/16 p0, 0x0

    const/4 v10, 0x2

    .line 113
    cmp-long v6, v4, p0

    const/4 v12, 0x5

    .line 115
    const-wide/16 v7, -0x1

    const/4 v11, 0x5

    .line 117
    if-gtz v6, :cond_4

    const/4 v12, 0x3

    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    const/4 v12, 0x5

    cmp-long p0, v0, p0

    const/4 v12, 0x7

    .line 122
    if-lez p0, :cond_5

    const/4 v10, 0x1

    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v10, 0x5

    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v10, 0x3

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g6;-><init>(Ljava/lang/String;[BJJ)V

    const/4 v10, 0x5

    .line 132
    return-object v1

    .line 133
    :cond_6
    const/4 v10, 0x4

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v11, 0x6

    .line 135
    const/4 v9, 0x0

    move v3, v9

    .line 136
    const-wide/16 v4, -0x1

    const/4 v11, 0x7

    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g6;-><init>(Ljava/lang/String;[BJJ)V

    const/4 v12, 0x2

    .line 142
    return-object v1

    nop

    .array-data 1
        0x40t
        0x1ct
        -0x4ft
        0x73t
        0x76t
        0x35t
        0x66t
        0x71t
        -0x68t
        0x3t
        0x33t
        0x14t
        -0x4et
        0x77t
        -0xdt
        -0x47t
        -0x2bt
        0x1bt
        0x27t
        0x70t
        0x52t
        -0x48t
        0x15t
        0x0t
        0x21t
        0x1t
        0x68t
        -0x1at
        0x6et
        -0x13t
    .end array-data
.end method

.method public static k(Lcom/google/android/gms/internal/ads/kl0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_11

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_10

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x70ff

    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x1d5

    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_c

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 165
    if-ge v7, v12, :cond_d

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 181
    if-ne v8, v13, :cond_c

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x4e7f

    const/16 v7, 0x10

    .line 230
    new-array v13, v7, [B

    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 235
    if-eqz v10, :cond_b

    .line 237
    if-nez v12, :cond_b

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 248
    move-object/from16 v16, v8

    .line 250
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/a7;

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/a7;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 270
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    .line 273
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_11
    const/16 v16, 0x4528

    const/16 v16, 0x0

    .line 288
    return-object v16

    .array-data 1
        0x6ct
        0x2ct
        -0x5t
        0x56t
        0x15t
        0x1dt
        0x45t
        0x76t
        -0x26t
        -0x4ft
        0x75t
        0x5et
        -0x4dt
        -0x5at
        0x5et
        0x61t
        0x2dt
        -0x5ct
        0x34t
        0x6et
        0x7et
        -0x6at
        0x5dt
        0x43t
        -0x1ct
        -0x5bt
        0x6bt
        -0x3bt
        -0x4ct
        -0x61t
        -0x12t
        -0x61t
        0x55t
        0x5bt
        -0x3et
        0x6t
        -0x19t
        0x38t
        -0x72t
        -0x27t
        -0x48t
        0x26t
        -0x2ft
        0x18t
        0x5bt
        -0x27t
        0x6ct
        0x72t
        0x75t
        0x64t
        0x7t
        0x7t
        0x22t
        -0x25t
        -0x73t
        0x5ft
        0x9t
        0x76t
        0x25t
        -0x4t
        0x6at
        -0x6t
        0x18t
        0x71t
        0x29t
        0x51t
        -0x50t
        0x59t
        0x4at
        0x7dt
        -0x2ct
        0x28t
        -0x3dt
        -0x5dt
        -0x46t
        -0x2dt
        0x3ft
        -0x17t
        0xbt
        -0x72t
        -0x4ct
        0x5t
        0x12t
        0x79t
        -0x42t
        -0x65t
        0x16t
        0x2at
        -0x4bt
        -0x59t
    .end array-data
.end method

.method public static l(Lcom/google/android/gms/internal/ads/kl0;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x4

    .line 7
    :goto_0
    const/16 v5, 0x80

    move v2, v5

    .line 9
    and-int/2addr v0, v2

    const/4 v5, 0x6

    .line 10
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    shl-int/lit8 v1, v1, 0x7

    const/4 v5, 0x5

    .line 18
    and-int/lit8 v2, v0, 0x7f

    const/4 v5, 0x4

    .line 20
    or-int/2addr v1, v2

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    return v1

    nop

    .array-data 1
        -0x66t
        0xat
        0x10t
        0x5at
        -0x6dt
        -0x5et
        -0x7t
        0x2ct
        0x65t
        0x1at
        -0x26t
        0x18t
        0x4ct
        -0x78t
        0x64t
        0x2ft
        -0x13t
        0x39t
        0x53t
        -0x73t
        0x4at
        0x4t
        0x1t
        0x6et
        0x40t
        0x26t
        0x66t
        -0x32t
        0x13t
        0x28t
        0x65t
        -0xbt
        -0x39t
        -0x61t
        0x0t
        0x35t
        0x61t
        -0x71t
        -0x71t
        -0x4bt
        0x35t
        -0x34t
        -0x7t
        -0x3et
        0xbt
        0x63t
        0x52t
        0x5bt
        -0x43t
        -0x31t
        -0x3dt
        0x2ct
        -0x14t
        -0x7bt
        -0x41t
        0x64t
        -0x77t
        0x42t
        0x28t
        0x2dt
        0x69t
        0x2t
        0x22t
        -0x2at
        0x31t
        -0x47t
    .end array-data
.end method
