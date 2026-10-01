.class public abstract Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s2;


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/pb;

.field public static final B:Lcom/google/android/gms/internal/ads/fi;

.field public static final C:Lcom/google/android/gms/internal/ads/fi;

.field public static final D:Lcom/google/android/gms/internal/ads/ca0;

.field public static final E:Lcom/google/android/gms/internal/ads/ca0;

.field public static final F:Lcom/google/android/gms/internal/ads/ca0;

.field public static final G:Lcom/google/android/gms/internal/ads/ca0;

.field public static H:Lw6/n;

.field public static I:Lh3/d;

.field public static final J:Ljava/lang/Object;

.field public static final K:Lcom/google/android/gms/internal/ads/nn0;

.field public static final L:Lcom/google/android/gms/internal/ads/nn0;

.field public static final M:Lcom/google/android/gms/internal/ads/jl0;

.field public static final synthetic N:I

.field public static final synthetic O:I

.field public static final synthetic P:I

.field public static final synthetic Q:I

.field public static w:Landroid/media/AudioManager;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v6, 0xd

    move v0, v6

    .line 3
    new-array v1, v0, [I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v7, 0x3

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/fz;->x:[I

    const/4 v7, 0x7

    .line 10
    const/16 v6, 0x10

    move v1, v6

    .line 12
    new-array v2, v1, [I

    const/4 v7, 0x7

    .line 14
    fill-array-data v2, :array_1

    const/4 v7, 0x3

    .line 17
    sput-object v2, Lcom/google/android/gms/internal/ads/fz;->y:[I

    const/4 v7, 0x7

    .line 19
    const/16 v6, 0x1d

    move v2, v6

    .line 21
    new-array v2, v2, [I

    const/4 v7, 0x4

    .line 23
    fill-array-data v2, :array_2

    const/4 v7, 0x4

    .line 26
    sput-object v2, Lcom/google/android/gms/internal/ads/fz;->z:[I

    const/4 v7, 0x5

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x1

    .line 30
    const-string v6, "gads:pan:experiment_id"

    move-object v3, v6

    .line 32
    const-string v6, ""

    move-object v4, v6

    .line 34
    const/4 v6, 0x4

    move v5, v6

    .line 35
    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/ads/fz;->A:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x3

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/fi;

    const/4 v7, 0x4

    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(I)V

    const/4 v7, 0x1

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/fz;->B:Lcom/google/android/gms/internal/ads/fi;

    const/4 v7, 0x2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/fi;

    const/4 v7, 0x1

    .line 49
    const/16 v6, 0x13

    move v2, v6

    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fi;-><init>(I)V

    const/4 v7, 0x3

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->C:Lcom/google/android/gms/internal/ads/fi;

    const/4 v7, 0x3

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x3

    .line 58
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v7, 0x1

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->D:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x7

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x2

    .line 65
    const/16 v6, 0xe

    move v2, v6

    .line 67
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v7, 0x5

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->E:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x3

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x7

    .line 74
    const/16 v6, 0x14

    move v2, v6

    .line 76
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v7, 0x3

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->F:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x3

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x2

    .line 83
    const/16 v6, 0x1a

    move v2, v6

    .line 85
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v7, 0x5

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->G:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x2

    .line 90
    new-instance v0, Ljava/lang/Object;

    const/4 v7, 0x6

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->J:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v7, 0x7

    .line 99
    const/16 v6, 0xc

    move v2, v6

    .line 101
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v7, 0x4

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->K:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v7, 0x1

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v7, 0x3

    .line 108
    const/16 v6, 0x11

    move v2, v6

    .line 110
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v7, 0x1

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->L:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v7, 0x4

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/jl0;

    const/4 v7, 0x3

    .line 117
    const/4 v6, 0x0

    move v2, v6

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl0;-><init>(IB)V

    const/4 v7, 0x3

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->M:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v7, 0x7

    .line 123
    return-void

    nop

    const/4 v7, 0x1

    nop

    .line 125
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 155
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    .line 191
    :array_2
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data

    .array-data 1
        0x4t
        0x8t
        -0xft
        0x5bt
        -0xft
        -0x35t
        -0x1bt
        -0x1t
        0x20t
        0x67t
        0xbt
        0x75t
        0x25t
        0x47t
        -0x51t
        0x72t
        0x3et
        0x3et
        0x6bt
        0x2ct
        0x5ct
        -0x76t
        -0x70t
        0x43t
        0x5bt
    .end array-data
.end method

.method public static A(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "admob"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v4

    move-object v2, v4

    .line 8
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    const-string v4, "init_without_write"

    move-object v0, v4

    .line 17
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    const-string v4, "crash_without_write"

    move-object v0, v4

    .line 23
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void

    nop

    .array-data 1
        -0x6at
        0x5et
        0x63t
        0x49t
        0x74t
        0x3ct
        -0x1bt
        0x4at
        0x1ft
        -0x26t
        -0x67t
        0x5at
        -0x4et
        0x3et
        -0x76t
        0x2dt
        0x6t
        0x5et
        0x4et
        -0x2t
        0x40t
        0x68t
        -0x59t
        0xat
        0x78t
        -0x9t
        -0x3et
        0x47t
        0x50t
        0x6at
        -0x37t
        -0x69t
        0x5t
        -0x6t
        -0x27t
        -0x70t
        -0x6ct
        0x3ft
        -0x3at
        0x78t
        0x3dt
        0x3at
        -0x2et
        0x4ct
        -0x6et
        0x25t
        -0x1ft
        -0x61t
        -0x35t
        0x42t
        -0x6ct
        0x7t
        -0xct
        0x6t
        0x4at
        -0x60t
        0x3at
        -0x18t
        0x59t
        0x3et
        0x4bt
        0x5t
        0x6et
        0x7ft
        -0x26t
        0x7at
        0x74t
        -0x63t
        -0x52t
        0x2t
        0x62t
        0x62t
        0x45t
        -0x5ft
        0x51t
        0x42t
        0x31t
        -0x55t
        -0x1et
        0x4dt
        0x70t
        0x7dt
        0x29t
        0x2et
        -0x72t
        0x54t
        0x14t
        0x7dt
        0x4ct
        0x5t
        0x44t
        0x14t
        0x38t
        0x15t
        -0x30t
        -0x16t
        0x12t
        -0x14t
        0x3bt
        -0x49t
        0x32t
        -0x5ct
    .end array-data
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "admob"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v4

    move-object v2, v4

    .line 8
    if-nez v2, :cond_0

    const/4 v4, 0x5

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v2

    .line 16
    :catch_0
    return v1

    .array-data 1
        0x10t
        0x5at
        0x3dt
        0x72t
        -0x55t
        0x60t
        -0x42t
        0x56t
        -0x4ft
        0x3ft
        -0x4at
        0x68t
        -0xct
        -0x7ct
        0x7t
        0x65t
        -0x80t
        -0x77t
        0x3at
        0x12t
        0x1ft
        -0x21t
        0x29t
        0x7ct
        -0x7t
        -0x7dt
        0x1et
        0x7et
        -0x7bt
        -0x23t
        0x58t
        -0x3dt
        0x2t
        -0x2bt
        0x27t
        0x4et
        0x76t
        0x51t
        0x59t
        -0x43t
        0x48t
        0x2at
        0x2dt
        0x28t
        -0x1ct
        0x63t
        0x40t
        -0x4ft
        0x51t
        0x51t
        -0x23t
        -0x3ft
        0x23t
        0x3ft
        -0x16t
        -0x14t
        -0x79t
        -0x29t
        -0x64t
        0x7ft
        0x4et
        0x44t
        -0x35t
        0x1et
        0x5at
        0x1ft
        -0x4bt
        0x4ft
        0x79t
        -0x5bt
        -0x76t
        -0x53t
        0x68t
        0x1ct
        -0x11t
        0x25t
    .end array-data
.end method

.method public static C(Lcom/google/android/gms/internal/ads/v61;Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/util/Set;

    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-le v0, v2, :cond_2

    const/4 v6, 0x5

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    .line 42
    const/4 v5, 0x1

    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x7

    return v1

    .line 45
    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    move v0, v6

    .line 53
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    move v0, v6

    .line 63
    or-int/2addr v1, v0

    const/4 v5, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v5, 0x3

    return v1

    .array-data 1
        -0x3ct
        0x61t
        0x17t
        0x55t
        0x70t
        0x74t
        0x40t
        0x74t
        -0x6at
        -0x76t
        0x2ct
        0x1ct
        0x38t
        0x17t
    .end array-data
.end method

.method public static b(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 v1, 0x2

    const/16 v0, 0xd

    move p0, v0

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 v1, 0x4

    const/16 v0, 0xc

    move p0, v0

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 v1, 0x3

    const/16 v0, 0xb

    move p0, v0

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 v1, 0x6

    const/16 v0, 0xa

    move p0, v0

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 v1, 0x5

    const/16 v0, 0x9

    move p0, v0

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 v1, 0x3

    const/16 v0, 0x8

    move p0, v0

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 v1, 0x3

    const/4 v0, 0x7

    move p0, v0

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x6

    move p0, v0

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 v1, 0x6

    const/4 v0, 0x5

    move p0, v0

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 v1, 0x2

    const/4 v0, 0x4

    move p0, v0

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 v1, 0x6

    const/4 v0, 0x3

    move p0, v0

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 v1, 0x6

    const/4 v0, 0x2

    move p0, v0

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 v1, 0x4

    const/4 v0, 0x1

    move p0, v0

    .line 37
    return p0

    nop

    const/4 v1, 0x3

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .array-data 1
        -0x80t
        -0x6ct
        0x47t
        0x68t
        -0x60t
        0xdt
    .end array-data
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 10

    move-object v6, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v8, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v8

    move-object v6, v8

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    if-eqz v6, :cond_0

    const/4 v9, 0x6

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/fz;->w:Landroid/media/AudioManager;

    const/4 v8, 0x7

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v6

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v8, 0x5

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/fz;->w:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 20
    monitor-exit v0

    const/4 v9, 0x1

    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v8, 0x6

    :try_start_1
    const/4 v9, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    if-eqz v2, :cond_4

    const/4 v9, 0x2

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v9

    move-object v3, v9

    .line 32
    if-ne v2, v3, :cond_2

    const/4 v9, 0x6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v8, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/cc0;

    const/4 v9, 0x4

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->k()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    new-instance v4, La9/m0;

    const/4 v8, 0x3

    .line 46
    const/16 v9, 0xa

    move v5, v9

    .line 48
    invoke-direct {v4, v6, v5, v2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v9, 0x6

    .line 57
    sget-object v6, Lcom/google/android/gms/internal/ads/fz;->w:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v6, :cond_3

    const/4 v9, 0x2

    .line 61
    monitor-exit v0

    const/4 v8, 0x1

    .line 62
    return-object v6

    .line 63
    :cond_3
    const/4 v9, 0x6

    :try_start_2
    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x1

    .line 64
    :cond_4
    const/4 v8, 0x7

    :goto_1
    const-string v9, "audio"

    move-object v2, v9

    .line 66
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v6, v9

    .line 70
    check-cast v6, Landroid/media/AudioManager;

    const/4 v8, 0x1

    .line 72
    sput-object v6, Lcom/google/android/gms/internal/ads/fz;->w:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz v6, :cond_5

    const/4 v8, 0x1

    .line 76
    monitor-exit v0

    const/4 v9, 0x7

    .line 77
    return-object v6

    .line 78
    :cond_5
    const/4 v8, 0x7

    :try_start_3
    const/4 v9, 0x1

    throw v1

    const/4 v8, 0x4

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v6

    const/4 v9, 0x3

    .array-data 1
        -0x4at
        -0x14t
        0x52t
        0x72t
        -0x64t
        0x5et
        -0x27t
        0x54t
        0x6dt
        0x59t
        0x1et
        0x5et
        0x1dt
        0x56t
        -0x28t
        -0x52t
        0x57t
        0x26t
        -0x1dt
        -0x76t
        0x70t
        -0x60t
        -0x7et
        0x32t
        0x2bt
        0x36t
    .end array-data
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)Lcom/google/android/gms/internal/ads/gw0;
    .locals 9

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/pv0;

    const/4 v8, 0x4

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)V

    const/4 v8, 0x3

    .line 11
    const/4 v7, 0x0

    move p0, v7

    .line 12
    :try_start_0
    const/4 v8, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pv0;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v8, 0x3

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    .line 16
    const-wide/32 p3, 0xc350

    const/4 v8, 0x6

    .line 19
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/gw0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    const/16 v7, 0x7d9

    move p2, v7

    .line 30
    iget-wide p3, v1, Lcom/google/android/gms/internal/ads/pv0;->D:J

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/pv0;->b(IJLjava/lang/Exception;)V

    const/4 v8, 0x4

    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    const/16 v7, 0xbbc

    move p2, v7

    .line 38
    iget-wide p3, v1, Lcom/google/android/gms/internal/ads/pv0;->D:J

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v1, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/pv0;->b(IJLjava/lang/Exception;)V

    const/4 v8, 0x5

    .line 43
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 45
    iget p0, p1, Lcom/google/android/gms/internal/ads/gw0;->y:I

    const/4 v8, 0x5

    .line 47
    const/4 v7, 0x7

    move p2, v7

    .line 48
    if-ne p0, p2, :cond_0

    const/4 v8, 0x7

    .line 50
    const/4 v7, 0x3

    move p0, v7

    .line 51
    sput p0, Lcom/google/android/gms/internal/ads/mv0;->e:I

    const/4 v8, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x2

    move p0, v7

    .line 55
    sput p0, Lcom/google/android/gms/internal/ads/mv0;->e:I

    const/4 v8, 0x2

    .line 57
    :cond_1
    const/4 v8, 0x6

    :goto_1
    if-nez p1, :cond_2

    const/4 v8, 0x6

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/gw0;

    const/4 v8, 0x6

    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gw0;-><init>()V

    const/4 v8, 0x3

    .line 64
    :cond_2
    const/4 v8, 0x5

    return-object p1

    .array-data 1
        -0x6ct
        -0x63t
        0xct
        0x47t
        0x38t
        0x74t
        0x41t
        0x6at
        -0x7et
        -0x42t
        -0x74t
        0x2ft
        0xet
        -0x10t
        -0x5t
        -0x9t
        0x55t
        0x66t
        0x5t
        -0x4bt
        0x5et
        0x5at
        -0x3ct
        -0x8t
        -0x32t
        0x59t
        0x39t
    .end array-data
.end method

.method public static f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w51;)Lcom/google/android/gms/internal/ads/s61;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "set1"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "set2"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/s61;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v3, 0x7

    .line 16
    return-object v0

    nop

    .array-data 1
        0x62t
        0x30t
        -0x40t
        0x42t
        -0x38t
        -0x2ft
        0x29t
        0x5dt
        -0x79t
        0x39t
        0x37t
        -0x5ft
        -0x5t
        -0x28t
        0x1dt
        0x4t
        0x5t
        0xet
        -0x22t
        0x6ct
        -0x63t
        0x77t
        -0x1t
        0x71t
        0x35t
        0x3bt
        -0x46t
        0x3ft
        -0x6t
        0x58t
        -0x56t
        0x4ct
        -0x32t
        0x6dt
        -0x64t
        0x55t
        0x25t
        0x26t
        0x6at
        -0x14t
        -0x6t
        -0x25t
    .end array-data
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, ""

    move-object v0, v6

    .line 3
    if-nez v4, :cond_0

    const/4 v6, 0x7

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v6

    move-object v4, v6

    .line 10
    if-eqz v4, :cond_3

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x0

    move p2, v6

    .line 13
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-ge p2, v1, :cond_3

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x2

    const-string v6, "including"

    move-object v2, v6

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    const-string v6, "excluding"

    move-object v3, v6

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/fz;->r(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 41
    move-result v6

    move v2, v6

    .line 42
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/fz;->r(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 47
    move-result v6

    move v2, v6

    .line 48
    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 50
    const-string v6, "effective_ad_unit_id"

    move-object v4, v6

    .line 52
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v4, v6

    .line 56
    return-object v4

    .line 57
    :cond_2
    const/4 v6, 0x3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x2

    :goto_2
    return-object v0

    nop

    .array-data 1
        -0x1ft
        -0x53t
        0x3at
        0x78t
        0x2dt
        -0x1t
        -0x75t
        0x6dt
        0x6t
        -0x1et
        0x5ct
        0x16t
        -0x5ct
        -0xct
        0x18t
        0x13t
        0x31t
        -0x6ct
        -0x74t
        -0x2ft
        0x77t
        -0x2ct
        0x4at
        -0x7ct
        0x5ft
        0xft
        -0x1dt
        0x6ct
        0x18t
        0x1bt
        -0x76t
        0x69t
        0x68t
        -0x42t
        -0x29t
        -0x6et
        0x79t
        0x18t
        0x6at
        -0x31t
        0x4bt
        0x4et
        0x27t
        -0x30t
        -0x52t
        0x2et
        0x48t
        -0x43t
        -0xft
        0x17t
        -0x41t
    .end array-data
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fz;->J:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    const-string v6, "Failed to get app set ID info: "

    move-object v1, v6

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/fz;->I:Lh3/d;

    const/4 v6, 0x2

    .line 8
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 10
    new-instance v2, Lh3/d;

    const/4 v6, 0x3

    .line 12
    invoke-direct {v2, v4}, Lh3/d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/ads/fz;->I:Lh3/d;

    const/4 v6, 0x3

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v6, 0x3

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/fz;->H:Lw6/n;

    const/4 v6, 0x7

    .line 22
    if-eqz v4, :cond_2

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4}, Lw6/n;->i()Z

    .line 27
    move-result v6

    move v4, v6

    .line 28
    if-eqz v4, :cond_1

    const/4 v6, 0x7

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/fz;->H:Lw6/n;

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v4}, Lw6/n;->j()Z

    .line 35
    move-result v6

    move v4, v6

    .line 36
    if-eqz v4, :cond_2

    const/4 v6, 0x3

    .line 38
    :cond_1
    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/fz;->H:Lw6/n;

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v4}, Lw6/n;->i()Z

    .line 45
    move-result v6

    move v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v4, :cond_3

    const/4 v6, 0x3

    .line 48
    :cond_2
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x5

    sget-object v4, Lcom/google/android/gms/internal/ads/fz;->I:Lh3/d;

    const/4 v6, 0x1

    .line 50
    const-string v6, "the appSetIdClient shouldn\'t be null"

    move-object p1, v6

    .line 52
    invoke-static {v4, p1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 55
    invoke-interface {v4}, Lv5/a;->b()Lw6/n;

    .line 58
    move-result-object v6

    move-object v4, v6

    .line 59
    sput-object v4, Lcom/google/android/gms/internal/ads/fz;->H:Lw6/n;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v4

    .line 63
    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v2, v6

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v6

    move v2, v6

    .line 75
    add-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x7

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object p1, v6

    .line 92
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 95
    invoke-static {v4}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 98
    move-result-object v6

    move-object v4, v6

    .line 99
    sput-object v4, Lcom/google/android/gms/internal/ads/fz;->H:Lw6/n;

    const/4 v6, 0x1

    .line 101
    :cond_3
    const/4 v6, 0x4

    :goto_1
    monitor-exit v0

    const/4 v6, 0x4

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v4

    const/4 v6, 0x6

    .array-data 1
        -0x9t
        -0x15t
        0x60t
        0xet
        -0x2et
        -0x1t
        -0x28t
        0x6t
        -0x7et
        0x35t
        0x23t
        0x39t
        0x29t
        -0x63t
        0xbt
        -0x8t
        0x6at
        0x1t
        0x4dt
        0x69t
        -0x46t
        0x10t
        0x4ct
        0x2at
        0x33t
        -0x7at
        0x12t
        0x5at
        0x3et
        0x35t
        0x41t
        -0x4bt
        -0x1t
        0x57t
        -0x51t
        -0x55t
        0x19t
        0xat
        0x4ct
        -0x4dt
        0x47t
        0x4et
        -0x5t
        0x7et
        0xat
        0x15t
        0x6bt
        0x6et
        0x53t
        -0x8t
        0x1bt
        0x60t
        0x3ct
        0x76t
        -0x31t
        -0x2at
        0x68t
        -0xct
        0xft
        -0x7et
    .end array-data
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    sget v0, Li5/a0;->b:I

    const/4 v4, 0x5

    .line 17
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x24t
        -0x4ft
        0x66t
        0x65t
        0xbt
        -0x2at
        0x38t
        -0xet
        0x2dt
        0x2et
        0x4ft
        0x51t
        0x61t
        0x64t
        0xat
        0x17t
        0x70t
        -0x3ct
        0x15t
        0x7dt
        0x1ct
        0x5ft
        0x35t
        0x1t
        -0x71t
        0x71t
        0x2bt
        0x4t
        0x5et
        -0x5at
    .end array-data
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x4

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gp0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget p1, Li5/a0;->b:I

    const/4 v3, 0x2

    .line 15
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    move-object p1, v2

    .line 17
    invoke-static {p1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 20
    return-void

    .line 21
    :catch_1
    move-exception v0

    .line 22
    sget p1, Li5/a0;->b:I

    const/4 v3, 0x6

    .line 24
    const-string v3, "#007 Could not call remote method."

    move-object p1, v3

    .line 26
    invoke-static {p1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x1

    .line 29
    return-void

    .array-data 1
        -0x5ft
        -0x65t
        -0x79t
        0x45t
        -0xct
        -0x7ct
        -0x26t
        0x6bt
        0x35t
        0x39t
        0x2bt
        0x70t
        -0x38t
        0x26t
        0x10t
        0x5dt
        0x34t
        -0x7ct
        0x31t
        0x15t
        0x37t
        -0x2dt
        0x3et
        -0x43t
        0x7at
        0x15t
        0x4dt
        -0x5dt
        -0x67t
        -0x3at
        -0x4bt
        0x6ft
        -0x1et
        0x26t
        -0x26t
        -0x5ft
        -0x63t
        0x40t
        -0x5ct
        -0x2dt
        -0x10t
        0x39t
        0x41t
        -0x7ct
        0x4ft
        -0x6at
        0x25t
        0x27t
        0x11t
        -0x75t
        -0x6at
        0x15t
        0x54t
        -0x35t
        -0x35t
        -0x6ft
        0x2at
        0xbt
        0x56t
        -0x66t
        0x69t
        -0x67t
        -0x3dt
        0x7t
        -0x1bt
        0x7bt
        0x59t
        0x10t
        0xet
        -0x11t
        -0x3dt
        0x50t
        0x10t
        0x4ft
        -0x68t
    .end array-data
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "display"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v5, v7

    .line 7
    check-cast v5, Landroid/hardware/display/DisplayManager;

    const/4 v7, 0x1

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    if-eqz v5, :cond_0

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object v7

    move-object v5, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v5, v7

    .line 18
    :goto_0
    if-eqz v5, :cond_4

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v5}, Landroid/view/Display;->isHdr()Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 30
    move-result-object v7

    move-object v5, v7

    .line 31
    if-nez v5, :cond_2

    const/4 v7, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 37
    move-result-object v7

    move-object v5, v7

    .line 38
    array-length v1, v5

    const/4 v7, 0x6

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    const/4 v7, 0x7

    .line 42
    aget v3, v5, v2

    const/4 v7, 0x5

    .line 44
    const/4 v7, 0x1

    move v4, v7

    .line 45
    if-ne v3, v4, :cond_3

    const/4 v7, 0x7

    .line 47
    return v4

    .line 48
    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v7, 0x6

    :goto_2
    return v0

    .array-data 1
        -0x2at
        -0x43t
        0x3dt
        0x71t
        0x39t
        0x1at
        -0x2bt
        0x2at
        -0x4ft
        0x5et
        -0x4et
    .end array-data
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x3

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v2, v4

    .line 16
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x1

    move v2, v4

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 21
    return v2

    nop

    .array-data 1
        0x11t
        -0x60t
        0x6t
        0x1t
        -0x1dt
        -0x38t
        0xdt
        0x3t
        0xbt
        -0x7ct
        -0x26t
        0x20t
        -0x59t
        0x2bt
        -0x4t
        -0x76t
        0x57t
        -0x5ct
        0x18t
        -0x80t
        0x2ct
        -0x65t
        -0x44t
        -0x62t
        0x35t
        0x26t
        0x2ft
        0x1ft
        0x10t
        0x65t
        -0x4bt
        0x69t
        0x5bt
        0x1bt
        0x35t
        -0x10t
        0x8t
        0x4dt
        0x19t
        -0x7bt
        0x47t
        -0x71t
        0x3at
        -0x43t
        -0x4bt
        0x56t
        0x47t
        -0x30t
        0x7et
        -0x5t
        0x49t
        -0x66t
        -0x63t
        0x1at
        -0x1t
        0x32t
        -0x2et
        0x14t
        0x53t
        0x6at
        0x28t
        0x61t
        0xat
        0x2t
        0x5at
        -0x28t
        -0x38t
        0x41t
        0x34t
        0x17t
        0x44t
        -0x43t
        0x21t
        -0x42t
        0x7t
        0x4ft
        0x2ct
        0x16t
    .end array-data
.end method

.method public static m()[B
    .locals 14

    .line 1
    const v0, 0x5b25ace2

    const/4 v12, 0x4

    .line 4
    not-int v1, v0

    const/4 v13, 0x4

    .line 5
    const v2, 0x70a0790

    const/4 v12, 0x5

    .line 8
    and-int/2addr v1, v2

    const/4 v12, 0x1

    .line 9
    const v2, 0x330b0e

    const/4 v13, 0x2

    .line 12
    or-int/2addr v1, v2

    const/4 v12, 0x4

    .line 13
    const v2, 0x27280493

    const/4 v13, 0x7

    .line 16
    and-int/2addr v0, v2

    const/4 v12, 0x4

    .line 17
    const v2, 0x30f56b4f

    const/4 v12, 0x6

    .line 20
    or-int/2addr v0, v2

    const/4 v13, 0x3

    .line 21
    add-int/2addr v1, v0

    const/4 v13, 0x3

    .line 22
    const v0, 0x380f3d09

    const/4 v13, 0x7

    .line 25
    sub-int/2addr v1, v0

    const/4 v13, 0x6

    .line 26
    const v0, 0x3db012b3

    const/4 v12, 0x7

    .line 29
    const v2, 0x3dd15094

    const/4 v13, 0x2

    .line 32
    rem-int/2addr v2, v0

    const/4 v13, 0x3

    .line 33
    const v0, 0x3fcfaed9

    const/4 v13, 0x5

    .line 36
    not-int v3, v0

    const/4 v12, 0x5

    .line 37
    const v4, 0x335e857

    const/4 v12, 0x6

    .line 40
    and-int/2addr v3, v4

    const/4 v13, 0x1

    .line 41
    const v4, 0x2c3293b0

    const/4 v13, 0x6

    .line 44
    or-int/2addr v3, v4

    const/4 v12, 0x7

    .line 45
    const v4, 0x63476a4f

    const/4 v12, 0x1

    .line 48
    and-int/2addr v0, v4

    const/4 v13, 0x2

    .line 49
    const v4, 0x68d20698

    const/4 v12, 0x4

    .line 52
    or-int/2addr v0, v4

    const/4 v13, 0x6

    .line 53
    add-int/2addr v3, v0

    const/4 v12, 0x3

    .line 54
    const v0, 0x50fb761c

    const/4 v12, 0x3

    .line 57
    sub-int/2addr v3, v0

    const/4 v12, 0x6

    .line 58
    const v0, 0x16cf80f1

    const/4 v13, 0x6

    .line 61
    const v4, 0x5cb44a05

    const/4 v13, 0x7

    .line 64
    rem-int/2addr v4, v0

    const/4 v12, 0x7

    .line 65
    xor-int v0, v3, v4

    const/4 v12, 0x6

    .line 67
    xor-int/2addr v1, v2

    const/4 v13, 0x3

    .line 68
    const/16 v11, 0x9

    move v2, v11

    .line 70
    new-array v2, v2, [I

    const/4 v13, 0x2

    .line 72
    fill-array-data v2, :array_0

    const/4 v12, 0x6

    .line 75
    const/4 v11, 0x0

    move v3, v11

    .line 76
    aget v3, v2, v3

    const/4 v13, 0x1

    .line 78
    const/4 v11, 0x1

    move v4, v11

    .line 79
    aget v4, v2, v4

    const/4 v12, 0x3

    .line 81
    const/4 v11, 0x2

    move v5, v11

    .line 82
    aget v5, v2, v5

    const/4 v12, 0x6

    .line 84
    const/4 v11, 0x3

    move v6, v11

    .line 85
    aget v6, v2, v6

    const/4 v12, 0x4

    .line 87
    const/4 v11, 0x4

    move v7, v11

    .line 88
    aget v7, v2, v7

    const/4 v12, 0x4

    .line 90
    const/4 v11, 0x5

    move v8, v11

    .line 91
    aget v8, v2, v8

    const/4 v13, 0x2

    .line 93
    const/4 v11, 0x6

    move v9, v11

    .line 94
    aget v9, v2, v9

    const/4 v13, 0x7

    .line 96
    const/4 v11, 0x7

    move v10, v11

    .line 97
    aget v2, v2, v10

    const/4 v13, 0x1

    .line 99
    not-int v10, v3

    const/4 v12, 0x1

    .line 100
    and-int/2addr v4, v10

    const/4 v13, 0x7

    .line 101
    or-int/2addr v4, v5

    const/4 v12, 0x4

    .line 102
    and-int/2addr v3, v6

    const/4 v12, 0x5

    .line 103
    or-int/2addr v3, v7

    const/4 v13, 0x1

    .line 104
    invoke-static {v4, v3, v8, v9}, La0/e;->h(IIII)I

    .line 107
    move-result v11

    move v3, v11

    .line 108
    const v4, 0x4c04a8af    # 3.477574E7f

    const/4 v13, 0x7

    .line 111
    rem-int/2addr v2, v4

    const/4 v13, 0x6

    .line 112
    xor-int/2addr v2, v3

    const/4 v13, 0x1

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v11

    move-object v2, v11

    .line 117
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v13, 0x5

    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    int-to-short v1, v1

    const/4 v12, 0x1

    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    move-result-object v11

    move-object v0, v11

    .line 133
    return-object v0

    nop

    const/4 v12, 0x6

    nop

    .line 135
    :array_0
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data

    .array-data 1
        0x73t
        -0x11t
        0x30t
        0x66t
        0x28t
        0x10t
        0x23t
        0xft
        -0x23t
        0x40t
        0x2t
        0x14t
        -0x50t
        -0x43t
        -0x5bt
        0x54t
        0x14t
        0x3at
        -0x74t
        0xat
        0x49t
        0x22t
        0x22t
        0x17t
        0x7bt
        0x2t
    .end array-data
.end method

.method public static n(I)I
    .locals 5

    .line 1
    int-to-long v0, p0

    const/4 v4, 0x1

    .line 2
    const-wide/32 v2, -0x3361d2af

    const/4 v4, 0x1

    .line 5
    mul-long/2addr v0, v2

    const/4 v4, 0x7

    .line 6
    long-to-int p0, v0

    const/4 v4, 0x7

    .line 7
    const/16 v4, 0xf

    move v0, v4

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result v4

    move p0, v4

    .line 13
    int-to-long v0, p0

    const/4 v4, 0x5

    .line 14
    const-wide/32 v2, 0x1b873593

    const/4 v4, 0x3

    .line 17
    mul-long/2addr v0, v2

    const/4 v4, 0x4

    .line 18
    long-to-int p0, v0

    const/4 v4, 0x4

    .line 19
    return p0

    nop

    .array-data 1
        -0x48t
        -0x1t
        -0x1at
        0x50t
        -0x5at
        -0x80t
        -0x1bt
        0x66t
        -0x65t
        -0x69t
        0xbt
        -0x1ct
        0x50t
        0x52t
        0xbt
        -0x2ft
        0x3et
        -0x1ct
        -0x23t
        -0xbt
        0x66t
        0xdt
        -0x3dt
        0x19t
        0x6et
        0x3ft
        0x36t
        0x7ct
        0x35t
        0x78t
        0x4ct
        -0x1ct
        -0x41t
        -0x60t
        0x68t
        -0xdt
    .end array-data
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    nop

    .array-data 1
        0x61t
        -0x6t
        0x75t
        0x67t
        0x28t
        0x7et
        -0x66t
        0x11t
        0x1bt
        -0x53t
        0x44t
        0x56t
        0x35t
        0x50t
        0x1bt
        0x66t
        -0x5ct
        0x78t
        -0x7et
        -0x34t
        0xdt
    .end array-data
.end method

.method public static p(Lcom/google/android/gms/internal/ads/fl0;Z)Lcom/google/android/gms/internal/ads/t5;
    .locals 13

    .line 1
    const/4 v11, 0x5

    move v0, v11

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 5
    move-result v11

    move v1, v11

    .line 6
    const/4 v11, 0x6

    move v2, v11

    .line 7
    const/16 v11, 0x1f

    move v3, v11

    .line 9
    if-ne v1, v3, :cond_0

    const/4 v12, 0x4

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 14
    move-result v11

    move v1, v11

    .line 15
    add-int/lit8 v1, v1, 0x20

    const/4 v12, 0x7

    .line 17
    :cond_0
    const/4 v12, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fz;->w(Lcom/google/android/gms/internal/ads/fl0;)I

    .line 20
    move-result v11

    move v4, v11

    .line 21
    const/4 v11, 0x4

    move v5, v11

    .line 22
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 25
    move-result v11

    move v6, v11

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v7, v11

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    move-result v11

    move v7, v11

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 36
    add-int/lit8 v7, v7, 0x8

    const/4 v12, 0x6

    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    .line 41
    const-string v11, "mp4a.40."

    move-object v7, v11

    .line 43
    invoke-static {v1, v7, v8}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v11

    move-object v7, v11

    .line 47
    const/16 v11, 0x16

    move v8, v11

    .line 49
    if-eq v1, v0, :cond_1

    const/4 v12, 0x6

    .line 51
    const/16 v11, 0x1d

    move v9, v11

    .line 53
    if-ne v1, v9, :cond_3

    const/4 v12, 0x4

    .line 55
    :cond_1
    const/4 v12, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fz;->w(Lcom/google/android/gms/internal/ads/fl0;)I

    .line 58
    move-result v11

    move v4, v11

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 62
    move-result v11

    move v0, v11

    .line 63
    if-ne v0, v3, :cond_2

    const/4 v12, 0x2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 68
    move-result v11

    move v0, v11

    .line 69
    add-int/lit8 v0, v0, 0x20

    const/4 v12, 0x1

    .line 71
    :cond_2
    const/4 v12, 0x4

    move v1, v0

    .line 72
    if-ne v1, v8, :cond_3

    const/4 v12, 0x4

    .line 74
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 77
    move-result v11

    move v6, v11

    .line 78
    :cond_3
    const/4 v12, 0x1

    if-eqz p1, :cond_10

    const/4 v12, 0x2

    .line 80
    const/16 v11, 0x11

    move p1, v11

    .line 82
    const/4 v11, 0x1

    move v0, v11

    .line 83
    const/4 v11, 0x2

    move v9, v11

    .line 84
    const/4 v11, 0x3

    move v10, v11

    .line 85
    if-eq v1, v0, :cond_4

    const/4 v12, 0x5

    .line 87
    if-eq v1, v9, :cond_4

    const/4 v12, 0x6

    .line 89
    if-eq v1, v10, :cond_4

    const/4 v12, 0x5

    .line 91
    if-eq v1, v5, :cond_4

    const/4 v12, 0x4

    .line 93
    if-eq v1, v2, :cond_4

    const/4 v12, 0x3

    .line 95
    const/4 v11, 0x7

    move v5, v11

    .line 96
    if-eq v1, v5, :cond_4

    const/4 v12, 0x1

    .line 98
    if-eq v1, p1, :cond_4

    const/4 v12, 0x3

    .line 100
    packed-switch v1, :pswitch_data_0

    const/4 v12, 0x6

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object p0, v11

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v11

    move p0, v11

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 113
    add-int/2addr p0, v3

    const/4 v12, 0x6

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    .line 117
    const-string v11, "Unsupported audio object type: "

    move-object p0, v11

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v11

    move-object p0, v11

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 132
    move-result-object v11

    move-object p0, v11

    .line 133
    throw p0

    const/4 v12, 0x6

    .line 134
    :cond_4
    const/4 v12, 0x3

    :pswitch_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 137
    move-result v11

    move v3, v11

    .line 138
    if-eqz v3, :cond_5

    const/4 v12, 0x4

    .line 140
    const-string v11, "AacUtil"

    move-object v3, v11

    .line 142
    const-string v11, "Unexpected frameLengthFlag = 1"

    move-object v5, v11

    .line 144
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 147
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 150
    move-result v11

    move v3, v11

    .line 151
    if-eqz v3, :cond_6

    const/4 v12, 0x7

    .line 153
    const/16 v11, 0xe

    move v3, v11

    .line 155
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v12, 0x3

    .line 158
    :cond_6
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 161
    move-result v11

    move v3, v11

    .line 162
    if-eqz v6, :cond_f

    const/4 v12, 0x4

    .line 164
    const/16 v11, 0x14

    move v5, v11

    .line 166
    if-eq v1, v2, :cond_7

    const/4 v12, 0x6

    .line 168
    if-ne v1, v5, :cond_8

    const/4 v12, 0x2

    .line 170
    move v1, v5

    .line 171
    :cond_7
    const/4 v12, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v12, 0x1

    .line 174
    :cond_8
    const/4 v12, 0x7

    if-eqz v3, :cond_c

    const/4 v12, 0x3

    .line 176
    if-ne v1, v8, :cond_9

    const/4 v12, 0x6

    .line 178
    const/16 v11, 0x10

    move v2, v11

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v12, 0x5

    .line 183
    move v2, v8

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const/4 v12, 0x3

    move v2, v1

    .line 186
    :goto_0
    if-eq v2, p1, :cond_a

    const/4 v12, 0x1

    .line 188
    const/16 v11, 0x13

    move p1, v11

    .line 190
    if-eq v2, p1, :cond_a

    const/4 v12, 0x7

    .line 192
    if-eq v2, v5, :cond_a

    const/4 v12, 0x3

    .line 194
    const/16 v11, 0x17

    move p1, v11

    .line 196
    if-ne v2, p1, :cond_b

    const/4 v12, 0x6

    .line 198
    :cond_a
    const/4 v12, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v12, 0x1

    .line 201
    :cond_b
    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v12, 0x3

    .line 204
    :cond_c
    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_1

    const/4 v12, 0x7

    .line 207
    :pswitch_1
    const/4 v12, 0x6

    goto :goto_1

    .line 208
    :pswitch_2
    const/4 v12, 0x2

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 211
    move-result v11

    move p0, v11

    .line 212
    if-eq p0, v9, :cond_d

    const/4 v12, 0x6

    .line 214
    if-eq p0, v10, :cond_e

    const/4 v12, 0x7

    .line 216
    goto :goto_1

    .line 217
    :cond_d
    const/4 v12, 0x5

    move v10, p0

    .line 218
    :cond_e
    const/4 v12, 0x1

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 221
    move-result v11

    move p0, v11

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 224
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    .line 227
    const-string v11, "Unsupported epConfig: "

    move-object p0, v11

    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v11

    move-object p0, v11

    .line 239
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 242
    move-result-object v11

    move-object p0, v11

    .line 243
    throw p0

    const/4 v12, 0x7

    .line 244
    :cond_f
    const/4 v12, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v12, 0x5

    .line 246
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v12, 0x4

    .line 249
    throw p0

    const/4 v12, 0x5

    .line 250
    :cond_10
    const/4 v12, 0x7

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fz;->y:[I

    const/4 v12, 0x7

    .line 252
    aget p0, p0, v6

    const/4 v12, 0x2

    .line 254
    const/4 v11, -0x1

    move p1, v11

    .line 255
    if-eq p0, p1, :cond_11

    const/4 v12, 0x2

    .line 257
    new-instance p1, Lcom/google/android/gms/internal/ads/t5;

    const/4 v12, 0x1

    .line 259
    invoke-direct {p1, v4, p0, v7}, Lcom/google/android/gms/internal/ads/t5;-><init>(IILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 262
    return-object p1

    .line 263
    :cond_11
    const/4 v12, 0x2

    const/4 v11, 0x0

    move p0, v11

    .line 264
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 267
    move-result-object v11

    move-object p0, v11

    .line 268
    throw p0

    const/4 v12, 0x5

    .line 269
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .array-data 1
        -0x79t
        0x6ft
        0x22t
        0x44t
        -0x35t
        0x41t
        -0x10t
        0x2dt
        0x29t
        -0x76t
        -0x79t
        0x38t
        0x5et
        0x43t
        0x41t
        -0x1t
        -0x29t
        -0x6at
        0x5dt
        0x2dt
        0x13t
        -0x2at
        0x36t
        0x38t
        0x5dt
        0x51t
        0x33t
        0x41t
        0x55t
        0x8t
        -0x5dt
        0x78t
        0xft
        0x4t
        0x9t
        -0x30t
        0x2bt
        -0x36t
        -0x4dt
        0x4bt
        0x30t
        0x4at
        -0x6dt
        0x6t
    .end array-data
.end method

.method public static q(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/t61;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, v5, Ljava/util/SortedSet;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    const/4 v7, 0x2

    move v3, v7

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 8
    check-cast v5, Ljava/util/SortedSet;

    const/4 v7, 0x2

    .line 10
    instance-of v0, v5, Lcom/google/android/gms/internal/ads/t61;

    const/4 v7, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/t61;

    const/4 v7, 0x6

    .line 16
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v7, 0x7

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/x31;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/w31;

    const/4 v7, 0x2

    .line 25
    aput-object v0, v3, v2

    const/4 v7, 0x7

    .line 27
    aput-object p1, v3, v1

    const/4 v7, 0x4

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/x31;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/u61;

    const/4 v7, 0x1

    .line 38
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v7, 0x3

    .line 40
    check-cast v5, Ljava/util/SortedSet;

    const/4 v7, 0x2

    .line 42
    invoke-direct {p1, v5, v4}, Lcom/google/android/gms/internal/ads/t61;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)V

    const/4 v7, 0x7

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/u61;

    const/4 v7, 0x5

    .line 48
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/t61;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)V

    const/4 v7, 0x7

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v7, 0x3

    instance-of v0, v5, Lcom/google/android/gms/internal/ads/t61;

    const/4 v7, 0x7

    .line 54
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 56
    check-cast v5, Lcom/google/android/gms/internal/ads/t61;

    const/4 v7, 0x7

    .line 58
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v7, 0x7

    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/x31;

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/w31;

    const/4 v7, 0x6

    .line 67
    aput-object v0, v3, v2

    const/4 v7, 0x1

    .line 69
    aput-object p1, v3, v1

    const/4 v7, 0x5

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/x31;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/t61;

    const/4 v7, 0x5

    .line 80
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v7, 0x5

    .line 82
    invoke-direct {p1, v5, v4}, Lcom/google/android/gms/internal/ads/t61;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)V

    const/4 v7, 0x7

    .line 85
    return-object p1

    .line 86
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/t61;

    const/4 v7, 0x3

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/t61;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)V

    const/4 v7, 0x3

    .line 94
    return-object v0

    nop

    .array-data 1
        0x25t
        -0x6t
        0x21t
        0xdt
        -0x33t
        0x29t
        0x6t
        0x16t
        0x21t
    .end array-data
.end method

.method public static r(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz v5, :cond_2

    const/4 v7, 0x7

    .line 4
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v1, v2, :cond_2

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    :try_start_0
    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->pc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 19
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 21
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 35
    const/4 v7, 0x2

    move v3, v7

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 54
    move-result v7

    move v2, v7
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    const/4 v7, 0x5

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v5, v7

    .line 59
    return v5

    .line 60
    :goto_2
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x1

    .line 62
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x2

    .line 64
    const-string v7, "RtbAdapterMap.hasAtleastOneRegexMatch"

    move-object v4, v7

    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v7, 0x2

    return v0

    .array-data 1
        0x16t
        0x7ft
        0x28t
        0x20t
        0x6at
        0x1ct
        0x48t
        0x72t
        0x72t
        0x61t
        -0x7et
        -0x3bt
        0x4ct
        0xet
        0x45t
        -0x62t
        0x4bt
        -0x35t
        0x39t
        -0x40t
        0x62t
        0x5bt
        0x69t
        0x69t
        0x4t
        0xat
        -0x38t
        -0x31t
        0x64t
        0x6ct
        0x25t
        -0x6bt
        -0x50t
        0x74t
        0x71t
        -0x8t
        0x4at
        0x7ct
        -0x6dt
        0x6et
        0x0t
        -0x1bt
        -0x72t
        0x3bt
        0x41t
    .end array-data
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v2, v4

    .line 16
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x1

    move v2, v4

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    .line 21
    return v2

    nop

    .array-data 1
        0x1et
        0x7t
        0x70t
        0x7dt
        0x69t
        0x29t
        0x79t
        0x71t
        -0x3ft
        -0x26t
        0x38t
        -0x53t
        0x6dt
        -0x3t
        -0x31t
        0x30t
        0x19t
        0x78t
    .end array-data
.end method

.method public static t(Ljava/util/Set;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x7

    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x3

    return v1

    .array-data 1
        -0x8t
        0x18t
        -0x36t
        0x19t
        0xet
    .end array-data
.end method

.method public static u(Lcom/google/android/gms/internal/ads/q2;Z)Lcom/google/android/gms/internal/ads/g3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    cmp-long v5, v1, v3

    .line 11
    const-wide/16 v6, 0x1000

    .line 13
    if-eqz v5, :cond_1

    .line 15
    cmp-long v8, v1, v6

    .line 17
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/kl0;

    .line 23
    const/16 v9, 0x74fe

    const/16 v9, 0x40

    .line 25
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_20

    .line 34
    const/16 v12, 0x1e73

    const/16 v12, 0x8

    .line 36
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 39
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 41
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v7, v12, v14}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 48
    const/16 v22, 0xac4

    const/16 v22, 0x0

    .line 50
    goto/16 :goto_11

    .line 52
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 62
    cmp-long v17, v15, v17

    .line 64
    const-wide/16 v18, 0x8

    .line 66
    if-nez v17, :cond_3

    .line 68
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 70
    invoke-interface {v0, v15, v12, v12}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 73
    const/16 v15, 0x2174

    const/16 v15, 0x10

    .line 75
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v3, v16

    .line 84
    move-object/from16 v16, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v20, 0x0

    .line 89
    cmp-long v17, v15, v20

    .line 91
    if-nez v17, :cond_4

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 96
    move-result-wide v20

    .line 97
    cmp-long v17, v20, v3

    .line 99
    if-eqz v17, :cond_4

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 104
    move-result-wide v15

    .line 105
    sub-long v20, v20, v15

    .line 107
    add-long v15, v20, v18

    .line 109
    :cond_4
    move-wide v3, v15

    .line 110
    move-object/from16 v16, v8

    .line 112
    move v15, v12

    .line 113
    :goto_2
    int-to-long v7, v15

    .line 114
    cmp-long v22, v3, v7

    .line 116
    if-gez v22, :cond_7

    .line 118
    const/16 v22, 0x1f37

    const/16 v22, 0x0

    .line 120
    const v11, 0x66726565

    .line 123
    if-ne v13, v11, :cond_6

    .line 125
    if-ne v15, v12, :cond_5

    .line 127
    move v13, v11

    .line 128
    move-wide/from16 v3, v18

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v13, v11

    .line 132
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/e6;

    .line 134
    invoke-direct {v0, v13, v3, v4, v15}, Lcom/google/android/gms/internal/ads/e6;-><init>(IJI)V

    .line 137
    return-object v0

    .line 138
    :cond_7
    const/16 v22, 0x46ed

    const/16 v22, 0x0

    .line 140
    :goto_3
    add-int/2addr v9, v15

    .line 141
    const v11, 0x6d6f6f76

    .line 144
    if-eq v13, v11, :cond_9

    .line 146
    const v15, 0x75756964

    .line 149
    if-ne v13, v15, :cond_8

    .line 151
    move v13, v15

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move/from16 v18, v14

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_4
    long-to-int v15, v3

    .line 157
    add-int/2addr v6, v15

    .line 158
    move/from16 v18, v14

    .line 160
    if-eqz v5, :cond_a

    .line 162
    int-to-long v14, v6

    .line 163
    cmp-long v14, v14, v1

    .line 165
    if-lez v14, :cond_a

    .line 167
    long-to-int v6, v1

    .line 168
    :cond_a
    if-ne v13, v11, :cond_b

    .line 170
    move-object/from16 v8, v16

    .line 172
    :goto_5
    const-wide/16 v3, -0x1

    .line 174
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_b
    :goto_6
    const v11, 0x7472616b

    .line 180
    if-eq v13, v11, :cond_c

    .line 182
    const v11, 0x6d646961

    .line 185
    if-eq v13, v11, :cond_c

    .line 187
    const v11, 0x6d696e66

    .line 190
    if-ne v13, v11, :cond_d

    .line 192
    :cond_c
    move-object/from16 v4, v16

    .line 194
    goto/16 :goto_10

    .line 196
    :cond_d
    const v11, 0x6d6f6f66

    .line 199
    if-eq v13, v11, :cond_e

    .line 201
    const v11, 0x6d766578

    .line 204
    if-ne v13, v11, :cond_f

    .line 206
    :cond_e
    move/from16 v7, v18

    .line 208
    goto/16 :goto_11

    .line 210
    :cond_f
    const v11, 0x6d646174

    .line 213
    if-ne v13, v11, :cond_10

    .line 215
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_10
    move/from16 v11, v18

    .line 219
    :goto_7
    xor-int/lit8 v11, v11, 0x1

    .line 221
    or-int/2addr v10, v11

    .line 222
    const v11, 0x7374626c

    .line 225
    if-ne v13, v11, :cond_12

    .line 227
    const-wide/32 v13, 0xf4240

    .line 230
    cmp-long v13, v3, v13

    .line 232
    if-lez v13, :cond_11

    .line 234
    :goto_8
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 235
    goto/16 :goto_11

    .line 237
    :cond_11
    move v13, v11

    .line 238
    :cond_12
    int-to-long v14, v9

    .line 239
    move/from16 v19, v13

    .line 241
    int-to-long v12, v6

    .line 242
    add-long/2addr v14, v3

    .line 243
    sub-long/2addr v14, v7

    .line 244
    cmp-long v12, v14, v12

    .line 246
    if-ltz v12, :cond_13

    .line 248
    goto :goto_8

    .line 249
    :cond_13
    sub-long/2addr v3, v7

    .line 250
    long-to-int v3, v3

    .line 251
    add-int/2addr v9, v3

    .line 252
    const v4, 0x66747970

    .line 255
    move/from16 v13, v19

    .line 257
    if-ne v13, v4, :cond_1e

    .line 259
    const/16 v11, 0x7853

    const/16 v11, 0x8

    .line 261
    if-ge v3, v11, :cond_14

    .line 263
    int-to-long v0, v3

    .line 264
    new-instance v2, Lcom/google/android/gms/internal/ads/e6;

    .line 266
    invoke-direct {v2, v4, v0, v1, v11}, Lcom/google/android/gms/internal/ads/e6;-><init>(IJI)V

    .line 269
    return-object v2

    .line 270
    :cond_14
    move-object/from16 v4, v16

    .line 272
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 275
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 277
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 278
    invoke-interface {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 284
    move-result v3

    .line 285
    ushr-int/lit8 v7, v3, 0x8

    .line 287
    const/16 v11, 0x4fc6

    const/16 v11, 0x1d

    .line 289
    sget-object v12, Lcom/google/android/gms/internal/ads/fz;->z:[I

    .line 291
    const v13, 0x336770

    .line 294
    if-ne v7, v13, :cond_15

    .line 296
    :goto_9
    move/from16 v7, v18

    .line 298
    goto :goto_b

    .line 299
    :cond_15
    move v7, v8

    .line 300
    :goto_a
    if-ge v7, v11, :cond_17

    .line 302
    aget v14, v12, v7

    .line 304
    if-ne v14, v3, :cond_16

    .line 306
    goto :goto_9

    .line 307
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_17
    move v7, v8

    .line 311
    :goto_b
    or-int/2addr v7, v10

    .line 312
    const/4 v10, 0x2

    const/4 v10, 0x4

    .line 313
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 319
    move-result v14

    .line 320
    div-int/2addr v14, v10

    .line 321
    if-nez v7, :cond_1c

    .line 323
    if-lez v14, :cond_1c

    .line 325
    new-array v10, v14, [I

    .line 327
    move v15, v8

    .line 328
    :goto_c
    if-ge v15, v14, :cond_1b

    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 333
    move-result v8

    .line 334
    aput v8, v10, v15

    .line 336
    ushr-int/lit8 v11, v8, 0x8

    .line 338
    if-ne v11, v13, :cond_18

    .line 340
    goto :goto_e

    .line 341
    :cond_18
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 342
    :goto_d
    const/16 v13, 0x208f

    const/16 v13, 0x1d

    .line 344
    if-ge v11, v13, :cond_1a

    .line 346
    aget v13, v12, v11

    .line 348
    if-ne v13, v8, :cond_19

    .line 350
    :goto_e
    move-object v11, v10

    .line 351
    move/from16 v14, v18

    .line 353
    goto :goto_f

    .line 354
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 359
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 360
    const/16 v11, 0x35a3

    const/16 v11, 0x1d

    .line 362
    const v13, 0x336770

    .line 365
    goto :goto_c

    .line 366
    :cond_1b
    move v14, v7

    .line 367
    move-object v11, v10

    .line 368
    goto :goto_f

    .line 369
    :cond_1c
    move v14, v7

    .line 370
    move-object/from16 v11, v22

    .line 372
    :goto_f
    if-eqz v14, :cond_1d

    .line 374
    move v10, v14

    .line 375
    goto :goto_10

    .line 376
    :cond_1d
    new-instance v0, La4/c0;

    .line 378
    const/4 v1, 0x7

    const/4 v1, 0x3

    .line 379
    invoke-direct {v0, v3, v1, v11}, La4/c0;-><init>(II[I)V

    .line 382
    return-object v0

    .line 383
    :cond_1e
    move-object/from16 v4, v16

    .line 385
    if-eqz v3, :cond_1f

    .line 387
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    .line 390
    :cond_1f
    :goto_10
    move-object v8, v4

    .line 391
    goto/16 :goto_5

    .line 393
    :cond_20
    const/16 v22, 0x2db3

    const/16 v22, 0x0

    .line 395
    goto/16 :goto_8

    .line 397
    :goto_11
    if-nez v10, :cond_21

    .line 399
    sget-object v0, Lcom/google/android/gms/internal/ads/v6;->x:Lcom/google/android/gms/internal/ads/v6;

    .line 401
    return-object v0

    .line 402
    :cond_21
    move/from16 v0, p1

    .line 404
    if-eq v0, v7, :cond_23

    .line 406
    if-eqz v7, :cond_22

    .line 408
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->y:Lcom/google/android/gms/internal/ads/r6;

    .line 410
    return-object v0

    .line 411
    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->z:Lcom/google/android/gms/internal/ads/r6;

    .line 413
    return-object v0

    .line 414
    :cond_23
    return-object v22

    .array-data 1
        0x15t
        0x29t
        -0x37t
        0x1bt
        0x11t
        0x16t
        -0xet
        0x1ct
        -0x2dt
        -0x2ct
        -0x4at
        0x61t
        -0x51t
        0x4t
        -0x58t
        -0x49t
        -0x7bt
        0x1et
        0x31t
        -0x25t
        0x6t
        -0xdt
        0x54t
        -0x4dt
        0x10t
        0x77t
        0x66t
        -0x2ct
        0x64t
        0x38t
        -0x6t
        -0x2ct
        0x46t
        0x17t
        -0x6ft
        0x3t
        0x51t
        0x4t
        -0x6ct
        0x3at
        0x60t
        0x58t
        0x12t
        -0x30t
        0x12t
        -0x51t
        0x4bt
        0x79t
        0x39t
        -0x6dt
        0x4et
        -0x3t
        0x46t
        -0x44t
        -0x20t
        0x1ct
        0x7dt
        0x37t
        -0x1t
        -0x1bt
        -0xct
        -0x40t
        -0x7ct
        0x2dt
        0xft
        -0x7dt
        -0x66t
        0x27t
        -0x78t
        0x2bt
        0x7ct
        0x70t
        0x73t
        0x1at
        0x2t
    .end array-data
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    .line 8
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    return-object v3

    .line 23
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    .line 27
    return-object v3

    nop

    .array-data 1
        0x36t
        0x64t
        0x2dt
        0x7ct
        0x5at
        -0x67t
        -0x7et
        0x52t
        0x25t
        -0x64t
        0x64t
        0x9t
        0x75t
        -0x60t
        0x2dt
        0x30t
        0x4dt
        -0x22t
        -0x10t
        0x8t
        -0x1ft
        -0x72t
        0x50t
        -0x3t
        -0x7et
        -0x5dt
        0x9t
        -0x64t
        0x64t
        0x2ct
        0x1et
        -0x57t
        -0x33t
        -0x53t
        0x9t
        0x5et
        0x62t
        0x2bt
        -0x33t
        0x78t
        -0x71t
        0x1ct
        -0x44t
        -0xbt
        0x4ft
        0x75t
        0x27t
        0x33t
        0xbt
        0x6ct
        0x6bt
        0x1at
        -0x51t
        0x3ct
        0x1et
        0x27t
        0x68t
        -0xet
        0x5et
        -0x1bt
        0x15t
        -0x17t
        -0x57t
        -0x5et
        0xdt
        -0x19t
        0x76t
        0xdt
        0x70t
        -0x7et
        0x55t
        -0x4ft
        0x47t
        0x33t
        -0x65t
        -0x2at
        0x46t
        0x7ft
        0x46t
        0x37t
        -0x27t
        -0x40t
        -0x1et
        0x6at
        -0x72t
        -0x24t
        -0x5ft
        0x59t
        -0x3ft
        -0x5bt
        -0x54t
        0x5at
        0x51t
        0x1ft
        -0x3ft
    .end array-data
.end method

.method public static w(Lcom/google/android/gms/internal/ads/fl0;)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 5
    move-result v5

    move v0, v5

    .line 6
    const/16 v5, 0xf

    move v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/16 v5, 0x18

    move v1, v5

    .line 17
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 22
    move-result v5

    move v3, v5

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v5, 0x5

    const-string v5, "AAC header insufficient data"

    move-object v3, v5

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    throw v3

    const/4 v5, 0x1

    .line 31
    :cond_1
    const/4 v5, 0x4

    const/16 v5, 0xd

    move v3, v5

    .line 33
    if-ge v0, v3, :cond_2

    const/4 v5, 0x2

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/fz;->x:[I

    const/4 v5, 0x7

    .line 37
    aget v3, v3, v0

    const/4 v5, 0x4

    .line 39
    return v3

    .line 40
    :cond_2
    const/4 v5, 0x4

    const-string v5, "AAC header wrong Sampling Frequency Index"

    move-object v3, v5

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 45
    move-result-object v5

    move-object v3, v5

    .line 46
    throw v3

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x47t
        -0x21t
        0x64t
        0x75t
        0x4t
        0x6et
        -0x1ct
        0x1ft
        0x41t
        0x42t
        -0x38t
        -0x4t
        0x65t
        0x2ft
        0xat
        0x18t
        -0x4at
        0x6dt
        0x28t
        -0x4ft
        -0x2t
        -0x38t
        0x31t
        0x3t
        0x26t
        0x6at
        -0x3bt
        -0x2at
        0x68t
        -0x55t
    .end array-data
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    array-length v0, p1

    const/4 v9, 0x5

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 5
    move-result v9

    move v1, v9

    .line 6
    mul-int/lit8 v0, v0, 0x10

    const/4 v9, 0x6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 10
    add-int/2addr v1, v0

    const/4 v9, 0x2

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    .line 14
    const/4 v9, 0x0

    move v0, v9

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    const/4 v9, 0x7

    .line 17
    if-ge v0, v3, :cond_1

    const/4 v9, 0x1

    .line 19
    const-string v9, "%s"

    move-object v4, v9

    .line 21
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v9

    move v4, v9

    .line 25
    const/4 v9, -0x1

    move v5, v9

    .line 26
    if-ne v4, v5, :cond_0

    const/4 v9, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v2, v7, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x7

    .line 34
    aget-object v0, p1, v0

    const/4 v9, 0x2

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    const/4 v9, 0x5

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v9, 0x4

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    move-result v9

    move v4, v9

    .line 53
    invoke-virtual {v2, v7, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    const/4 v9, 0x7

    .line 58
    const-string v9, " ["

    move-object v7, v9

    .line 60
    :goto_2
    array-length v1, p1

    const/4 v9, 0x3

    .line 61
    if-ge v0, v1, :cond_2

    const/4 v9, 0x5

    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object v7, p1, v0

    const/4 v9, 0x5

    .line 68
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fz;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v7, v9

    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 77
    const-string v9, ", "

    move-object v7, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v9, 0x1

    const/16 v9, 0x5d

    move v7, v9

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v7, v9

    .line 89
    return-object v7

    .array-data 1
        -0x31t
        0x45t
        0x6bt
        0x78t
        0x5dt
        0x59t
        0x2ct
        0x32t
        -0x3at
        0x5bt
        0x65t
        0x18t
        0x69t
        0x20t
        0x4t
        0x6et
        -0xat
        0x6t
        0x35t
        -0xct
        0x65t
        -0x5bt
    .end array-data
.end method

.method public static y(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/util/Set;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 8
    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x7

    .line 10
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 20
    invoke-interface {v2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v2, :cond_1

    const/4 v4, 0x7

    .line 26
    :goto_0
    const/4 v5, 0x1

    move v2, v5

    .line 27
    return v2

    .line 28
    :catch_0
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 29
    return v2

    .array-data 1
        -0x57t
        0x6ft
        -0x3ft
        0x52t
        -0x9t
        0x22t
        0x7t
        0x25t
        -0x54t
        0x3et
        0xdt
        0x33t
        -0x6et
        -0x59t
        -0x41t
        -0x7at
        0x7et
        0x1et
        0x40t
        0x53t
        -0x7at
        0x62t
        -0x59t
        -0x14t
        0x35t
        -0x54t
        -0x1dt
        -0x29t
    .end array-data
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    const/4 v7, 0x7

    .line 3
    const-string v6, "null"

    move-object p0, v6

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object p0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v6

    move p0, v6

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p0, v6

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    move v2, v6

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 45
    add-int/2addr v1, v2

    const/4 v8, 0x4

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    .line 49
    const-string v6, "@"

    move-object v1, v6

    .line 51
    invoke-static {v3, v0, v1, p0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p0, v6

    .line 55
    const-string v6, "com.google.common.base.Strings"

    move-object v0, v6

    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x1

    .line 63
    const-string v6, "lenientToString"

    move-object v3, v6

    .line 65
    const-string v6, "Exception during lenientFormat for "

    move-object v2, v6

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v4, v6

    .line 71
    const-string v6, "com.google.common.base.Strings"

    move-object v2, v6

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object v0, v6

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v6

    move v1, v6

    .line 88
    add-int/lit8 v1, v1, 0x8

    const/4 v8, 0x4

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v6

    move v2, v6

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 96
    add-int/2addr v1, v2

    const/4 v7, 0x4

    .line 97
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 102
    const-string v6, "<"

    move-object v1, v6

    .line 104
    const-string v6, " threw "

    move-object v2, v6

    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 109
    const-string v6, ">"

    move-object p0, v6

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    move-object p0, v6

    .line 118
    return-object p0

    .array-data 1
        -0x3dt
        -0x4bt
        0x53t
        0x2dt
        -0x7t
        -0x11t
        -0x18t
        0x58t
        -0x7et
        0x34t
        0x7ct
        0x5et
        -0x12t
        0x72t
        0x42t
        0xdt
        0x75t
        -0x50t
        -0x71t
        0x36t
        0x74t
        0x77t
        0x64t
        0x48t
        0x2ft
        0x34t
        0x53t
        -0x6ft
        0x6dt
        0x18t
        -0x4t
        0x5bt
        0x74t
        0x54t
        -0x3t
        -0x5at
        0xdt
        0x1et
        -0x29t
        0x9t
        -0x33t
        0x39t
        -0x51t
        -0x24t
        -0x78t
        0x33t
        0x5ct
        -0x27t
        0x58t
        0x77t
        -0x76t
    .end array-data
.end method
