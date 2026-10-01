.class public final Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/g51;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/st1;

.field public b:Lcom/google/android/gms/internal/ads/y;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/gms/internal/ads/i;

.field public f:Ljava/lang/Thread;

.field public g:La4/e;

.field public h:Lcom/google/android/gms/internal/ads/w50;

.field public i:Ljava/lang/Boolean;

.field public final j:Lcom/google/android/gms/internal/ads/iw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g51;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/g51;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x49t
        0x2et
        -0x65t
        0x5dt
        -0xat
        -0x23t
        0x57t
        0x7t
        -0x34t
        -0x25t
        -0x41t
        0x6ft
        0x45t
        -0x2ct
        -0x1dt
        0x20t
        0x2at
        -0x7bt
        0x5at
        0x3ft
        0x68t
        0x78t
        0x2ft
        0x30t
        -0x7ct
        0x4at
        0x6at
        -0x27t
        0x66t
        -0xbt
        -0x4ct
        0x5et
        0x75t
        0x1et
        0x64t
        -0x7ct
        0x1bt
        0x1t
        -0x34t
        0x14t
        -0x50t
        0x4ft
        -0x36t
        -0x46t
        0xdt
        0x24t
        0x31t
        0x5et
        0x2et
        0x7t
        0x4et
        0x5t
        0x53t
        0x9t
        0xdt
        -0x18t
        0x26t
        -0x64t
        0x47t
        0x3at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x6

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(I)V

    const/4 v6, 0x3

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/i;->F:Lcom/google/android/gms/internal/ads/i;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 12
    new-instance v2, Ljava/lang/Object;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 17
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/o;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 27
    :goto_0
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/o;->d:Landroid/content/Context;

    const/4 v5, 0x4

    .line 29
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/o;->j:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 33
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/i;

    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/h;

    const/4 v6, 0x7

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/i;)V

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->a(Lcom/google/android/gms/internal/ads/um;)V

    const/4 v5, 0x5

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    const/4 v5, 0x2

    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/h;)V

    const/4 v6, 0x5

    .line 49
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/i;

    const/4 v5, 0x2

    .line 51
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/w50;

    const/4 v5, 0x6

    .line 53
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/o;->h:Lcom/google/android/gms/internal/ads/w50;

    const/4 v6, 0x3

    .line 55
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/i;

    const/4 v5, 0x4

    .line 57
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i;->A:Z

    const/4 v5, 0x3

    .line 59
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 61
    if-nez p1, :cond_2

    const/4 v5, 0x1

    .line 63
    const-string v6, "DefaultTrackSelector"

    move-object p1, v6

    .line 65
    const-string v5, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    move-object v0, v5

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 70
    :cond_2
    const/4 v5, 0x2

    return-void

    .array-data 1
        0x55t
        0x10t
        -0x1et
        0x5ft
        -0x19t
        0x28t
        0x2ct
        -0x44t
        0x11t
        -0x7bt
        0x13t
        0x7bt
        -0x4bt
        0x33t
        0x30t
        -0x31t
        -0x32t
        0x7ct
        0x3t
        -0x79t
        0x41t
    .end array-data
.end method

