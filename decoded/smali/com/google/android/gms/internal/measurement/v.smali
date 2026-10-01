.class public final Lcom/google/android/gms/internal/measurement/v;
.super Ljava/util/AbstractMap;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final B:Lcom/google/android/gms/internal/measurement/t;


# instance fields
.field public A:Ljava/lang/String;

.field public final w:[Ljava/lang/Object;

.field public final x:[I

.field public final y:Lcom/google/android/gms/internal/measurement/u;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/v;->B:Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x5

    .line 9
    return-void

    .array-data 1
        -0x1t
        0x1ft
        0x2at
        0x42t
        -0x15t
        0x32t
        -0x6t
        0x67t
        -0x41t
        -0x70t
        -0x24t
        0x55t
        -0x7at
        -0x2ft
        -0x30t
        0x41t
        0x76t
        -0x1dt
        0x29t
        0x20t
        -0x37t
        0xet
        0x7ct
        -0x5ct
        -0x3t
        0x6bt
        0x6at
        0x6ct
        0x74t
        -0x5bt
        0x48t
        0x8t
        0xft
        -0x74t
        0x3ct
        0x30t
        0x41t
        -0x31t
        0x1bt
        0x7t
        -0x2ft
        0x7et
        0x25t
        -0x7t
        -0x54t
        0x20t
        0x4dt
        0x64t
        -0x26t
        0x71t
        0x5t
        0x35t
        0x1ft
        0x41t
        0x56t
        -0x40t
        0x3dt
        -0x34t
        0x55t
        0x23t
        0x12t
        0x7bt
        0x78t
        -0x4at
        0x7et
        0x3dt
        0x43t
        0x10t
        0x60t
        0x41t
        0x45t
        0x4at
        0x10t
        -0x2dt
        -0x6at
        0x7ft
        -0x3ct
        -0x56t
        -0x52t
        0x71t
        -0x7et
        -0x31t
        -0x25t
        0x3ct
        0x68t
        0x49t
        -0x53t
        0x4at
        -0x53t
        -0xct
        0x26t
        0x7ft
        0x4ct
        -0x1at
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x3

    .line 50
    invoke-direct {v4}, Ljava/util/AbstractMap;-><init>()V

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v2, v6

    .line 51
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/v;I)V

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/v;->y:Lcom/google/android/gms/internal/measurement/u;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/v;->z:Ljava/lang/Integer;

    const/4 v6, 0x5

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/v;->A:Ljava/lang/String;

    const/4 v6, 0x7

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 55
    filled-new-array {v0}, [I

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v;->b(II)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    :cond_0
    const/4 v6, 0x7

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    const/4 v6, 0x4

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/v;->x:[I

    const/4 v6, 0x6

    return-void

    .line 57
    :cond_1
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v6

    move-object v0, v6

    .line 58
    throw v0

    const/4 v6, 0x3

    .line 59
    :cond_2
    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v6

    move-object v0, v6

    .line 60
    throw v0

    const/4 v6, 0x5

    .array-data 1
        -0x74t
        0x61t
        0x30t
        0x51t
        -0x3at
        0x49t
        0x6bt
        0x36t
        -0x32t
        -0x7dt
        0x6at
        -0x55t
        -0x9t
        -0x2bt
        0x19t
        0x44t
        -0xft
        0x53t
        0x6t
        -0x56t
        0x6et
        0x16t
        -0xat
        -0x1at
        0x20t
        0x5at
        0x8t
        0x62t
        -0x12t
        0x50t
        0x4ft
        -0x63t
        0x35t
        0x15t
        -0x56t
        0xet
        0x4bt
        -0xet
        0x26t
        -0x55t
        0x1ct
        0x5at
        0x64t
        -0x5at
        -0x16t
        0x6t
        0x71t
        0x7ft
        0x3ct
        0x41t
        -0x51t
        0x38t
        -0x3bt
        -0x68t
        -0x71t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/v;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 2
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/v;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->y:Lcom/google/android/gms/internal/measurement/u;

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->z:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/v;->x:[I

    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v;->x:[I

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v4

    aget v3, v3, v4

    add-int v9, v1, v3

    add-int/lit8 v10, v2, 0x1

    .line 5
    new-array v4, v9, [Ljava/lang/Object;

    .line 6
    new-array v5, v10, [I

    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 7
    aput v2, v5, v11

    .line 8
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/v;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 9
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/v;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v12, v3

    move v13, v11

    move v14, v13

    move v3, v2

    move v2, v14

    :goto_0
    const/4 v15, 0x7

    const/4 v15, 0x1

    if-nez v1, :cond_0

    if-eqz v12, :cond_1

    :cond_0
    add-int/lit8 v16, v2, 0x1

    goto :goto_4

    .line 10
    :cond_1
    aget v1, v5, v11

    sub-int v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v6, v11

    :goto_1
    if-gt v6, v2, :cond_3

    .line 11
    aget v7, v5, v6

    sub-int/2addr v7, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    aget v3, v5, v2

    sub-int v6, v3, v2

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/v;->b(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 15
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    .line 16
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    .line 17
    aget v1, v5, v11

    add-int/2addr v1, v15

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/v;->b(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    :cond_5
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/v;->x:[I

    return-void

    :goto_4
    if-nez v1, :cond_7

    :cond_6
    move-object v8, v1

    goto/16 :goto_b

    :cond_7
    if-nez v12, :cond_8

    goto/16 :goto_a

    .line 19
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    add-int/lit8 v11, v13, 0x1

    add-int/lit8 v8, v14, 0x1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 21
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v15, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/v;I)V

    invoke-direct {v14, v13, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v14, v4, v2

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/measurement/u;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 24
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u;->b()I

    move-result v13

    iget-object v14, v15, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u;->a()I

    move-result v18

    sub-int v13, v13, v18

    if-lt v2, v13, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->b()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    move-result v18

    sub-int v13, v13, v18

    if-ge v12, v13, :cond_9

    goto :goto_6

    .line 25
    :cond_9
    aput v3, v5, v16

    .line 26
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/v;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 27
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/v;->c(I)Ljava/util/Map$Entry;

    move-result-object v12

    move v14, v8

    move v13, v11

    move/from16 v2, v16

    const/4 v8, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x3

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 28
    :cond_a
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u;->b()I

    move-result v13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u;->a()I

    move-result v18

    sub-int v13, v13, v18

    if-ne v2, v13, :cond_b

    const/4 v13, 0x7

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->b()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    move-result v18

    sub-int v13, v13, v18

    if-ne v12, v13, :cond_c

    const/4 v13, 0x2

    const/4 v13, -0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x6

    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_d

    .line 29
    sget-object v13, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u;->a()I

    move-result v13

    add-int/2addr v13, v2

    .line 31
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    .line 32
    aget-object v0, v0, v13

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    move-result v13

    add-int/2addr v13, v12

    move/from16 v18, v2

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    .line 36
    aget-object v2, v2, v13

    .line 37
    sget-object v13, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/measurement/t;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    :goto_8
    if-gez v13, :cond_e

    add-int/lit8 v2, v18, 0x1

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u;->a()I

    move-result v0

    add-int v0, v0, v18

    .line 39
    iget-object v13, v14, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    .line 40
    aget-object v0, v13, v0

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v12, 0x1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    move-result v2

    add-int/2addr v2, v12

    .line 42
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    .line 43
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    .line 44
    aget-object v2, v12, v2

    if-nez v13, :cond_f

    add-int/lit8 v12, v18, 0x1

    move/from16 v19, v12

    move v12, v0

    move-object v0, v2

    move/from16 v2, v19

    goto :goto_9

    :cond_f
    move v12, v0

    move-object v0, v2

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v13, v3, 0x1

    .line 45
    aput-object v0, v4, v3

    move-object/from16 v0, p0

    move v3, v13

    goto/16 :goto_5

    :cond_10
    if-gez v8, :cond_6

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    .line 47
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/v;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    goto :goto_c

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    .line 49
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/v;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v12, v0

    move v3, v1

    move-object v1, v8

    :goto_c
    move/from16 v2, v16

    const/4 v8, 0x2

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    .array-data 1
        -0x72t
        0x2bt
        0x60t
        0x10t
        0x9t
        0x20t
        0x8t
        0x5dt
        -0x7at
        -0x1ft
        0x38t
        0x56t
        -0x72t
        -0x71t
        0x66t
        -0x64t
        0x1at
        0x75t
        0x1ft
        -0x11t
        -0x5bt
    .end array-data
.end method

.method public static b(II)Z
    .locals 3

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    if-le p0, v0, :cond_0

    const/4 v2, 0x5

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v2, 0x5

    .line 7
    mul-int/lit8 p1, p1, 0xa

    const/4 v2, 0x6

    .line 9
    if-le p0, p1, :cond_0

    const/4 v2, 0x5

    .line 11
    const/4 v1, 0x1

    move p0, v1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    .line 14
    return p0

    .array-data 1
        0x6at
        0x2et
        0x4at
        0x24t
        -0x7ft
        -0x7ft
        -0x3t
        0x68t
        0x79t
        -0x1at
        -0x7dt
        0x2at
        0x4ft
        0x6bt
        0x34t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    sub-int/2addr v1, v2

    const/4 v6, 0x7

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    const/4 v6, 0x1

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v5, 0x4

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    const/4 v5, 0x5

    .line 37
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/v;I)V

    const/4 v6, 0x3

    .line 40
    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 43
    aput-object v0, p4, p2

    const/4 v6, 0x4

    .line 45
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    .line 47
    add-int/2addr p3, v1

    const/4 v6, 0x2

    .line 48
    aput p3, p5, p2

    const/4 v5, 0x2

    .line 50
    return p3

    .array-data 1
        0x79t
        0x4t
        0x74t
        0x36t
        0x59t
        -0xct
        -0x5t
        -0x3et
        -0x7bt
        -0x33t
        0x16t
        -0x2at
        -0x53t
        -0x35t
        0x2at
        -0x39t
        -0x11t
        0x28t
        -0x1ft
        0x7ft
        0x9t
        -0x7ft
        -0x79t
        0x62t
        0x52t
        -0x1ct
        0xbt
        -0x33t
        0x66t
        -0x36t
        0x30t
        0x2bt
        0x60t
        0x52t
        0x1bt
        -0x7et
        -0x6et
        -0x3et
        0x2at
        -0x7at
        0xet
        -0x71t
    .end array-data
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/v;->x:[I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x2

    .line 6
    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 10
    aget-object p1, v0, p1

    const/4 v4, 0x1

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return-object p1

    .array-data 1
        0x24t
        -0x5bt
        0x49t
        0x12t
        -0x78t
        0x45t
        -0x54t
        0x12t
        -0x9t
        0x7ct
        -0x2ct
        -0x2dt
        0x4ft
        -0x2ft
        0x11t
        -0x4et
        0x25t
        -0x49t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/v;->y:Lcom/google/android/gms/internal/measurement/u;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4ft
        -0x53t
        0xet
        0x72t
        0x58t
        -0x19t
        0x4at
        0x6dt
        0x4ct
        -0x20t
        -0x11t
        -0x38t
        0x31t
        -0x5bt
        0x57t
        0x4dt
        0x4ct
        -0x32t
        -0x23t
        -0x8t
        -0x31t
        0x16t
        -0xct
        -0x70t
        -0x34t
        0x6t
        -0x59t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/v;->z:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-super {v1}, Ljava/util/AbstractMap;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/v;->z:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/v;->z:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0

    .array-data 1
        0x53t
        0x5t
        0x74t
        0x7at
        0x21t
        0x31t
        -0x68t
        0x29t
        0x10t
        -0x2ft
        -0xdt
        -0x4dt
        0x2bt
        0x71t
        -0x65t
        -0x6t
        0x48t
        -0x64t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/v;->A:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/v;->A:Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/v;->A:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    return-object v0

    .array-data 1
        0x70t
        -0x7ft
        0x4bt
        0x6bt
        -0x31t
        -0x1ct
        -0x26t
        0x7dt
        0x10t
        0x65t
        0x16t
        -0x5t
        0x53t
        0x4et
        -0x5bt
    .end array-data
.end method
