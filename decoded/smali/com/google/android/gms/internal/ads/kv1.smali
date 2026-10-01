.class public final Lcom/google/android/gms/internal/ads/kv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/k61;

.field public static final f:Lcom/google/android/gms/internal/ads/kv1;

.field public static final g:Lcom/google/android/gms/internal/ads/k61;

.field public static final h:Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/q51;

.field public final d:Lcom/google/android/gms/internal/ads/q51;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0xc

    move v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/k61;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v6, 0x5

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v5, 0x2

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/jv1;

    const/4 v7, 0x4

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 22
    move-result-object v4

    move-object v3, v4

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/q51;Ljava/util/List;)V

    const/4 v5, 0x3

    .line 26
    sput-object v2, Lcom/google/android/gms/internal/ads/kv1;->f:Lcom/google/android/gms/internal/ads/kv1;

    const/4 v6, 0x4

    .line 28
    const/4 v4, 0x2

    move v0, v4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    const/4 v4, 0x5

    move v1, v4

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    const/4 v4, 0x6

    move v2, v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    move-object v2, v4

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    const/4 v4, 0x3

    move v3, v4

    .line 48
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/lt;->k([Ljava/lang/Object;I)V

    const/4 v6, 0x5

    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/kv1;->g:Lcom/google/android/gms/internal/ads/k61;

    const/4 v5, 0x7

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x1

    .line 59
    const/4 v4, 0x4

    move v3, v4

    .line 60
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/pb;-><init>(I)V

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 66
    const/16 v4, 0x11

    move v1, v4

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    move-object v1, v4

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 75
    const/4 v4, 0x7

    move v1, v4

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    move-object v1, v4

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 83
    const/16 v4, 0x1e

    move v1, v4

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    move-object v1, v4

    .line 89
    const/16 v4, 0xa

    move v3, v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    move-object v3, v4

    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 98
    const/16 v4, 0x12

    move v1, v4

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    move-object v1, v4

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 107
    const/16 v4, 0x8

    move v1, v4

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    move-object v1, v4

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 116
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 119
    const/16 v4, 0xe

    move v2, v4

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    move-object v2, v4

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 128
    const/4 v4, 0x1

    move v1, v4

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->s(Z)Lcom/google/android/gms/internal/ads/p61;

    .line 132
    move-result-object v4

    move-object v0, v4

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/kv1;->h:Lcom/google/android/gms/internal/ads/p61;

    const/4 v6, 0x6

    .line 135
    return-void

    nop

    .array-data 1
        0x19t
        0x28t
        0x5at
        0x25t
        0x1ct
        -0x5at
        0x69t
        0x42t
        0x6ct
        -0x5bt
        0x41t
        -0xbt
        0x77t
        0x22t
        -0xbt
        -0x51t
        0x24t
        -0x3t
        0xft
        -0x20t
        -0x36t
        0x7at
        0x3ct
        0x65t
        0x4et
        -0x5t
        -0x31t
        -0x10t
        0x24t
        -0x77t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/q51;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x5

    .line 9
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v7, 0x7

    .line 15
    if-ge v1, v2, :cond_0

    const/4 v7, 0x6

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/jv1;

    const/4 v7, 0x5

    .line 23
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 25
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv1;->a:I

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x5

    move p1, v0

    .line 34
    :goto_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    if-ge v0, v1, :cond_1

    const/4 v7, 0x2

    .line 42
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/jv1;

    const/4 v7, 0x1

    .line 50
    iget v1, v1, Lcom/google/android/gms/internal/ads/jv1;->b:I

    const/4 v7, 0x5

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v7

    move p1, v7

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x1

    iput p1, v5, Lcom/google/android/gms/internal/ads/kv1;->b:I

    const/4 v7, 0x1

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x7

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/kv1;->d:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x7

    .line 73
    return-void

    nop

    .array-data 1
        -0x68t
        -0x20t
        -0x7bt
        0xbt
        0x3t
        0x6ct
        0x4bt
        0x4at
        0x7et
        -0x5dt
        0x3ft
        0x4bt
        0x7bt
        0x18t
        0x58t
        -0x9t
        0x2t
        0x6et
        0x3ft
        -0x79t
        0x1dt
        0x61t
        0x79t
        0x17t
        -0x20t
        0x39t
        0x7dt
        -0x52t
        -0x5ft
        -0x11t
        0x28t
        -0x12t
        0x7bt
        0x1bt
        0x1ct
        0x12t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/kv1;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x1653

    const/16 v5, 0x21

    .line 16
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 22
    if-lt v7, v5, :cond_2

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/o1;->q(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 45
    move-object v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v8, p3

    .line 49
    :cond_2
    :goto_0
    const/4 v9, 0x5

    const/4 v9, 0x3

    .line 50
    const/16 v10, 0x64d0

    const/16 v10, 0x1f

    .line 52
    const/16 v11, 0x41fd

    const/16 v11, 0x22

    .line 54
    const/16 v12, 0x66a

    const/16 v12, 0x1d

    .line 56
    const/16 v13, 0x546b

    const/16 v13, 0xc

    .line 58
    const/16 v14, 0xd50

    const/16 v14, 0xa

    .line 60
    const/16 p3, 0x5b2a

    const/16 p3, 0x15

    .line 62
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 63
    if-eqz v8, :cond_29

    .line 65
    sget-object v16, Lcom/google/android/gms/internal/ads/tw1;->a:Lcom/google/android/gms/internal/ads/k61;

    .line 67
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    move-result v17

    .line 71
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/t71;->d(I)Z

    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_3

    .line 77
    move/from16 v21, v2

    .line 79
    move/from16 v17, v6

    .line 81
    const/16 v18, 0x123d

    const/16 v18, 0x4

    .line 83
    goto/16 :goto_c

    .line 85
    :cond_3
    move/from16 v17, v6

    .line 87
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 90
    move-result v6

    .line 91
    if-eq v6, v7, :cond_27

    .line 93
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 96
    move-result v6

    .line 97
    if-ne v6, v2, :cond_6

    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v18, 0x5866

    const/16 v18, 0x4

    .line 103
    const/16 v15, 0x6119

    const/16 v15, 0x24

    .line 105
    if-lt v6, v15, :cond_5

    .line 107
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 113
    if-eq v6, v7, :cond_5

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 122
    move-result-object v16

    .line 123
    :cond_4
    :goto_1
    move/from16 v21, v2

    .line 125
    goto/16 :goto_c

    .line 127
    :cond_5
    const-string v6, "SpeakerLayoutUtil"

    .line 129
    const-string v15, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 131
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/16 v18, 0x585a

    const/16 v18, 0x4

    .line 137
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    if-lt v6, v10, :cond_8

    .line 141
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 144
    move-result v15

    .line 145
    if-ne v15, v14, :cond_8

    .line 147
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tw1;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/q51;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_7

    .line 157
    :goto_2
    move/from16 v21, v2

    .line 159
    move-object/from16 v16, v6

    .line 161
    goto/16 :goto_c

    .line 163
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gv1;->r(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p71;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q51;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_4

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-lt v6, v10, :cond_24

    .line 180
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 183
    move-result v15

    .line 184
    if-lt v6, v10, :cond_24

    .line 186
    if-ne v15, v12, :cond_24

    .line 188
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tw1;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/q51;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    move-result v19

    .line 196
    if-nez v19, :cond_9

    .line 198
    move/from16 v21, v2

    .line 200
    move-object/from16 v16, v15

    .line 202
    goto/16 :goto_c

    .line 204
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gv1;->r(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 207
    move-result-object v15

    .line 208
    if-lt v6, v11, :cond_23

    .line 210
    if-lt v6, v11, :cond_a

    .line 212
    if-nez v15, :cond_b

    .line 214
    :cond_a
    move/from16 v21, v2

    .line 216
    goto/16 :goto_7

    .line 218
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v19

    .line 227
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_21

    .line 233
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v20

    .line 237
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/gv1;->f(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 240
    move-result-object v20

    .line 241
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/gv1;->a(Landroid/media/AudioDescriptor;)I

    .line 244
    move-result v14

    .line 245
    if-ne v14, v2, :cond_c

    .line 247
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/gv1;->z(Landroid/media/AudioDescriptor;)[B

    .line 250
    move-result-object v14

    .line 251
    array-length v12, v14

    .line 252
    if-eq v12, v9, :cond_d

    .line 254
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 261
    move-result v14

    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    add-int/lit8 v14, v14, 0x15

    .line 266
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    const-string v14, "Invalid SADB length: "

    .line 271
    move/from16 v21, v2

    .line 273
    const-string v2, "AudioDescriptorUtil"

    .line 275
    invoke-static {v9, v14, v12, v2}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :goto_4
    move/from16 v2, v21

    .line 280
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 281
    const/16 v12, 0x7f90

    const/16 v12, 0x1d

    .line 283
    :cond_c
    const/16 v14, 0x78a6

    const/16 v14, 0xa

    .line 285
    goto :goto_3

    .line 286
    :cond_d
    move/from16 v21, v2

    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    if-lt v2, v11, :cond_20

    .line 292
    aget-byte v2, v14, v17

    .line 294
    and-int/lit8 v9, v2, 0x1

    .line 296
    if-eq v7, v9, :cond_e

    .line 298
    move/from16 v9, v17

    .line 300
    goto :goto_5

    .line 301
    :cond_e
    move v9, v13

    .line 302
    :goto_5
    and-int/lit8 v12, v2, 0x2

    .line 304
    if-eqz v12, :cond_f

    .line 306
    or-int/lit8 v9, v9, 0x20

    .line 308
    :cond_f
    and-int/lit8 v12, v2, 0x4

    .line 310
    if-eqz v12, :cond_10

    .line 312
    or-int/lit8 v9, v9, 0x10

    .line 314
    :cond_10
    and-int/lit8 v12, v2, 0x8

    .line 316
    if-eqz v12, :cond_11

    .line 318
    or-int/lit16 v9, v9, 0xc0

    .line 320
    :cond_11
    and-int/lit8 v12, v2, 0x10

    .line 322
    if-eqz v12, :cond_12

    .line 324
    or-int/lit16 v9, v9, 0x400

    .line 326
    :cond_12
    and-int/lit8 v12, v2, 0x20

    .line 328
    if-eqz v12, :cond_13

    .line 330
    or-int/lit16 v9, v9, 0x300

    .line 332
    :cond_13
    and-int/lit16 v2, v2, 0x80

    .line 334
    if-eqz v2, :cond_14

    .line 336
    const/high16 v2, 0xc000000

    .line 338
    or-int/2addr v9, v2

    .line 339
    :cond_14
    aget-byte v2, v14, v7

    .line 341
    and-int/lit8 v12, v2, 0x1

    .line 343
    if-eqz v12, :cond_15

    .line 345
    const v12, 0x14000

    .line 348
    or-int/2addr v9, v12

    .line 349
    :cond_15
    and-int/lit8 v12, v2, 0x2

    .line 351
    if-eqz v12, :cond_16

    .line 353
    or-int/lit16 v9, v9, 0x2000

    .line 355
    :cond_16
    and-int/lit8 v12, v2, 0x4

    .line 357
    if-eqz v12, :cond_17

    .line 359
    const v12, 0x8000

    .line 362
    or-int/2addr v9, v12

    .line 363
    :cond_17
    and-int/lit8 v12, v2, 0x8

    .line 365
    if-eqz v12, :cond_18

    .line 367
    or-int/lit16 v9, v9, 0x1800

    .line 369
    :cond_18
    and-int/lit8 v12, v2, 0x10

    .line 371
    if-eqz v12, :cond_19

    .line 373
    const/high16 v12, 0x2000000

    .line 375
    or-int/2addr v9, v12

    .line 376
    :cond_19
    and-int/lit8 v12, v2, 0x20

    .line 378
    if-eqz v12, :cond_1a

    .line 380
    const/high16 v12, 0x40000

    .line 382
    or-int/2addr v9, v12

    .line 383
    :cond_1a
    and-int/lit8 v12, v2, 0x40

    .line 385
    if-eqz v12, :cond_1b

    .line 387
    or-int/lit16 v9, v9, 0x1800

    .line 389
    :cond_1b
    and-int/lit16 v2, v2, 0x80

    .line 391
    if-eqz v2, :cond_1c

    .line 393
    const/high16 v2, 0x300000

    .line 395
    or-int/2addr v9, v2

    .line 396
    :cond_1c
    aget-byte v2, v14, v21

    .line 398
    and-int/lit8 v12, v2, 0x1

    .line 400
    if-eqz v12, :cond_1d

    .line 402
    const/high16 v12, 0xa0000

    .line 404
    or-int/2addr v9, v12

    .line 405
    :cond_1d
    and-int/lit8 v12, v2, 0x2

    .line 407
    if-eqz v12, :cond_1e

    .line 409
    const/high16 v12, 0x800000

    .line 411
    or-int/2addr v9, v12

    .line 412
    :cond_1e
    and-int/lit8 v2, v2, 0x4

    .line 414
    if-eqz v2, :cond_1f

    .line 416
    const/high16 v2, 0x1400000

    .line 418
    or-int/2addr v2, v9

    .line 419
    goto :goto_6

    .line 420
    :cond_1f
    move v2, v9

    .line 421
    goto :goto_6

    .line 422
    :cond_20
    move/from16 v2, v17

    .line 424
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    goto/16 :goto_4

    .line 433
    :cond_21
    move/from16 v21, v2

    .line 435
    sget-object v2, Lcom/google/android/gms/internal/ads/c;->M:Lcom/google/android/gms/internal/ads/c;

    .line 437
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 440
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 443
    move-result-object v2

    .line 444
    goto :goto_8

    .line 445
    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    .line 447
    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_22

    .line 453
    goto :goto_a

    .line 454
    :cond_22
    :goto_9
    move-object/from16 v16, v2

    .line 456
    goto :goto_c

    .line 457
    :cond_23
    move/from16 v21, v2

    .line 459
    :goto_a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/p71;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q51;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_28

    .line 469
    goto :goto_9

    .line 470
    :cond_24
    move/from16 v21, v2

    .line 472
    if-lt v6, v10, :cond_28

    .line 474
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 477
    move-result v2

    .line 478
    const/16 v9, 0x30ba

    const/16 v9, 0xb

    .line 480
    if-eq v2, v9, :cond_26

    .line 482
    if-ne v2, v13, :cond_25

    .line 484
    goto :goto_b

    .line 485
    :cond_25
    if-lt v6, v10, :cond_28

    .line 487
    const/16 v6, 0x43ef

    const/16 v6, 0x16

    .line 489
    if-ne v2, v6, :cond_28

    .line 491
    :cond_26
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tw1;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/q51;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_28

    .line 501
    goto :goto_9

    .line 502
    :cond_27
    move/from16 v21, v2

    .line 504
    const/16 v18, 0x5900

    const/16 v18, 0x4

    .line 506
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 513
    move-result-object v16

    .line 514
    :cond_28
    :goto_c
    move-object/from16 v2, v16

    .line 516
    goto :goto_d

    .line 517
    :cond_29
    move/from16 v21, v2

    .line 519
    move/from16 v17, v6

    .line 521
    const/16 v18, 0x4315

    const/16 v18, 0x4

    .line 523
    sget-object v16, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/k61;

    .line 525
    goto :goto_c

    .line 526
    :goto_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    sget-object v9, Lcom/google/android/gms/internal/ads/kv1;->h:Lcom/google/android/gms/internal/ads/p61;

    .line 530
    const-string v12, "android.hardware.type.automotive"

    .line 532
    if-lt v6, v5, :cond_32

    .line 534
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pq0;->j(Landroid/content/Context;)Z

    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_2a

    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_32

    .line 550
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/o1;->z(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 557
    move-result-object v0

    .line 558
    new-instance v4, Lcom/google/android/gms/internal/ads/kv1;

    .line 560
    new-instance v5, Ljava/util/HashMap;

    .line 562
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 565
    new-instance v6, Ljava/util/HashSet;

    .line 567
    filled-new-array {v13}, [I

    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t71;->o([I)Ljava/util/List;

    .line 574
    move-result-object v8

    .line 575
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 578
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move/from16 v3, v17

    .line 583
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 586
    move-result v6

    .line 587
    if-ge v3, v6, :cond_2f

    .line 589
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gv1;->g(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gv1;->c(Landroid/media/AudioProfile;)I

    .line 600
    move-result v8

    .line 601
    if-ne v8, v7, :cond_2b

    .line 603
    goto :goto_f

    .line 604
    :cond_2b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gv1;->B(Landroid/media/AudioProfile;)I

    .line 607
    move-result v8

    .line 608
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 611
    move-result v10

    .line 612
    if-nez v10, :cond_2c

    .line 614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/p61;->containsKey(Ljava/lang/Object;)Z

    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_2e

    .line 624
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_2d

    .line 634
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/util/Set;

    .line 640
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gv1;->A(Landroid/media/AudioProfile;)[I

    .line 646
    move-result-object v6

    .line 647
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t71;->o([I)Ljava/util/List;

    .line 650
    move-result-object v6

    .line 651
    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 654
    goto :goto_f

    .line 655
    :cond_2d
    new-instance v10, Ljava/util/HashSet;

    .line 657
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gv1;->A(Landroid/media/AudioProfile;)[I

    .line 660
    move-result-object v6

    .line 661
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t71;->o([I)Ljava/util/List;

    .line 664
    move-result-object v6

    .line 665
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 668
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_2e
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 673
    goto :goto_e

    .line 674
    :cond_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 676
    const-string v0, "initialCapacity"

    .line 678
    move/from16 v3, v18

    .line 680
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    .line 683
    new-array v0, v3, [Ljava/lang/Object;

    .line 685
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v3

    .line 693
    move/from16 v6, v17

    .line 695
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_31

    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/Map$Entry;

    .line 707
    new-instance v7, Lcom/google/android/gms/internal/ads/jv1;

    .line 709
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/lang/Integer;

    .line 715
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 718
    move-result v8

    .line 719
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/Set;

    .line 725
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/jv1;-><init>(ILjava/util/Set;)V

    .line 728
    array-length v5, v0

    .line 729
    add-int/lit8 v8, v6, 0x1

    .line 731
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 734
    move-result v9

    .line 735
    if-gt v9, v5, :cond_30

    .line 737
    goto :goto_11

    .line 738
    :cond_30
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    :goto_11
    aput-object v7, v0, v6

    .line 744
    move v6, v8

    .line 745
    goto :goto_10

    .line 746
    :cond_31
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/q51;Ljava/util/List;)V

    .line 753
    return-object v4

    .line 754
    :cond_32
    if-nez v8, :cond_33

    .line 756
    move/from16 v5, v21

    .line 758
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 761
    move-result-object v4

    .line 762
    goto :goto_12

    .line 763
    :cond_33
    new-array v4, v7, [Landroid/media/AudioDeviceInfo;

    .line 765
    aput-object v8, v4, v17

    .line 767
    :goto_12
    array-length v5, v4

    .line 768
    move/from16 v6, v17

    .line 770
    :goto_13
    if-ge v6, v5, :cond_35

    .line 772
    aget-object v8, v4, v6

    .line 774
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 777
    move-result v8

    .line 778
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t71;->d(I)Z

    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_34

    .line 784
    new-instance v0, Lcom/google/android/gms/internal/ads/kv1;

    .line 786
    sget-object v3, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/jv1;

    .line 788
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 791
    move-result-object v3

    .line 792
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/q51;Ljava/util/List;)V

    .line 795
    return-object v0

    .line 796
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 798
    goto :goto_13

    .line 799
    :cond_35
    new-instance v4, Lcom/google/android/gms/internal/ads/v51;

    .line 801
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 802
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/l51;-><init>(I)V

    .line 805
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/v51;->f(Ljava/lang/Object;)V

    .line 808
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810
    const/16 v6, 0x4f43

    const/16 v6, 0x1d

    .line 812
    if-lt v5, v6, :cond_3a

    .line 814
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pq0;->j(Landroid/content/Context;)Z

    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_36

    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_3a

    .line 830
    :cond_36
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 832
    new-instance v0, Lcom/google/android/gms/internal/ads/n51;

    .line 834
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 835
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/l51;-><init>(I)V

    .line 838
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/p61;->x:Lcom/google/android/gms/internal/ads/n61;

    .line 840
    if-nez v5, :cond_37

    .line 842
    iget v5, v9, Lcom/google/android/gms/internal/ads/p61;->B:I

    .line 844
    new-instance v6, Lcom/google/android/gms/internal/ads/o61;

    .line 846
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/p61;->A:[Ljava/lang/Object;

    .line 848
    move/from16 v8, v17

    .line 850
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/o61;-><init>([Ljava/lang/Object;II)V

    .line 853
    new-instance v5, Lcom/google/android/gms/internal/ads/n61;

    .line 855
    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/ads/n61;-><init>(Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/o61;)V

    .line 858
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/p61;->x:Lcom/google/android/gms/internal/ads/n61;

    .line 860
    :cond_37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/n61;->a()Lcom/google/android/gms/internal/ads/y61;

    .line 863
    move-result-object v5

    .line 864
    :cond_38
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_39

    .line 870
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/Integer;

    .line 876
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    move-result v7

    .line 880
    packed-switch v7, :pswitch_data_0

    .line 883
    :pswitch_0
    const v8, 0x7fffffff

    .line 886
    goto :goto_15

    .line 887
    :pswitch_1
    move v8, v11

    .line 888
    goto :goto_15

    .line 889
    :pswitch_2
    move v8, v10

    .line 890
    goto :goto_15

    .line 891
    :pswitch_3
    const/16 v8, 0x330c

    const/16 v8, 0x1e

    .line 893
    goto :goto_15

    .line 894
    :pswitch_4
    const/16 v8, 0x790b

    const/16 v8, 0x19

    .line 896
    goto :goto_15

    .line 897
    :pswitch_5
    const/16 v8, 0x7729

    const/16 v8, 0x1c

    .line 899
    goto :goto_15

    .line 900
    :pswitch_6
    const/16 v8, 0x5ed2

    const/16 v8, 0x17

    .line 902
    goto :goto_15

    .line 903
    :pswitch_7
    move/from16 v8, p3

    .line 905
    goto :goto_15

    .line 906
    :pswitch_8
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 907
    :goto_15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 909
    if-lt v9, v8, :cond_38

    .line 911
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 913
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 916
    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 923
    move-result-object v7

    .line 924
    const v8, 0xbb80

    .line 927
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 934
    move-result-object v7

    .line 935
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 938
    move-result-object v8

    .line 939
    invoke-static {v7, v8}, Landroidx/lifecycle/k0;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_38

    .line 945
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/l51;->a(Ljava/lang/Object;)V

    .line 948
    goto :goto_14

    .line 949
    :cond_39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l51;->a(Ljava/lang/Object;)V

    .line 952
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n51;->f()Lcom/google/android/gms/internal/ads/k61;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/v51;->g(Ljava/lang/Iterable;)V

    .line 959
    new-instance v0, Lcom/google/android/gms/internal/ads/kv1;

    .line 961
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v51;->h()Lcom/google/android/gms/internal/ads/w51;

    .line 964
    move-result-object v3

    .line 965
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t71;->n(Ljava/util/AbstractCollection;)[I

    .line 968
    move-result-object v3

    .line 969
    const/16 v4, 0x3c65

    const/16 v4, 0xa

    .line 971
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kv1;->c([II)Lcom/google/android/gms/internal/ads/k61;

    .line 974
    move-result-object v3

    .line 975
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/q51;Ljava/util/List;)V

    .line 978
    return-object v0

    .line 979
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 982
    move-result-object v3

    .line 983
    const-string v5, "use_external_surround_sound_flag"

    .line 985
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 986
    invoke-static {v3, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 989
    move-result v5

    .line 990
    if-ne v5, v7, :cond_3b

    .line 992
    move v8, v7

    .line 993
    goto :goto_16

    .line 994
    :cond_3b
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 995
    :goto_16
    if-nez v8, :cond_3d

    .line 997
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 999
    const-string v6, "Amazon"

    .line 1001
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v6

    .line 1005
    if-nez v6, :cond_3d

    .line 1007
    const-string v6, "Xiaomi"

    .line 1009
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_3c

    .line 1015
    goto :goto_17

    .line 1016
    :cond_3c
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 1017
    goto :goto_18

    .line 1018
    :cond_3d
    :goto_17
    const-string v5, "external_surround_sound_enabled"

    .line 1020
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 1021
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1024
    move-result v3

    .line 1025
    if-ne v3, v7, :cond_3e

    .line 1027
    sget-object v3, Lcom/google/android/gms/internal/ads/kv1;->g:Lcom/google/android/gms/internal/ads/k61;

    .line 1029
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/v51;->g(Ljava/lang/Iterable;)V

    .line 1032
    :cond_3e
    :goto_18
    if-eqz v0, :cond_40

    .line 1034
    if-nez v8, :cond_40

    .line 1036
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 1038
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1041
    move-result v3

    .line 1042
    if-ne v3, v7, :cond_40

    .line 1044
    const-string v3, "android.media.extra.ENCODINGS"

    .line 1046
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1049
    move-result-object v3

    .line 1050
    if-eqz v3, :cond_3f

    .line 1052
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t71;->o([I)Ljava/util/List;

    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/v51;->g(Ljava/lang/Iterable;)V

    .line 1059
    :cond_3f
    new-instance v3, Lcom/google/android/gms/internal/ads/kv1;

    .line 1061
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v51;->h()Lcom/google/android/gms/internal/ads/w51;

    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t71;->n(Ljava/util/AbstractCollection;)[I

    .line 1068
    move-result-object v4

    .line 1069
    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 1071
    const/16 v6, 0x72c4

    const/16 v6, 0xa

    .line 1073
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1076
    move-result v0

    .line 1077
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/kv1;->c([II)Lcom/google/android/gms/internal/ads/k61;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/q51;Ljava/util/List;)V

    .line 1084
    return-object v3

    .line 1085
    :cond_40
    const/16 v6, 0x141f

    const/16 v6, 0xa

    .line 1087
    new-instance v0, Lcom/google/android/gms/internal/ads/kv1;

    .line 1089
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v51;->h()Lcom/google/android/gms/internal/ads/w51;

    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t71;->n(Ljava/util/AbstractCollection;)[I

    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/kv1;->c([II)Lcom/google/android/gms/internal/ads/k61;

    .line 1100
    move-result-object v3

    .line 1101
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/q51;Ljava/util/List;)V

    .line 1104
    return-object v0

    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x44t
        -0x12t
        0x12t
        0x5ft
        -0x38t
        -0x2ft
        0x3et
        0x28t
        0x40t
        -0x56t
    .end array-data
.end method

.method public static c([II)Lcom/google/android/gms/internal/ads/k61;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v8, 0x4

    .line 3
    const-string v7, "initialCapacity"

    move-object v0, v7

    .line 5
    const/4 v7, 0x4

    move v1, v7

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    if-nez p0, :cond_0

    const/4 v8, 0x5

    .line 14
    new-array p0, v1, [I

    const/4 v8, 0x4

    .line 16
    :cond_0
    const/4 v8, 0x1

    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    const/4 v8, 0x6

    .line 18
    if-ge v1, v3, :cond_2

    const/4 v8, 0x5

    .line 20
    aget v3, p0, v1

    const/4 v8, 0x1

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/jv1;

    const/4 v8, 0x6

    .line 24
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/internal/ads/jv1;-><init>(II)V

    const/4 v8, 0x1

    .line 27
    array-length v3, v0

    const/4 v8, 0x6

    .line 28
    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x2

    .line 30
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 33
    move-result v7

    move v6, v7

    .line 34
    if-gt v6, v3, :cond_1

    const/4 v8, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x7

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    :goto_1
    aput-object v4, v0, v2

    const/4 v8, 0x4

    .line 43
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 50
    move-result-object v7

    move-object p0, v7

    .line 51
    return-object p0

    nop

    .array-data 1
        0x48t
        0x14t
        0x1ct
        0x63t
        0x1ft
        -0x73t
        -0x56t
        0x5at
        0x32t
        -0x56t
        0x22t
        0x3ft
        -0x43t
        -0x6dt
        0x60t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/w50;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/ax1;->I:I

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/ax1;->H:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ax1;->k:Ljava/lang/String;

    .line 14
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ka;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/ads/kv1;->h:Lcom/google/android/gms/internal/ads/p61;

    .line 24
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p61;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 30
    move-object/from16 v9, p0

    .line 32
    goto/16 :goto_c

    .line 34
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x7

    .line 35
    const/16 v7, 0x1b37

    const/16 v7, 0x8

    .line 37
    const/4 v8, 0x3

    const/4 v8, 0x6

    .line 38
    move-object/from16 v9, p0

    .line 40
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    .line 42
    const/16 v11, 0x3f58

    const/16 v11, 0x12

    .line 44
    if-ne v4, v11, :cond_2

    .line 46
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_1

    .line 52
    move v4, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    if-ne v4, v7, :cond_4

    .line 58
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_3

    .line 64
    move v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    const/16 v12, 0xb71

    const/16 v12, 0x1e

    .line 70
    if-ne v4, v12, :cond_5

    .line 72
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 75
    move-result v12

    .line 76
    if-ltz v12, :cond_3

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 81
    move-result v12

    .line 82
    if-ltz v12, :cond_17

    .line 84
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/google/android/gms/internal/ads/jv1;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget v12, v10, Lcom/google/android/gms/internal/ads/jv1;->b:I

    .line 95
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/jv1;->c:Lcom/google/android/gms/internal/ads/w51;

    .line 97
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 98
    const/16 v15, 0x505f

    const/16 v15, 0xa

    .line 100
    const/4 v7, 0x7

    const/4 v7, -0x1

    .line 101
    if-eq v3, v7, :cond_b

    .line 103
    if-ne v4, v11, :cond_6

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v1, 0x6531

    const/16 v1, 0x21

    .line 118
    if-ge v0, v1, :cond_7

    .line 120
    if-gt v3, v15, :cond_17

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    if-nez v13, :cond_8

    .line 125
    if-gt v3, v12, :cond_a

    .line 127
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-eq v2, v7, :cond_9

    .line 131
    move v0, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pq0;->e(I)I

    .line 136
    move-result v0

    .line 137
    :goto_3
    if-eqz v0, :cond_a

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    :cond_a
    :goto_4
    if-eqz v14, :cond_17

    .line 149
    :goto_5
    move v12, v3

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    :goto_6
    iget v0, v0, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 153
    if-ne v0, v7, :cond_c

    .line 155
    const v0, 0xbb80

    .line 158
    :cond_c
    iget v1, v10, Lcom/google/android/gms/internal/ads/jv1;->a:I

    .line 160
    if-eqz v13, :cond_d

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    const/16 v11, 0x28b

    const/16 v11, 0x1d

    .line 167
    if-lt v10, v11, :cond_11

    .line 169
    move v12, v15

    .line 170
    :goto_7
    if-lez v12, :cond_10

    .line 172
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/pq0;->e(I)I

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_e

    .line 178
    goto :goto_8

    .line 179
    :cond_e
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 181
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 184
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 203
    move-result-object v10

    .line 204
    invoke-static {v6, v10}, Landroidx/lifecycle/k0;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_f

    .line 210
    goto :goto_9

    .line 211
    :cond_f
    :goto_8
    add-int/lit8 v12, v12, -0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_10
    move v12, v14

    .line 215
    goto :goto_9

    .line 216
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/p61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_12

    .line 230
    move-object v1, v0

    .line 231
    :cond_12
    check-cast v1, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v12

    .line 237
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    const/16 v1, 0x336b

    const/16 v1, 0x1c

    .line 241
    if-gt v0, v1, :cond_14

    .line 243
    if-ne v12, v5, :cond_13

    .line 245
    const/16 v8, 0x863

    const/16 v8, 0x8

    .line 247
    goto :goto_a

    .line 248
    :cond_13
    const/4 v0, 0x6

    const/4 v0, 0x3

    .line 249
    if-eq v12, v0, :cond_15

    .line 251
    const/4 v0, 0x0

    const/4 v0, 0x4

    .line 252
    if-eq v12, v0, :cond_15

    .line 254
    const/4 v0, 0x2

    const/4 v0, 0x5

    .line 255
    if-ne v12, v0, :cond_14

    .line 257
    goto :goto_a

    .line 258
    :cond_14
    move v8, v12

    .line 259
    :cond_15
    :goto_a
    if-eq v2, v7, :cond_16

    .line 261
    if-ne v3, v8, :cond_16

    .line 263
    goto :goto_b

    .line 264
    :cond_16
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pq0;->e(I)I

    .line 267
    move-result v2

    .line 268
    :goto_b
    if-eqz v2, :cond_17

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_17
    :goto_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 284
    return-object v0

    nop

    .array-data 1
        -0x51t
        -0x11t
        -0x16t
        0x14t
        0x50t
        0x75t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v10, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v9, 0x5

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    const/4 v10, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v9, 0x7

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    const/4 v9, 0x7

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    .line 18
    const/16 v9, 0x1f

    move v3, v9

    .line 20
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    const/4 v9, 0x4

    .line 22
    if-lt v2, v3, :cond_2

    const/4 v10, 0x1

    .line 24
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gv1;->y(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 27
    move-result v10

    move v0, v10

    .line 28
    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v9

    move v2, v9

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result v10

    move v3, v10

    .line 39
    if-ne v2, v3, :cond_4

    const/4 v10, 0x1

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v10, 0x5

    .line 44
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v9

    move v5, v9

    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v6, v10

    .line 52
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v5, v9

    .line 56
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v10

    move v5, v10

    .line 60
    if-eqz v5, :cond_4

    const/4 v10, 0x6

    .line 62
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v9, 0x3

    :goto_1
    iget v0, v7, Lcom/google/android/gms/internal/ads/kv1;->b:I

    const/4 v10, 0x4

    .line 67
    iget v2, p1, Lcom/google/android/gms/internal/ads/kv1;->b:I

    const/4 v10, 0x6

    .line 69
    if-ne v0, v2, :cond_4

    const/4 v9, 0x4

    .line 71
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v10, 0x7

    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v10, 0x7

    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v9

    move v0, v9

    .line 79
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 81
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kv1;->d:Lcom/google/android/gms/internal/ads/q51;

    const/4 v9, 0x6

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv1;->d:Lcom/google/android/gms/internal/ads/q51;

    const/4 v9, 0x5

    .line 85
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v10

    move p1, v10

    .line 89
    if-eqz p1, :cond_4

    const/4 v10, 0x4

    .line 91
    :goto_2
    const/4 v10, 0x1

    move p1, v10

    .line 92
    return p1

    .line 93
    :cond_4
    const/4 v9, 0x4

    :goto_3
    return v1

    .array-data 1
        0x3ft
        -0x20t
        -0x6ct
        0xet
        -0x79t
        -0x16t
        -0x20t
        0x48t
        0x10t
        0x77t
        -0x1at
        -0x4at
        -0x6dt
        -0x14t
        0x3et
        -0x5t
        0x7et
        -0x3et
        0x3et
        0x53t
        -0x6ft
        -0x46t
        0x27t
        0x32t
        0x2et
        0x39t
        0x1et
        0x6ct
        0x37t
        0xft
        -0x3ft
        0x70t
        0x0t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    const/4 v7, 0x6

    .line 7
    const/16 v7, 0x1f

    move v2, v7

    .line 9
    if-lt v0, v2, :cond_0

    const/4 v7, 0x1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->d(Landroid/util/SparseArray;)I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 17
    const/16 v7, 0x11

    move v3, v7

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    if-ge v0, v4, :cond_1

    const/4 v7, 0x1

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v7

    move v4, v7

    .line 31
    add-int/2addr v4, v3

    const/4 v7, 0x5

    .line 32
    mul-int/2addr v4, v2

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 42
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x6

    move v0, v3

    .line 46
    :goto_1
    iget v1, v5, Lcom/google/android/gms/internal/ads/kv1;->b:I

    const/4 v7, 0x4

    .line 48
    mul-int/2addr v1, v2

    const/4 v7, 0x2

    .line 49
    add-int/2addr v1, v0

    const/4 v7, 0x5

    .line 50
    mul-int/2addr v1, v2

    const/4 v7, 0x6

    .line 51
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x2

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    move-result v7

    move v0, v7

    .line 57
    add-int/2addr v0, v1

    const/4 v7, 0x4

    .line 58
    mul-int/2addr v0, v2

    const/4 v7, 0x6

    .line 59
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kv1;->d:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x1

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    move-result v7

    move v1, v7

    .line 65
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 66
    return v1

    .array-data 1
        0xdt
        0x3dt
        -0x8t
        0x33t
        0x79t
        0x1et
        0x66t
        -0x7bt
        -0x77t
        0x18t
        0x67t
        0x31t
        0x41t
        -0x22t
        0x32t
        0x72t
        0x4at
        0x59t
        0x73t
        0x79t
        0x46t
        -0xct
        0x71t
        0x76t
        0x6ct
        0x60t
        0x42t
        -0x67t
        -0x3at
        0x6at
        -0x69t
        0x16t
        -0x14t
        0x63t
        -0x5bt
        -0x1ft
        -0x77t
        -0x45t
        0x1dt
        -0x3bt
        0x22t
        0x32t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/kv1;->a:Landroid/util/SparseArray;

    const/4 v11, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v10, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kv1;->d:Lcom/google/android/gms/internal/ads/q51;

    const/4 v10, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    iget v3, v8, Lcom/google/android/gms/internal/ads/kv1;->b:I

    const/4 v10, 0x7

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v4, v11

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v11

    move v4, v11

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v10

    move v5, v10

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v10

    move v6, v10

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    move v7, v11

    .line 41
    add-int/lit8 v4, v4, 0x32

    const/4 v11, 0x7

    .line 43
    add-int/2addr v4, v5

    const/4 v10, 0x6

    .line 44
    add-int/lit8 v4, v4, 0x1c

    const/4 v11, 0x6

    .line 46
    add-int/2addr v4, v6

    const/4 v10, 0x5

    .line 47
    add-int/lit8 v4, v4, 0x1a

    const/4 v10, 0x2

    .line 49
    add-int/2addr v4, v7

    const/4 v10, 0x6

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 52
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 54
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    .line 57
    const-string v10, "AudioCapabilities[maxChannelCount="

    move-object v4, v10

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v11, ", audioProfiles="

    move-object v3, v11

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, ", speakerLayoutChannelMasks="

    move-object v0, v10

    .line 75
    const-string v11, ", spatializerChannelMasks="

    move-object v3, v11

    .line 77
    invoke-static {v5, v0, v1, v3, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 80
    const-string v10, "]"

    move-object v0, v10

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v0, v10

    .line 89
    return-object v0

    .array-data 1
        0x55t
        0x6dt
        -0x2ft
        0x46t
        0x4t
        0x4et
        -0x27t
        0x32t
        -0x24t
        0x0t
        -0x2at
        0x31t
        -0x27t
    .end array-data
.end method