.method public static a([Lcom/google/android/gms/internal/ads/p;I)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    const/4 v3, 0x2

    move v1, v3

    .line 3
    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 5
    aget-object v1, p0, v0

    const/4 v5, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/ji;

    const/4 v4, 0x4

    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/ji;->c:I

    const/4 v4, 0x1

    .line 13
    if-ne v2, p1, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    move-object p0, v3

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object v3

    move-object p0, v3

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x1

    const/4 v3, 0x0

    move p0, v3

    .line 28
    return-object p0

    .array-data 1
        0x64t
        0x2ft
        -0x73t
        0x4bt
        0x4ft
        -0x60t
        0x34t
        0x73t
        -0x16t
        0x6bt
        0x40t
        0x7t
        0x13t
        0x51t
        -0x7bt
        0x6ct
        0x5et
        0x1et
        -0x23t
        -0x1bt
        0x47t
        -0x34t
        0x79t
        0x57t
        0x3t
        -0x49t
    .end array-data
.end method

.method public static final b(ILcom/google/android/gms/internal/ads/s;[[[ILcom/google/android/gms/internal/ads/k;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s;->a:[I

    .line 14
    aget v5, v5, v3

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_6

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s;->b:[Lcom/google/android/gms/internal/ads/nz1;

    .line 22
    aget-object v5, v5, v3

    .line 24
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/nz1;->a:I

    .line 27
    if-ge v7, v8, :cond_6

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/nz1;->a(I)Lcom/google/android/gms/internal/ads/ji;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/k;->y(ILcom/google/android/gms/internal/ads/ji;[I)Lcom/google/android/gms/internal/ads/k61;

    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/ji;->a:I

    .line 45
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 52
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/l;

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l;->a()I

    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 64
    if-nez v12, :cond_4

    .line 66
    if-nez v15, :cond_0

    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    move/from16 v16, v12

    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 90
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/l;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l;->a()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/l;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    aput-boolean v16, v11, v12

    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 117
    move-object/from16 v0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    move-object/from16 v0, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    move-object/from16 v0, p1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 163
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/l;

    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/l;->y:I

    .line 178
    aput v3, v1, v2

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 190
    new-instance v2, Lcom/google/android/gms/internal/ads/p;

    .line 192
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l;->x:Lcom/google/android/gms/internal/ads/ji;

    .line 194
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/ji;[I)V

    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/l;->w:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    nop

    .array-data 1
        0x75t
        0x47t
        -0x25t
        0x44t
        -0x20t
        0x3ct
        -0x56t
        -0x54t
        0xct
        -0x35t
        0x2at
        0x28t
        -0x1at
        0x23t
        -0x48t
        0x59t
        0x65t
        0x6et
        0x75t
        -0x1t
        0x1t
        0x7ct
        -0x35t
        -0x6et
        0x52t
        -0x42t
        -0x3ct
        0x16t
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 7
    const-string v3, "und"

    move-object v0, v3

    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    return-object v1

    .line 17
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 18
    return-object v1

    nop

    .array-data 1
        0x51t
        0x65t
        -0x59t
        0x67t
        -0x3ct
        -0x43t
        0x1et
        0xft
        0xet
        -0x56t
        -0x4dt
    .end array-data
.end method

.method public static f(Lcom/google/android/gms/internal/ads/ax1;Ljava/lang/String;Z)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ax1;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x4

    move v2, v4

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ax1;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    if-eqz v2, :cond_5

    const/4 v4, 0x6

    .line 30
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v4

    move p2, v4

    .line 37
    if-nez p2, :cond_4

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v4

    move p2, v4

    .line 43
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 48
    const-string v4, "-"

    move-object p2, v4

    .line 50
    const/4 v4, 0x2

    move v1, v4

    .line 51
    invoke-virtual {v2, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v2, v4

    .line 55
    aget-object v2, v2, v0

    const/4 v4, 0x4

    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    aget-object p1, p1, v0

    const/4 v4, 0x3

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    move v2, v4

    .line 67
    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 69
    return v1

    .line 70
    :cond_3
    const/4 v4, 0x6

    return v0

    .line 71
    :cond_4
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x3

    move v2, v4

    .line 72
    return v2

    .line 73
    :cond_5
    const/4 v4, 0x7

    :goto_1
    if-eqz p2, :cond_6

    const/4 v4, 0x7

    .line 75
    if-nez v2, :cond_6

    const/4 v4, 0x1

    .line 77
    const/4 v4, 0x1

    move v2, v4

    .line 78
    return v2

    .line 79
    :cond_6
    const/4 v4, 0x7

    return v0

    .array-data 1
        -0x23t
        0x65t
        -0x42t
        0x73t
        -0x8t
        -0xbt
        -0x1ct
    .end array-data
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/q51;)I
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v7

    move v2, v7

    .line 7
    if-ge v1, v2, :cond_2

    const/4 v7, 0x6

    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ax1;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v8, 0x2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    move v4, v7

    .line 16
    if-ge v2, v4, :cond_1

    const/4 v8, 0x3

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/cy1;

    const/4 v8, 0x6

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x2

    const v5, 0x7fffffff

    const/4 v8, 0x6

    .line 46
    return v5

    nop

    .array-data 1
        0x3ft
        -0x3et
        0x64t
        0x27t
        -0x30t
        0x3at
        -0x4at
        0x21t
        -0x10t
        0x64t
        -0x64t
        0x36t
        0x5et
        0x72t
        -0x1at
        0x8t
        -0xat
    .end array-data
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/nz1;[[ILcom/google/android/gms/internal/ads/i;)Lcom/google/android/gms/internal/ads/p;
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/um;->q:Lcom/google/android/gms/internal/ads/rl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    move v4, v2

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v3

    .line 12
    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/nz1;->a:I

    .line 14
    if-ge v2, v6, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/nz1;->a(I)Lcom/google/android/gms/internal/ads/ji;

    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 22
    move v8, v0

    .line 23
    :goto_1
    iget v9, v6, Lcom/google/android/gms/internal/ads/ji;->a:I

    .line 25
    if-ge v8, v9, :cond_2

    .line 27
    aget v9, v7, v8

    .line 29
    iget-boolean v10, p2, Lcom/google/android/gms/internal/ads/i;->B:Z

    .line 31
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 37
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    .line 39
    aget-object v9, v9, v8

    .line 41
    new-instance v10, Lcom/google/android/gms/internal/ads/g;

    .line 43
    aget v11, v7, v8

    .line 45
    invoke-direct {v10, v9, v11}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/ax1;I)V

    .line 48
    if-eqz v5, :cond_0

    .line 50
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/g;->x:Z

    .line 52
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/g;->x:Z

    .line 54
    sget-object v12, Lcom/google/android/gms/internal/ads/j51;->a:Lcom/google/android/gms/internal/ads/h51;

    .line 56
    invoke-virtual {v12, v9, v11}, Lcom/google/android/gms/internal/ads/h51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/g;->w:Z

    .line 62
    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/g;->w:Z

    .line 64
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j51;->e()I

    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_1

    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/p;

    .line 88
    filled-new-array {v4}, [I

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/ji;[I)V

    .line 95
    return-object p0

    nop

    .array-data 1
        0x59t
        -0x4et
        -0x2t
        0x62t
        -0x2et
        -0x60t
        -0x5ct
        0x35t
        0x72t
        -0x45t
        0x23t
        0x7dt
        0x60t
        0x1et
        -0x11t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/um;)V
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v9, 0x2

    move v3, v9

    .line 9
    if-ge v2, v3, :cond_2

    const/4 v10, 0x7

    .line 11
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/s;->b:[Lcom/google/android/gms/internal/ads/nz1;

    const/4 v10, 0x7

    .line 13
    aget-object v3, v3, v2

    const/4 v9, 0x2

    .line 15
    move v4, v1

    .line 16
    :goto_1
    iget v5, v3, Lcom/google/android/gms/internal/ads/nz1;->a:I

    const/4 v9, 0x7

    .line 18
    if-ge v4, v5, :cond_1

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nz1;->a(I)Lcom/google/android/gms/internal/ads/ji;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/p61;

    const/4 v9, 0x7

    .line 26
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v5, v9

    .line 30
    if-nez v5, :cond_0

    const/4 v10, 0x3

    .line 32
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v9, 0x2

    new-instance v7, Ljava/lang/ClassCastException;

    const/4 v10, 0x1

    .line 37
    invoke-direct {v7}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x3

    .line 40
    throw v7

    const/4 v10, 0x7

    .line 41
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v10, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/s;->d:Lcom/google/android/gms/internal/ads/nz1;

    const/4 v10, 0x7

    .line 46
    move v4, v1

    .line 47
    :goto_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/nz1;->a:I

    const/4 v10, 0x3

    .line 49
    if-ge v4, v5, :cond_4

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/nz1;->a(I)Lcom/google/android/gms/internal/ads/ji;

    .line 54
    move-result-object v10

    move-object v5, v10

    .line 55
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/p61;

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v5, v10

    .line 61
    if-nez v5, :cond_3

    const/4 v10, 0x2

    .line 63
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v9, 0x7

    new-instance v7, Ljava/lang/ClassCastException;

    const/4 v10, 0x2

    .line 68
    invoke-direct {v7}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x7

    .line 71
    throw v7

    const/4 v9, 0x3

    .line 72
    :cond_4
    const/4 v9, 0x3

    :goto_3
    if-ge v1, v3, :cond_6

    const/4 v10, 0x5

    .line 74
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/s;->a:[I

    const/4 v9, 0x2

    .line 76
    aget p1, p1, v1

    const/4 v9, 0x4

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    move-object p1, v10

    .line 86
    if-nez p1, :cond_5

    const/4 v10, 0x5

    .line 88
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v9, 0x4

    new-instance v7, Ljava/lang/ClassCastException;

    const/4 v9, 0x7

    .line 93
    invoke-direct {v7}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x3

    .line 96
    throw v7

    const/4 v9, 0x7

    .line 97
    :cond_6
    const/4 v10, 0x5

    return-void

    .array-data 1
        0x38t
        0x47t
        0x75t
        0x3dt
        -0x21t
        0x6t
        -0x5t
        -0x12t
        0x70t
        -0x31t
        0x71t
        -0x70t
        -0x4t
        0x4bt
        0x76t
        -0x11t
        0x67t
        0x2bt
        0x11t
        -0x3t
        -0x26t
        0x66t
        -0x22t
        0x6et
        0x31t
        -0x59t
        -0x7at
        0x1ft
        0x18t
        -0x1bt
    .end array-data
.end method

.method public static k(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/i;[Lcom/google/android/gms/internal/ads/p;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/4 v6, 0x2

    move v1, v6

    .line 3
    if-ge v0, v1, :cond_3

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/s;->b:[Lcom/google/android/gms/internal/ads/nz1;

    const/4 v5, 0x1

    .line 7
    aget-object v1, v1, v0

    const/4 v6, 0x4

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/i;->D:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x7

    .line 17
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/i;->D:Landroid/util/SparseArray;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x5

    .line 33
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x4

    new-instance v3, Ljava/lang/ClassCastException;

    const/4 v5, 0x7

    .line 44
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x7

    .line 47
    throw v3

    const/4 v5, 0x5

    .line 48
    :cond_1
    const/4 v6, 0x2

    :goto_1
    const/4 v5, 0x0

    move v1, v5

    .line 49
    aput-object v1, p2, v0

    const/4 v6, 0x1

    .line 51
    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x52t
        -0x3ct
        -0x7et
        0x1at
        -0x5at
        -0x20t
        -0x80t
        0x3ft
        0x29t
        0x3et
        -0x1at
        0x5t
        0x2et
        -0x71t
        -0x79t
        0x75t
        0x4ct
        0x6et
    .end array-data
.end method

.method public static l(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/i;[Lcom/google/android/gms/internal/ads/p;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/4 v5, 0x2

    move v1, v5

    .line 3
    if-ge v0, v1, :cond_2

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/s;->a:[I

    const/4 v6, 0x3

    .line 7
    aget v1, v1, v0

    const/4 v5, 0x5

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/i;->E:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/w51;

    const/4 v5, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 29
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 30
    aput-object v1, p2, v0

    const/4 v6, 0x6

    .line 32
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x61t
        -0x11t
        -0x47t
        0x22t
        -0x2bt
        0x63t
        -0x6t
        -0x61t
        0x47t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/o;->f:Ljava/lang/Thread;

    const/4 v6, 0x3

    .line 6
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x1

    move v1, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 17
    :goto_0
    const-string v6, "DefaultTrackSelector is accessed on the wrong thread."

    move-object v2, v6

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v6, 0x5

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 28
    const/16 v6, 0x20

    move v1, v6

    .line 30
    const/4 v7, 0x0

    move v2, v7

    .line 31
    if-lt v0, v1, :cond_4

    const/4 v7, 0x1

    .line 33
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o;->g:La4/e;

    const/4 v6, 0x7

    .line 35
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 37
    iget-object v1, v0, La4/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 39
    check-cast v1, Landroid/media/Spatializer;

    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 43
    iget-object v3, v0, La4/e;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/j0;

    const/4 v7, 0x1

    .line 47
    if-eqz v3, :cond_3

    const/4 v6, 0x6

    .line 49
    iget-object v0, v0, La4/e;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 51
    check-cast v0, Landroid/os/Handler;

    const/4 v6, 0x2

    .line 53
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/l0;->f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/j0;)V

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 62
    :cond_3
    const/4 v7, 0x6

    :goto_2
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/o;->g:La4/e;

    const/4 v7, 0x5

    .line 64
    :cond_4
    const/4 v6, 0x4

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/st1;

    const/4 v7, 0x1

    .line 66
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/y;

    const/4 v6, 0x6

    .line 68
    return-void

    .line 69
    :goto_3
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1

    const/4 v6, 0x7

    .array-data 1
        0x48t
        0x5dt
        -0x36t
        0x23t
        0x48t
        0x41t
        -0x46t
        0x28t
        -0x25t
        0x6et
        -0x36t
        0x5ct
        0x6ct
        0x29t
        -0x29t
        0x48t
        0x58t
        0x32t
        0x5ft
        -0x4dt
        0x2t
        -0x40t
        -0x7dt
        -0x31t
        0x35t
        -0x3at
        0x68t
        0x58t
        0x6t
        0x6et
        -0x7dt
        -0x68t
        0x52t
        0x64t
        -0xct
        0x79t
        -0x3bt
        0x57t
        0x27t
        0x71t
        -0x25t
        0x39t
        -0x59t
        -0x17t
        0x63t
        0x50t
        -0x69t
        0x28t
        -0x58t
        0x1t
        0x47t
        0x5ct
        -0x67t
        0x67t
        0x40t
        0x52t
        0x4et
        -0x5bt
        0x29t
        0xdt
        -0x50t
        -0x2t
        0x51t
        -0x3dt
        0x35t
        0x65t
        0x66t
        -0x27t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w50;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o;->h:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w50;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o;->h:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->i()V

    const/4 v3, 0x3

    .line 15
    return-void

    .array-data 1
        0xdt
        0x11t
        0x7ct
        0x4dt
        0x72t
        0xct
        0x73t
        0x4bt
        -0x37t
        -0x18t
        0x22t
        -0x11t
        0x44t
        -0x2et
        0x1ft
        -0x1bt
        0x7bt
        -0x51t
        0x6dt
        -0x4ct
        0x40t
        -0x79t
    .end array-data
.end method

.method public final i()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/i;

    const/4 v6, 0x3

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/i;->A:Z

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 13
    const/16 v6, 0x20

    move v3, v6

    .line 15
    if-lt v1, v3, :cond_0

    const/4 v6, 0x1

    .line 17
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/o;->g:La4/e;

    const/4 v6, 0x7

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 21
    iget-boolean v1, v1, La4/e;->w:Z

    const/4 v6, 0x4

    .line 23
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 25
    const/4 v6, 0x1

    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 32
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/st1;

    const/4 v6, 0x5

    .line 34
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st1;->C:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v6, 0x5

    .line 38
    const/16 v6, 0xa

    move v1, v6

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo0;->c(I)Z

    .line 43
    :cond_1
    const/4 v6, 0x3

    return-void

    .line 44
    :goto_1
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x38t
        -0x4t
        0x45t
        0x1t
        -0x22t
        -0x69t
        0x29t
        0x18t
        -0x22t
        -0x48t
        0x26t
        0x40t
        -0x68t
        -0x3at
        -0x4bt
        0x28t
        0x53t
        0x8t
        0x7ft
        -0x37t
        0x2dt
        -0x71t
        -0x6et
        -0x30t
        0xet
        0x56t
        -0x3ft
        -0x10t
        0xct
        -0x69t
        -0x31t
        0x2at
        -0x53t
        0x39t
        0x43t
    .end array-data
.end method
