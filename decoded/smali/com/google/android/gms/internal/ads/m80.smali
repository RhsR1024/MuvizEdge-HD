.class public abstract Lcom/google/android/gms/internal/ads/m80;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s2;


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[B

.field public static final E:[B

.field public static final F:Lcom/google/android/gms/internal/ads/kp;

.field public static final G:Lcom/google/android/gms/internal/ads/fi;

.field public static final H:Lcom/google/android/gms/internal/ads/fi;

.field public static final I:Lcom/google/android/gms/internal/ads/ca0;

.field public static final J:Lcom/google/android/gms/internal/ads/ca0;

.field public static final K:Lcom/google/android/gms/internal/ads/ca0;

.field public static final L:Lcom/google/android/gms/internal/ads/ca0;

.field public static final M:Lcom/google/android/gms/internal/ads/nn0;

.field public static final N:Lcom/google/android/gms/internal/ads/nn0;

.field public static final O:Lcom/google/android/gms/internal/ads/nn0;

.field public static final P:[Ljava/lang/String;

.field public static final synthetic Q:I

.field public static final synthetic R:I

.field public static S:Landroid/app/UiModeManager;

.field public static w:Ljava/util/concurrent/ExecutorService;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    const/4 v4, 0x6

    move v1, v4

    .line 3
    const/4 v4, 0x1

    move v2, v4

    .line 4
    const/4 v4, 0x2

    move v3, v4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->x:[I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const v0, 0xac44

    const/4 v5, 0x5

    .line 14
    const/16 v4, 0x7d00

    move v1, v4

    .line 16
    const v2, 0xbb80

    const/4 v5, 0x5

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->y:[I

    const/4 v7, 0x1

    .line 25
    const/16 v4, 0x5622

    move v0, v4

    .line 27
    const/16 v4, 0x3e80

    move v1, v4

    .line 29
    const/16 v4, 0x5dc0

    move v2, v4

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->z:[I

    const/4 v6, 0x4

    .line 37
    const/16 v4, 0x8

    move v0, v4

    .line 39
    new-array v1, v0, [I

    const/4 v5, 0x5

    .line 41
    fill-array-data v1, :array_0

    const/4 v7, 0x7

    .line 44
    sput-object v1, Lcom/google/android/gms/internal/ads/m80;->A:[I

    const/4 v5, 0x5

    .line 46
    const/16 v4, 0x13

    move v1, v4

    .line 48
    new-array v2, v1, [I

    const/4 v7, 0x6

    .line 50
    fill-array-data v2, :array_1

    const/4 v7, 0x2

    .line 53
    sput-object v2, Lcom/google/android/gms/internal/ads/m80;->B:[I

    const/4 v7, 0x2

    .line 55
    new-array v1, v1, [I

    const/4 v7, 0x1

    .line 57
    fill-array-data v1, :array_2

    const/4 v6, 0x4

    .line 60
    sput-object v1, Lcom/google/android/gms/internal/ads/m80;->C:[I

    const/4 v7, 0x7

    .line 62
    const/16 v4, 0xe

    move v1, v4

    .line 64
    new-array v2, v1, [B

    const/4 v7, 0x1

    .line 66
    fill-array-data v2, :array_3

    const/4 v6, 0x7

    .line 69
    sput-object v2, Lcom/google/android/gms/internal/ads/m80;->D:[B

    const/4 v6, 0x2

    .line 71
    new-array v2, v1, [B

    const/4 v5, 0x2

    .line 73
    fill-array-data v2, :array_4

    const/4 v6, 0x3

    .line 76
    sput-object v2, Lcom/google/android/gms/internal/ads/m80;->E:[B

    const/4 v5, 0x6

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/kp;

    const/4 v5, 0x4

    .line 80
    const/4 v4, 0x4

    move v3, v4

    .line 81
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v5, 0x3

    .line 84
    sput-object v2, Lcom/google/android/gms/internal/ads/m80;->F:Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x2

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/fi;

    const/4 v7, 0x5

    .line 88
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fi;-><init>(I)V

    const/4 v5, 0x7

    .line 91
    sput-object v2, Lcom/google/android/gms/internal/ads/m80;->G:Lcom/google/android/gms/internal/ads/fi;

    const/4 v5, 0x5

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/fi;

    const/4 v6, 0x6

    .line 95
    const/16 v4, 0x1c

    move v2, v4

    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fi;-><init>(I)V

    const/4 v7, 0x6

    .line 100
    sput-object v1, Lcom/google/android/gms/internal/ads/m80;->H:Lcom/google/android/gms/internal/ads/fi;

    const/4 v5, 0x6

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v6, 0x2

    .line 104
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v5, 0x2

    .line 107
    sput-object v1, Lcom/google/android/gms/internal/ads/m80;->I:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v6, 0x2

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v6, 0x4

    .line 111
    const/16 v4, 0xf

    move v1, v4

    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v7, 0x3

    .line 116
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->J:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x3

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x5

    .line 120
    const/16 v4, 0x15

    move v1, v4

    .line 122
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v6, 0x5

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->K:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v5, 0x7

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v7, 0x2

    .line 129
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v6, 0x6

    .line 132
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->L:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v6, 0x6

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v6, 0x2

    .line 136
    const/4 v4, 0x7

    move v1, v4

    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v6, 0x3

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->M:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v7, 0x1

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v6, 0x6

    .line 144
    const/16 v4, 0xd

    move v1, v4

    .line 146
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v6, 0x4

    .line 149
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->N:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v5, 0x6

    .line 151
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v6, 0x3

    .line 153
    const/16 v4, 0x12

    move v1, v4

    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v7, 0x1

    .line 158
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->O:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v7, 0x7

    .line 160
    const-string v4, "AndroidOpenSSL"

    move-object v0, v4

    .line 162
    const-string v4, "Conscrypt"

    move-object v1, v4

    .line 164
    const-string v4, "GmsCore_OpenSSL"

    move-object v2, v4

    .line 166
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 169
    move-result-object v4

    move-object v0, v4

    .line 170
    sput-object v0, Lcom/google/android/gms/internal/ads/m80;->P:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 172
    return-void

    nop

    .line 173
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 193
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 235
    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data

    .line 277
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    .line 289
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A(ILcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/c0;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/c0;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/c0;->a:I

    const/4 v9, 0x2

    .line 7
    if-eq v1, p0, :cond_2

    const/4 v9, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 19
    add-int/lit8 v2, v2, 0x1c

    const/4 v9, 0x4

    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    .line 24
    const-string v8, "Ignoring unknown WAV chunk: "

    move-object v2, v8

    .line 26
    const-string v8, "WavHeaderReader"

    move-object v4, v8

    .line 28
    invoke-static {v3, v2, v1, v4}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 31
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/c0;->b:J

    const/4 v9, 0x4

    .line 33
    const-wide/16 v4, 0x1

    const/4 v9, 0x5

    .line 35
    and-long/2addr v4, v2

    const/4 v9, 0x2

    .line 36
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 38
    cmp-long v0, v4, v6

    const/4 v9, 0x7

    .line 40
    const-wide/16 v4, 0x8

    const/4 v9, 0x5

    .line 42
    add-long/2addr v4, v2

    const/4 v9, 0x6

    .line 43
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 45
    const-wide/16 v4, 0x9

    const/4 v9, 0x1

    .line 47
    add-long/2addr v4, v2

    const/4 v9, 0x6

    .line 48
    :cond_0
    const/4 v9, 0x3

    const-wide/32 v2, 0x7fffffff

    const/4 v9, 0x5

    .line 51
    cmp-long v0, v4, v2

    const/4 v9, 0x6

    .line 53
    if-gtz v0, :cond_1

    const/4 v9, 0x3

    .line 55
    long-to-int v0, v4

    const/4 v9, 0x5

    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    const/4 v9, 0x4

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/c0;

    .line 62
    move-result-object v8

    move-object v0, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object p0, v8

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v8

    move p0, v8

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 74
    add-int/lit8 p0, p0, 0x28

    const/4 v9, 0x2

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 79
    const-string v8, "Chunk is too large (~2GB+) to skip; id: "

    move-object p0, v8

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object p0, v8

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 94
    move-result-object v8

    move-object p0, v8

    .line 95
    throw p0

    const/4 v9, 0x6

    .line 96
    :cond_2
    const/4 v9, 0x3

    return-object v0

    nop

    .array-data 1
        0x2dt
        -0x4at
        0x4et
        0xft
        -0x46t
        0x71t
        0x2ft
        -0x39t
        0x77t
        0x9t
        0x20t
        0x57t
        0x43t
        0x7et
        -0xet
        0x58t
        -0x7ct
        -0x70t
        0x29t
        -0x34t
        0x3at
        0x6at
        -0x22t
        0xbt
        -0x4ct
        -0x4dt
        0x27t
        -0x21t
        0x61t
        -0xct
    .end array-data
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cx;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-object v0, v0, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cx;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    const-string v6, "gmp_app_id"

    move-object v0, v6

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m80;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    :cond_0
    const/4 v6, 0x7

    const-string v5, "fbs_aiid"

    move-object v0, v5

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 51
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/m80;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v5

    move-object v3, v5

    .line 55
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    return-object v3

    .line 60
    :cond_1
    const/4 v6, 0x4

    return-object p1

    .array-data 1
        -0x2dt
        0x1et
        0x11t
        0x36t
        0x66t
        -0x5bt
        -0x5ft
        0x47t
        0xft
        0x27t
        0x4ct
        0x5ft
        -0x4bt
        -0x7dt
        -0x73t
        -0x65t
        0x43t
        0x3t
        0x3bt
        0x0t
        0x4at
        0x43t
        0x61t
        -0x36t
        -0x15t
        0x9t
        0x7bt
        -0x44t
        -0x7et
        0x46t
        -0x7dt
        0x47t
        -0x22t
        0x63t
        0x6ft
        0x3ct
        0x65t
        0x1ct
        0x2ft
        0x7ft
        -0x45t
        0x60t
        0x12t
        -0x1ft
        0x3bt
        -0x47t
        -0x5ct
        0x29t
        0x54t
        -0x53t
        -0x27t
        0x8t
        0x30t
        0x4at
        -0x7at
        -0x44t
        0x14t
        0x3t
        0x45t
        0x24t
    .end array-data
.end method

.method public static C(C)Z
    .locals 4

    .line 1
    const/16 v1, 0x41

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x5a

    move v0, v1

    .line 7
    if-gt p0, v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v1, 0x1

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0

    nop

    .array-data 1
        0x2bt
        -0x32t
        0x57t
        0x39t
        -0x37t
        0x79t
        -0x8t
        -0x2t
        -0x68t
        0x14t
        0x36t
        0x2et
        0x77t
        0x51t
        0x1bt
        0x33t
        0x55t
        0x50t
        -0x2at
        -0x35t
        0x2dt
        -0x17t
        -0x69t
        -0x1et
        0x52t
        -0x7t
        -0x24t
        -0x3ft
        -0x16t
        -0x78t
        -0x37t
        0x38t
        -0x40t
        -0x61t
        -0x73t
    .end array-data
.end method

.method public static D(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v8

    move v1, v8

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    if-ne v0, v1, :cond_4

    const/4 v9, 0x2

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v8

    move v3, v8

    .line 22
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v8

    move v4, v8

    .line 26
    if-ne v3, v4, :cond_1

    const/4 v8, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v9, 0x5

    or-int/lit8 v3, v3, 0x20

    const/4 v9, 0x2

    .line 31
    add-int/lit8 v3, v3, -0x61

    const/4 v9, 0x7

    .line 33
    int-to-char v3, v3

    const/4 v8, 0x3

    .line 34
    const/16 v9, 0x1a

    move v5, v9

    .line 36
    if-ge v3, v5, :cond_4

    const/4 v8, 0x6

    .line 38
    or-int/lit8 v4, v4, 0x20

    const/4 v8, 0x5

    .line 40
    add-int/lit8 v4, v4, -0x61

    const/4 v8, 0x6

    .line 42
    int-to-char v4, v4

    const/4 v8, 0x3

    .line 43
    if-eq v3, v4, :cond_2

    const/4 v9, 0x4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v9, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v9, 0x4

    :goto_2
    const/4 v9, 0x1

    move v6, v9

    .line 50
    return v6

    .line 51
    :cond_4
    const/4 v9, 0x6

    :goto_3
    return v2

    nop

    .array-data 1
        0x64t
        0x76t
        0x33t
        0x3dt
        -0x37t
        0x4dt
        -0x41t
        0x53t
        0x55t
        0x1t
        0x3ft
        0x68t
        0x33t
        -0x18t
        -0x2dt
        -0x1et
        0x55t
        0x6dt
        0x6et
        0xat
        -0x14t
        -0x61t
        0x3ft
        0x2dt
        -0x2at
        0xbt
        0x11t
        -0x19t
        -0x6et
        -0x31t
        -0x4t
        0x4ct
        0x2bt
        0x67t
        0x3ct
        0x51t
        0x54t
        0x79t
        -0x1bt
        -0x60t
        -0x71t
        0x38t
        -0x33t
        -0x4t
        -0x20t
        0x5ct
        -0x13t
        -0x43t
        0x62t
        0x23t
        0x3at
        0x3ct
        0x5ct
        0x24t
        0x7dt
        -0x53t
        0x45t
        0x66t
        -0x7t
        -0x55t
        -0x52t
        -0x30t
        -0x3ct
        0x3bt
        -0x68t
        0x1bt
        0x32t
        0x52t
        0x19t
        -0x11t
        -0x52t
        0x40t
        -0x1ct
        -0x56t
        -0x6at
        -0x4dt
        -0x3ft
        -0x7ft
        0x69t
        0x31t
        -0x35t
        0x71t
        0x5ft
        -0x23t
        0x6ft
        -0x46t
        0x8t
        -0x13t
        0x53t
        -0x45t
    .end array-data
.end method

.method public static E(II)I
    .locals 6

    .line 1
    if-ltz p0, :cond_3

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x3

    move v0, v2

    .line 4
    if-ge p0, v0, :cond_3

    const/4 v4, 0x1

    .line 6
    if-ltz p1, :cond_3

    const/4 v5, 0x6

    .line 8
    shr-int/lit8 v0, p1, 0x1

    const/4 v5, 0x1

    .line 10
    const/16 v2, 0x13

    move v1, v2

    .line 12
    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/m80;->y:[I

    const/4 v5, 0x3

    .line 17
    aget p0, v1, p0

    const/4 v4, 0x3

    .line 19
    const v1, 0xac44

    const/4 v5, 0x5

    .line 22
    if-ne p0, v1, :cond_1

    const/4 v3, 0x5

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/m80;->C:[I

    const/4 v5, 0x7

    .line 26
    aget p0, p0, v0

    const/4 v3, 0x7

    .line 28
    and-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 30
    add-int/2addr p0, p1

    const/4 v5, 0x5

    .line 31
    add-int/2addr p0, p0

    const/4 v4, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/m80;->B:[I

    const/4 v4, 0x7

    .line 35
    aget p1, p1, v0

    const/4 v5, 0x7

    .line 37
    const/16 v2, 0x7d00

    move v0, v2

    .line 39
    if-ne p0, v0, :cond_2

    const/4 v5, 0x7

    .line 41
    mul-int/lit8 p1, p1, 0x6

    const/4 v5, 0x2

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v3, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 v3, 0x5

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 v3, 0x1

    :goto_0
    const/4 v2, -0x1

    move p0, v2

    .line 48
    return p0

    nop

    .array-data 1
        -0xct
        0x1dt
        -0x5dt
        0xdt
        -0x11t
        0x4at
        -0x3dt
        -0x6bt
        0x6ft
        0x6dt
        0x26t
        0x43t
        -0x6ft
        0x55t
    .end array-data
.end method

.method public static F(BB)J
    .locals 8

    .line 1
    and-int/lit16 v0, p0, 0xff

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    and-int/2addr p0, v1

    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eqz p0, :cond_0

    const/4 v6, 0x4

    .line 8
    const/4 v5, 0x2

    move v3, v5

    .line 9
    if-eq p0, v2, :cond_1

    const/4 v7, 0x7

    .line 11
    if-eq p0, v3, :cond_1

    const/4 v7, 0x3

    .line 13
    and-int/lit8 v3, p1, 0x3f

    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x2

    move v3, v2

    .line 17
    :cond_1
    const/4 v6, 0x6

    :goto_0
    shr-int/lit8 p0, v0, 0x3

    const/4 v7, 0x7

    .line 19
    and-int/lit8 p1, p0, 0x3

    const/4 v7, 0x6

    .line 21
    const/16 v5, 0x10

    move v0, v5

    .line 23
    if-lt p0, v0, :cond_2

    const/4 v6, 0x7

    .line 25
    const/16 v5, 0x9c4

    move p0, v5

    .line 27
    shl-int/2addr p0, p1

    const/4 v7, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v6, 0x2

    const/16 v5, 0xc

    move v0, v5

    .line 31
    const/16 v5, 0x2710

    move v4, v5

    .line 33
    if-lt p0, v0, :cond_3

    const/4 v6, 0x3

    .line 35
    and-int/2addr p0, v2

    const/4 v7, 0x1

    .line 36
    shl-int p0, v4, p0

    const/4 v6, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v6, 0x7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x3

    .line 41
    const p0, 0xea60

    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v7, 0x4

    shl-int p0, v4, p1

    const/4 v6, 0x6

    .line 47
    :goto_1
    int-to-long v0, v3

    const/4 v7, 0x4

    .line 48
    int-to-long p0, p0

    const/4 v7, 0x7

    .line 49
    mul-long/2addr v0, p0

    const/4 v7, 0x4

    .line 50
    return-wide v0

    nop

    .array-data 1
        -0x40t
        -0x58t
        0x4at
        0x7ct
        0x5dt
        0x9t
        -0x78t
        0x54t
        0x3bt
        0x7t
        0x17t
        0x78t
        -0x1t
        -0x12t
        -0x20t
        0x6ft
        0x40t
        -0xat
        0xbt
        -0x6dt
        -0x5et
        0x6bt
        0x1dt
        -0x1dt
        0x70t
        0x2t
        0x6bt
        -0x3dt
        -0x8t
        0x19t
        0x45t
        -0x52t
        0x77t
        -0x3et
        0x53t
        0xbt
        -0x74t
        0x44t
        -0x4ct
        -0x5et
        0x2at
        0x1at
        -0x1t
        0x3bt
        0x15t
        0x59t
        -0x3at
        -0x49t
        -0x23t
        0x7dt
        -0x3bt
        -0x2ct
        0x13t
        0x30t
        0x4dt
        -0x76t
        0x41t
    .end array-data
.end method

.method public static b(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 v1, 0x3

    const/16 v0, 0xe

    move p0, v0

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 v1, 0x5

    const/16 v0, 0xd

    move p0, v0

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 v1, 0x7

    const/16 v0, 0xc

    move p0, v0

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 v1, 0x6

    const/16 v0, 0xb

    move p0, v0

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 v1, 0x3

    const/16 v0, 0xa

    move p0, v0

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 v1, 0x2

    const/16 v0, 0x9

    move p0, v0

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 v1, 0x5

    const/16 v0, 0x8

    move p0, v0

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 v1, 0x7

    const/4 v0, 0x7

    move p0, v0

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 v1, 0x7

    const/4 v0, 0x6

    move p0, v0

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 v1, 0x4

    const/4 v0, 0x5

    move p0, v0

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 v1, 0x2

    const/4 v0, 0x4

    move p0, v0

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 v1, 0x2

    const/4 v0, 0x3

    move p0, v0

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 v1, 0x3

    const/4 v0, 0x2

    move p0, v0

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 v1, 0x5

    const/4 v0, 0x1

    move p0, v0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
        -0x58t
        0xat
        0x6bt
        0x1t
        0x67t
        0x4t
        0x4t
        -0xat
        0x2at
        0x5bt
        0x66t
        0x49t
        0x41t
        -0x41t
        0x28t
        -0x80t
        0x36t
        0x36t
        0x33t
        0x42t
        -0x58t
        -0x7dt
        -0x24t
        0x3dt
        0xet
        -0xft
        -0x21t
        -0x52t
        -0x70t
        0x2t
        0x3et
        0x78t
        -0x20t
        -0x1et
        -0x57t
        0x41t
        -0x4et
        0x2bt
        0x49t
        0x3ft
        -0x25t
        -0x38t
    .end array-data
.end method

.method public static varargs c([Landroid/util/Pair;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x6

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x2

    .line 10
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v7

    move v1, v7

    .line 22
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 24
    const/4 v7, 0x0

    move v1, v7

    .line 25
    :goto_0
    const/4 v7, 0x2

    move v2, v7

    .line 26
    if-ge v1, v2, :cond_1

    const/4 v7, 0x5

    .line 28
    aget-object v2, p0, v1

    const/4 v7, 0x1

    .line 30
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v7

    move v3, v7

    .line 38
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 40
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 42
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    .line 50
    cmp-long v3, v3, v5

    const/4 v7, 0x4

    .line 52
    if-lez v3, :cond_0

    const/4 v7, 0x3

    .line 54
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 56
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    .line 58
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 60
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x2

    .line 69
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x5

    return-object v0

    .array-data 1
        -0x58t
        0xdt
        -0x4ct
        0x41t
        0x3ft
        -0x64t
        -0x52t
        -0x59t
        0x13t
        0x7bt
        0x4at
        0x6at
        -0x5bt
        -0x30t
        -0x24t
        0x56t
        -0x66t
        0x51t
        -0x52t
        -0x1ft
        -0x9t
        -0x7ct
        -0x24t
        -0x74t
        0x26t
        -0x1et
        0x72t
        0x26t
        -0x19t
        0x55t
        -0x38t
        0x7et
        -0x5bt
        -0x27t
        0x4t
        -0x64t
        0x7t
        0x25t
        0x42t
        0x54t
        -0x6t
        0x62t
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/f41;)Lcom/google/android/gms/internal/ads/f41;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/h41;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 5
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/g41;

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x5

    instance-of v0, v1, Ljava/io/Serializable;

    const/4 v3, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/g41;

    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g41;-><init>(Lcom/google/android/gms/internal/ads/f41;)V

    const/4 v4, 0x2

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/h41;

    const/4 v4, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/f41;)V

    const/4 v3, 0x4

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v4, 0x5

    return-object v1

    .array-data 1
        -0x53t
        -0x28t
        0x74t
        -0x27t
        0x6bt
        0x5ct
        -0x9t
        0x39t
        0x4bt
    .end array-data
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Le5/r2;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v7, 0x3

    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fq0;->c:Z

    const/4 v6, 0x5

    .line 24
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 26
    sget-object v1, Ly4/g;->i:Ly4/g;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x6

    new-instance v2, Ly4/g;

    const/4 v7, 0x7

    .line 34
    iget v3, v1, Lcom/google/android/gms/internal/ads/fq0;->a:I

    const/4 v7, 0x7

    .line 36
    iget v1, v1, Lcom/google/android/gms/internal/ads/fq0;->b:I

    const/4 v7, 0x6

    .line 38
    invoke-direct {v2, v3, v1}, Ly4/g;-><init>(II)V

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v7

    move p1, v7

    .line 49
    new-array p1, p1, [Ly4/g;

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    check-cast p1, [Ly4/g;

    const/4 v6, 0x4

    .line 57
    new-instance v0, Le5/r2;

    const/4 v6, 0x7

    .line 59
    invoke-direct {v0, v4, p1}, Le5/r2;-><init>(Landroid/content/Context;[Ly4/g;)V

    const/4 v7, 0x1

    .line 62
    return-object v0

    nop

    .array-data 1
        0x30t
        -0xbt
        -0x52t
        0x63t
        0x63t
        -0x6ct
        -0x3dt
        0x36t
        0x70t
        -0x71t
        0x59t
        0x7dt
        -0x20t
        -0x7et
        -0x16t
    .end array-data
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v6

    move v2, v6

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m80;->C(C)Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    .line 24
    aget-char v2, v4, v1

    const/4 v6, 0x2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m80;->C(C)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 32
    xor-int/lit8 v2, v2, 0x20

    const/4 v6, 0x1

    .line 34
    int-to-char v2, v2

    const/4 v6, 0x4

    .line 35
    aput-char v2, v4, v1

    const/4 v6, 0x3

    .line 37
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v4, v6

    .line 44
    return-object v4

    .line 45
    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v7, 0x5

    return-object v4

    .array-data 1
        0x53t
        -0x34t
        -0x7ft
        0x12t
        0x4et
        0x53t
        0x79t
        0xft
        -0x4bt
        0x40t
        0x17t
        -0x7bt
        -0x35t
        0x5t
        0x7bt
        -0x15t
        0x5at
        -0x4ft
        0x52t
        0x7ft
        -0x57t
        -0x2dt
        0x72t
        0x63t
        0x12t
        0x3et
        0x4et
        -0x57t
        0x5t
        0x73t
        0x26t
        0x4ct
        0x50t
    .end array-data
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->X0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x1

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v9

    move v0, v9

    .line 19
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 21
    if-nez p2, :cond_0

    const/4 v9, 0x4

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x2

    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x7

    .line 27
    iget-object v0, p2, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v9, 0x5

    .line 29
    iget-object v2, p2, Ld5/j;->c:Li5/e0;

    const/4 v9, 0x3

    .line 31
    iget-object p2, p2, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v9, 0x4

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 36
    move-result v9

    move v0, v9

    .line 37
    if-eqz v0, :cond_4

    const/4 v9, 0x3

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v9

    move v0, v9

    .line 43
    if-nez v0, :cond_4

    const/4 v9, 0x2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v0, v9

    .line 49
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Q0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    move-object v3, v9

    .line 57
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->P0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x4

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v4, v9

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v9

    move v4, v9

    .line 71
    const-string v9, "_ai"

    move-object v5, v9

    .line 73
    const-string v9, "_ac"

    move-object v6, v9

    .line 75
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v9

    move v4, v9

    .line 81
    if-eqz v4, :cond_2

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v2, v7}, Li5/e0;->F(Ljava/lang/String;)Z

    .line 86
    move-result v9

    move v1, v9

    .line 87
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 89
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object p3, v9

    .line 93
    check-cast p3, Ljava/util/Map;

    const/4 v9, 0x7

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cx;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 101
    move-result-object v9

    move-object p3, v9

    .line 102
    invoke-virtual {p2, p1, v6, v0, p3}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 105
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/m80;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object v7, v9

    .line 109
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v7, v9

    .line 113
    return-object v7

    .line 114
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v2, v7}, Li5/e0;->G(Ljava/lang/String;)Z

    .line 117
    move-result v9

    move v1, v9

    .line 118
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 120
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v9

    move-object p3, v9

    .line 124
    check-cast p3, Ljava/util/Map;

    const/4 v9, 0x4

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cx;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 132
    move-result-object v9

    move-object p3, v9

    .line 133
    invoke-virtual {p2, p1, v5, v0, p3}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 136
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/m80;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v9

    move-object v7, v9

    .line 140
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    move-result-object v9

    move-object v7, v9

    .line 144
    return-object v7

    .line 145
    :cond_2
    const/4 v9, 0x3

    const-string v9, "fbs_aeid"

    move-object v3, v9

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v9

    move v4, v9

    .line 151
    if-nez v4, :cond_4

    const/4 v9, 0x1

    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->O0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 155
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    move-object v1, v9

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v9

    move v1, v9

    .line 165
    if-nez v1, :cond_4

    const/4 v9, 0x5

    .line 167
    invoke-virtual {v2, v7}, Li5/e0;->F(Ljava/lang/String;)Z

    .line 170
    move-result v9

    move v1, v9

    .line 171
    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 173
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    move-object p3, v9

    .line 177
    check-cast p3, Ljava/util/Map;

    const/4 v9, 0x6

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cx;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 185
    move-result-object v9

    move-object p3, v9

    .line 186
    invoke-virtual {p2, p1, v6, v0, p3}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 189
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/m80;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v9

    move-object v7, v9

    .line 193
    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/m80;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object v9

    move-object v7, v9

    .line 197
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    move-result-object v9

    move-object v7, v9

    .line 201
    return-object v7

    .line 202
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v2, v7}, Li5/e0;->G(Ljava/lang/String;)Z

    .line 205
    move-result v9

    move v1, v9

    .line 206
    if-eqz v1, :cond_4

    const/4 v9, 0x2

    .line 208
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    move-object p3, v9

    .line 212
    check-cast p3, Ljava/util/Map;

    const/4 v9, 0x3

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cx;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 220
    move-result-object v9

    move-object p3, v9

    .line 221
    invoke-virtual {p2, p1, v5, v0, p3}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    .line 224
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/m80;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v9

    move-object v7, v9

    .line 228
    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/m80;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object v9

    move-object v7, v9

    .line 232
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    move-result-object v9

    move-object v7, v9

    .line 236
    :cond_4
    const/4 v9, 0x1

    :goto_0
    return-object v7

    nop

    .array-data 1
        -0x21t
        -0x2at
        0x69t
        0x63t
        -0x50t
        0x3t
        0x20t
        0x12t
        0x79t
        0x6t
        0x7bt
        0x4ft
        -0x63t
        0x29t
        0x43t
        -0x58t
        0x3et
        0x40t
        0x5at
        -0x5ct
        0x12t
        -0x1at
    .end array-data
.end method

.method public static i()Ljava/security/Provider;
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    const/4 v2, 0x3

    move v1, v2

    .line 3
    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/m80;->P:[Ljava/lang/String;

    const/4 v4, 0x2

    .line 7
    aget-object v1, v1, v0

    const/4 v3, 0x1

    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 20
    return-object v0

    nop

    .array-data 1
        0x2bt
        0x3ft
        0x4bt
        0x60t
        0x60t
        -0x35t
        -0x7ct
        -0x73t
        0x57t
        -0x1dt
        0x33t
        0x6at
        0x63t
        0x11t
    .end array-data
.end method

.method public static j([B)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/16 v6, 0xb

    move v0, v6

    .line 3
    aget-byte v0, p0, v0

    const/4 v9, 0x2

    .line 5
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x4

    .line 7
    const/16 v6, 0xa

    move v1, v6

    .line 9
    aget-byte v1, p0, v1

    const/4 v7, 0x1

    .line 11
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x2

    .line 13
    const/16 v6, 0x8

    move v2, v6

    .line 15
    shl-int/2addr v0, v2

    const/4 v9, 0x4

    .line 16
    or-int/2addr v0, v1

    const/4 v7, 0x7

    .line 17
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 20
    const/4 v6, 0x3

    move v4, v6

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-wide/32 v4, 0x3b9aca00

    const/4 v7, 0x3

    .line 30
    mul-long/2addr v0, v4

    const/4 v7, 0x6

    .line 31
    const-wide/32 v4, 0xbb80

    const/4 v7, 0x6

    .line 34
    div-long/2addr v0, v4

    const/4 v9, 0x2

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v6

    move-object p0, v6

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    move-result-object v6

    move-object v4, v6

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v6

    move-object p0, v6

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v6

    move-object p0, v6

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object v6

    move-object p0, v6

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v6

    move-object p0, v6

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v6

    move-object p0, v6

    .line 70
    const-wide/32 v0, 0x4c4b400

    const/4 v9, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v6

    move-object p0, v6

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    move-result-object v6

    move-object p0, v6

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v3

    .array-data 1
        0xct
        0x78t
        0x26t
        0x12t
        0x57t
        -0x7t
        -0x7et
        0x40t
        -0x75t
        0x25t
        0x61t
        -0x53t
        -0x80t
        -0x5ft
        -0x71t
        -0x19t
        -0x6at
        0x6ft
        -0x2bt
        0x7bt
        -0x40t
        -0x67t
        -0x53t
        -0x5ct
        0x46t
        0x60t
        0x2t
        0x18t
        0x3dt
        0x5et
        0x74t
        0xft
        -0x1bt
        0x64t
        0x4ct
        0x4dt
        0x29t
        0x28t
        0x77t
        -0x62t
        0x4ft
        -0x5ct
    .end array-data
.end method

.method public static declared-synchronized k()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/m80;

    const/4 v3, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/m80;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 8
    const-string v3, "ExoPlayer:BackgroundExecutor"

    move-object v1, v3

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/bq0;

    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/m80;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x7

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/m80;->w:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    const/4 v3, 0x1

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x21t
        0x3t
        0x41t
        0x6bt
        -0x48t
        -0x5bt
        0x33t
        0x51t
        0x2ct
        0x31t
        -0x38t
        -0x40t
        0x8t
        0x1bt
        0x40t
        0x66t
        0x1et
        -0x37t
        0x6ft
        0x1t
        -0x21t
        0x20t
        0x4ct
        0x13t
        0x9t
        0x57t
        0x59t
    .end array-data
.end method

.method public static l(JLcom/google/android/gms/internal/ads/kl0;[Lcom/google/android/gms/internal/ads/k3;)V
    .locals 11

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    if-le v0, v1, :cond_d

    const/4 v10, 0x3

    .line 8
    const/4 v10, 0x0

    move v0, v10

    .line 9
    move v2, v0

    .line 10
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 13
    move-result v10

    move v3, v10

    .line 14
    const/16 v10, 0xff

    move v4, v10

    .line 16
    const/4 v10, -0x1

    move v5, v10

    .line 17
    if-nez v3, :cond_1

    const/4 v10, 0x7

    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 24
    move-result v10

    move v3, v10

    .line 25
    add-int/2addr v2, v3

    const/4 v10, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    const/4 v10, 0x6

    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 33
    move-result v10

    move v6, v10

    .line 34
    if-nez v6, :cond_3

    const/4 v10, 0x3

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 41
    move-result v10

    move v6, v10

    .line 42
    add-int/2addr v2, v6

    const/4 v10, 0x2

    .line 43
    if-eq v6, v4, :cond_2

    const/4 v10, 0x7

    .line 45
    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x6

    .line 47
    add-int/2addr v4, v2

    const/4 v10, 0x7

    .line 48
    if-eq v2, v5, :cond_b

    const/4 v10, 0x2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 53
    move-result v10

    move v5, v10

    .line 54
    if-le v2, v5, :cond_4

    const/4 v10, 0x3

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    const/4 v10, 0x3

    const/4 v10, 0x4

    move v5, v10

    .line 58
    if-ne v3, v5, :cond_c

    const/4 v10, 0x4

    .line 60
    const/16 v10, 0x8

    move v3, v10

    .line 62
    if-lt v2, v3, :cond_c

    const/4 v10, 0x4

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 67
    move-result v10

    move v2, v10

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 71
    move-result v10

    move v3, v10

    .line 72
    const/16 v10, 0x31

    move v5, v10

    .line 74
    if-ne v3, v5, :cond_5

    const/4 v10, 0x3

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 79
    move-result v10

    move v3, v10

    .line 80
    move v6, v3

    .line 81
    move v3, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v10, 0x3

    move v6, v0

    .line 84
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 87
    move-result v10

    move v7, v10

    .line 88
    const/16 v10, 0x2f

    move v8, v10

    .line 90
    if-ne v3, v8, :cond_6

    const/4 v10, 0x4

    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v10, 0x2

    .line 95
    move v3, v8

    .line 96
    :cond_6
    const/4 v10, 0x5

    const/16 v10, 0xb5

    move v9, v10

    .line 98
    if-ne v2, v9, :cond_7

    const/4 v10, 0x1

    .line 100
    if-eq v3, v5, :cond_8

    const/4 v10, 0x2

    .line 102
    if-ne v3, v8, :cond_7

    const/4 v10, 0x3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v10, 0x5

    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v10, 0x7

    :goto_4
    const/4 v10, 0x3

    move v2, v10

    .line 108
    if-ne v7, v2, :cond_7

    const/4 v10, 0x7

    .line 110
    move v2, v1

    .line 111
    :goto_5
    if-ne v3, v5, :cond_a

    const/4 v10, 0x3

    .line 113
    const v3, 0x47413934

    const/4 v10, 0x4

    .line 116
    if-ne v6, v3, :cond_9

    const/4 v10, 0x7

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v10, 0x4

    move v1, v0

    .line 120
    :goto_6
    and-int/2addr v2, v1

    const/4 v10, 0x1

    .line 121
    :cond_a
    const/4 v10, 0x6

    if-eqz v2, :cond_c

    const/4 v10, 0x3

    .line 123
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m80;->t(JLcom/google/android/gms/internal/ads/kl0;[Lcom/google/android/gms/internal/ads/k3;)V

    const/4 v10, 0x3

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/4 v10, 0x5

    :goto_7
    const-string v10, "CeaUtil"

    move-object v0, v10

    .line 129
    const-string v10, "Skipping remainder of malformed SEI NAL unit."

    move-object v1, v10

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 134
    iget v4, p2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v10, 0x4

    .line 136
    :cond_c
    const/4 v10, 0x3

    :goto_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v10, 0x5

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_d
    const/4 v10, 0x1

    return-void

    .array-data 1
        -0x66t
        -0x16t
        -0x4dt
        0x3ft
        0x4et
        0x68t
        0x37t
        0x5et
        -0x68t
        0x16t
        -0x65t
        0x1bt
        0x4dt
        -0xet
        0x51t
        -0x5bt
        0x54t
        0x9t
        0x63t
        -0x72t
        0x23t
        -0x43t
        0x72t
        -0x67t
        -0x46t
        0x1at
        0x48t
        0x72t
        0xat
        0x77t
        -0x3ft
        0xat
        0x61t
        -0x5et
        0x4dt
        -0x2t
        0xet
        -0x7ct
        0x7bt
        0x20t
        0x5bt
        0x68t
        -0x14t
        -0x7at
        0x69t
        0x69t
        -0x45t
        0x4et
        -0x3ft
        -0x2et
        0x56t
        0x27t
        -0x25t
        0x4ct
        0x4ct
        -0x30t
        -0x70t
        0x33t
        0x33t
        -0x39t
        -0x3ct
        -0xbt
        0x45t
        0x2ft
        0x38t
        0x2at
    .end array-data
.end method

.method public static m(Ljava/io/File;[B)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/i71;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w51;->m([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w51;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x7

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/i71;->w:Lcom/google/android/gms/internal/ads/i71;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v5, 0x2

    .line 22
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 38
    :goto_0
    throw v3

    const/4 v5, 0x5

    nop

    .array-data 1
        0x52t
        0x43t
        -0x8t
        0x46t
        0x2ft
        0x39t
        -0x78t
        -0x30t
        0x2bt
        0x4et
    .end array-data
.end method

.method public static n(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    const-string v5, "InstallReferrerClient"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x7ft
        -0xdt
        -0x5ft
        0x4ct
        -0x2ft
        -0x58t
        0x3dt
        0x31t
        -0x1t
        0x59t
        0x66t
    .end array-data
.end method

.method public static o(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, 0x1

    .line 3
    const/16 v6, 0x8

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v6, 0x3

    .line 8
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/c0;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/c0;->a:I

    const/4 v6, 0x1

    .line 14
    const v2, 0x52494646

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    .line 20
    const v2, 0x52463634

    const/4 v6, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    return v3

    .line 27
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v6, 0x5

    .line 29
    const/4 v6, 0x4

    move v2, v6

    .line 30
    invoke-interface {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 39
    move-result v6

    move v4, v6

    .line 40
    const v0, 0x57415645

    const/4 v6, 0x5

    .line 43
    if-eq v4, v0, :cond_2

    const/4 v6, 0x2

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    move v0, v6

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 55
    add-int/lit8 v0, v0, 0x17

    const/4 v6, 0x7

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 60
    const-string v6, "Unsupported form type: "

    move-object v0, v6

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v4, v6

    .line 72
    const-string v6, "WavHeaderReader"

    move-object v0, v6

    .line 74
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/yd1;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 77
    return v3

    .line 78
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v4, v6

    .line 79
    return v4

    .array-data 1
        0x68t
        -0x5ft
        -0x73t
        0x75t
        0x7t
        0x68t
        0x28t
        0x63t
        -0x6dt
        -0x26t
        -0x66t
        0x4bt
        0x1dt
        0xat
        -0x61t
        0x0t
        0x49t
        0x2ft
        -0x3bt
        -0x5t
        0x4et
        0xet
        0x0t
        -0x61t
        -0x3ct
        0x75t
        -0x31t
        0x7ct
        0x76t
        0x4at
        0x51t
        -0x1bt
        0x40t
        0x1bt
        -0x65t
        -0x4dt
        -0x39t
        0x31t
        0x79t
        -0x61t
        -0x7t
        -0x5ct
        0x4et
        0x3t
        0x5ft
        0x51t
        0x47t
        0x19t
        0x14t
        -0x53t
        0x4bt
        -0x78t
    .end array-data
.end method

.method public static p(Lcom/google/android/gms/internal/ads/q2;Z)Z
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v12, 0x6

    .line 3
    const/16 v12, 0x10

    move v1, v12

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v12, 0x4

    .line 8
    const/4 v12, 0x1

    move v2, v12

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v12, 0x8

    move v4, v12

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v12, 0x1

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v12, 0x3

    .line 17
    const/4 v12, 0x0

    move v6, v12

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 21
    move-result v12

    move v5, v12

    .line 22
    if-nez v5, :cond_0

    const/4 v12, 0x4

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 32
    move-result v12

    move v5, v12

    .line 33
    const-wide/16 v9, 0x1

    const/4 v12, 0x4

    .line 35
    cmp-long v9, v7, v9

    const/4 v12, 0x3

    .line 37
    if-nez v9, :cond_2

    const/4 v12, 0x5

    .line 39
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v12, 0x2

    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 44
    move-result v12

    move v7, v12

    .line 45
    if-nez v7, :cond_1

    const/4 v12, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v12, 0x4

    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    const/4 v12, 0x7

    .line 56
    cmp-long v11, v7, v9

    const/4 v12, 0x3

    .line 58
    if-gez v11, :cond_3

    const/4 v12, 0x3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v12, 0x5

    sub-long/2addr v7, v9

    const/4 v12, 0x2

    .line 62
    long-to-int v7, v7

    const/4 v12, 0x2

    .line 63
    if-eqz v3, :cond_9

    const/4 v12, 0x2

    .line 65
    const v3, 0x66747970

    const/4 v12, 0x5

    .line 68
    if-ne v5, v3, :cond_8

    const/4 v12, 0x1

    .line 70
    if-ge v7, v4, :cond_4

    const/4 v12, 0x4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v12, 0x5

    const/4 v12, 0x4

    move v3, v12

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v12, 0x2

    .line 77
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v12, 0x4

    .line 79
    invoke-interface {p0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v12, 0x2

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 85
    move-result v12

    move v3, v12

    .line 86
    const v4, 0x68656963

    const/4 v12, 0x1

    .line 89
    if-eq v3, v4, :cond_5

    const/4 v12, 0x3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v12, 0x5

    if-nez p1, :cond_6

    const/4 v12, 0x5

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v12, 0x5

    add-int/lit8 v7, v7, -0x4

    const/4 v12, 0x5

    .line 97
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    const/4 v12, 0x2

    .line 100
    :cond_7
    const/4 v12, 0x4

    :goto_2
    move v3, v6

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_8
    const/4 v12, 0x3

    :goto_3
    return v6

    .line 103
    :cond_9
    const/4 v12, 0x1

    const v3, 0x6d707664

    const/4 v12, 0x3

    .line 106
    if-ne v5, v3, :cond_a

    const/4 v12, 0x2

    .line 108
    :goto_4
    return v2

    .line 109
    :cond_a
    const/4 v12, 0x3

    if-eqz v7, :cond_7

    const/4 v12, 0x3

    .line 111
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    const/4 v12, 0x2

    .line 114
    goto :goto_2

    .array-data 1
        -0x43t
        0x3et
        -0x27t
        0x59t
        0x29t
        0x36t
        0x4ct
        0xdt
        0x6at
        0x40t
        -0x12t
        -0x21t
        0x5ft
        0x13t
        -0x9t
        0x12t
        0x4t
        -0x13t
        -0x9t
        0x74t
        0x59t
        0x49t
        -0x35t
        0x38t
        0x32t
        0x63t
        -0x6dt
    .end array-data
.end method

.method public static q(Lcom/google/android/gms/internal/ads/jh;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v4

    move v2, v4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    if-eq v2, v0, :cond_0

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-eq v2, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x3

    move v1, v4

    .line 12
    if-eq v2, v1, :cond_0

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x4

    move v1, v4

    .line 15
    if-eq v2, v1, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x5

    move v1, v4

    .line 18
    if-eq v2, v1, :cond_0

    const/4 v4, 0x6

    .line 20
    const/4 v4, 0x0

    move v2, v4

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v4, 0x6

    return v0

    .array-data 1
        -0x76t
        0x58t
        0x60t
        0x52t
        -0x24t
        -0x11t
        0x5dt
        0x73t
        0x7bt
        -0xdt
        -0x80t
        0x23t
        -0x74t
        0x34t
        0x2et
        0x27t
        -0x2at
        0x4t
        0x44t
        -0x71t
        -0x57t
        0x31t
        0x66t
        -0xet
        0x1bt
        0x7bt
        0x3et
        0xdt
        0x1dt
        0x76t
        0x2bt
        -0x56t
        -0x24t
        -0x59t
        0x6bt
        -0x35t
        -0x3ct
        -0x67t
        -0x54t
        0x3ft
        0x52t
        0x7ft
        -0x6bt
        0x2et
        0x53t
        0x2at
        -0x15t
        0x6t
        -0x46t
        0x7bt
        0x40t
        0x2ft
        0x4dt
        0x4ft
        0x10t
        0x2t
        -0x56t
        0x69t
        -0x5ft
        0x57t
        0x70t
        -0x37t
        0x54t
        0x79t
        0xat
        -0xet
        0x70t
        -0x11t
        0x7ct
        0x2ct
        -0x3ct
        -0x52t
        0x49t
        -0x4bt
        0x14t
        -0x7ct
        0x3dt
        -0x18t
        -0x72t
        0x51t
        -0x74t
        0x5dt
        0x2dt
        0x39t
        0x9t
        0x4t
        -0x64t
        0x59t
        0x7ct
        -0x30t
        -0x47t
        0x13t
        -0x4et
        -0x80t
        -0x1ct
    .end array-data
.end method

.method public static final r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mv0;)Lcom/google/android/gms/internal/ads/jh;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p0, "lib"

    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->z:Lcom/google/android/gms/internal/ads/jh;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/jh;->y:Lcom/google/android/gms/internal/ads/jh;

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/jh;->B:Lcom/google/android/gms/internal/ads/jh;

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/jh;->A:Lcom/google/android/gms/internal/ads/jh;

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/jh;->C:Lcom/google/android/gms/internal/ads/jh;

    .line 33
    const/16 v6, 0x17dd

    const/16 v6, 0x1399

    .line 35
    sget-object v7, Lcom/google/android/gms/internal/ads/jh;->D:Lcom/google/android/gms/internal/ads/jh;

    .line 37
    sget-object v8, Lcom/google/android/gms/internal/ads/jh;->x:Lcom/google/android/gms/internal/ads/jh;

    .line 39
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const-string p0, "No lib/"

    .line 47
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/mv0;->d(Ljava/lang/String;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v10

    .line 52
    :goto_0
    move-object p0, v7

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/j71;

    .line 57
    const-string v11, ".*\\.so$"

    .line 59
    const/4 v12, 0x6

    const/4 v12, 0x2

    .line 60
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v11

    .line 64
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/j71;-><init>(Ljava/util/regex/Pattern;)V

    .line 67
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_a

    .line 73
    array-length v0, p0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 80
    aget-object p0, p0, v9

    .line 82
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/16 p0, 0xd62

    const/16 p0, 0x14

    .line 87
    :try_start_1
    new-array v6, p0, [B

    .line 89
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 92
    move-result v11

    .line 93
    if-ne v11, p0, :cond_3

    .line 95
    new-array p0, v12, [B

    .line 97
    aput-byte v9, p0, v9

    .line 99
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 100
    aput-byte v9, p0, v11

    .line 102
    const/4 v13, 0x7

    const/4 v13, 0x5

    .line 103
    aget-byte v13, v6, v13

    .line 105
    if-ne v13, v12, :cond_4

    .line 107
    invoke-static {v6, v10, p1}, Lcom/google/android/gms/internal/ads/m80;->z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :goto_1
    move-object p0, v8

    .line 114
    goto/16 :goto_7

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v12, 0x51ae

    const/16 v12, 0x13

    .line 122
    :try_start_3
    aget-byte v12, v6, v12

    .line 124
    aput-byte v12, p0, v9

    .line 126
    const/16 v12, 0x9d1

    const/16 v12, 0x12

    .line 128
    aget-byte v12, v6, v12

    .line 130
    aput-byte v12, p0, v11

    .line 132
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 139
    move-result p0

    .line 140
    const/4 v11, 0x3

    const/4 v11, 0x3

    .line 141
    if-eq p0, v11, :cond_9

    .line 143
    const/16 v11, 0x7533

    const/16 v11, 0x28

    .line 145
    if-eq p0, v11, :cond_8

    .line 147
    const/16 v11, 0x538b

    const/16 v11, 0x3e

    .line 149
    if-eq p0, v11, :cond_7

    .line 151
    const/16 v11, 0xb5a

    const/16 v11, 0xb7

    .line 153
    if-eq p0, v11, :cond_6

    .line 155
    const/16 v11, 0x1829

    const/16 v11, 0xf3

    .line 157
    if-eq p0, v11, :cond_5

    .line 159
    invoke-static {v6, v10, p1}, Lcom/google/android/gms/internal/ads/m80;->z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    move-object p0, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object p0, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object p0, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object p0, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object p0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object p0, v1

    .line 173
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    goto :goto_7

    .line 177
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/ads/m80;->z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    :goto_6
    if-eqz p1, :cond_0

    .line 196
    const-string p0, "No .so"

    .line 198
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/mv0;->d(Ljava/lang/String;I)V

    .line 201
    goto/16 :goto_0

    .line 203
    :goto_7
    if-ne p0, v7, :cond_15

    .line 205
    new-instance p0, Ljava/util/HashSet;

    .line 207
    const-string v0, "i686"

    .line 209
    const-string v6, "armv71"

    .line 211
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v7

    .line 219
    invoke-direct {p0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    const-string v7, "os.arch"

    .line 224
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_b

    .line 234
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_b

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    const-wide/16 v11, 0x0

    .line 243
    const/16 p0, 0x241c

    const/16 p0, 0x7e8

    .line 245
    :try_start_7
    const-class v7, Landroid/os/Build;

    .line 247
    const-string v13, "SUPPORTED_ABIS"

    .line 249
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, [Ljava/lang/String;

    .line 259
    if-eqz v7, :cond_c

    .line 261
    array-length v13, v7

    .line 262
    if-lez v13, :cond_c

    .line 264
    aget-object v7, v7, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 266
    goto :goto_b

    .line 267
    :catch_1
    move-exception v7

    .line 268
    goto :goto_8

    .line 269
    :catch_2
    move-exception v7

    .line 270
    goto :goto_9

    .line 271
    :goto_8
    if-eqz p1, :cond_c

    .line 273
    invoke-virtual {p1, p0, v11, v12, v7}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    .line 276
    goto :goto_a

    .line 277
    :goto_9
    if-eqz p1, :cond_c

    .line 279
    invoke-virtual {p1, p0, v11, v12, v7}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    .line 282
    :cond_c
    :goto_a
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 284
    if-eqz v7, :cond_d

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 289
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_e

    .line 295
    const-string p0, "Empty dev arch"

    .line 297
    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/ads/m80;->z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 300
    :goto_c
    move-object v1, v8

    .line 301
    goto :goto_e

    .line 302
    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_16

    .line 308
    const-string p0, "x86"

    .line 310
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_f

    .line 316
    goto :goto_e

    .line 317
    :cond_f
    const-string p0, "x86_64"

    .line 319
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_10

    .line 325
    move-object v1, v3

    .line 326
    goto :goto_e

    .line 327
    :cond_10
    const-string p0, "arm64-v8a"

    .line 329
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_11

    .line 335
    move-object v1, v4

    .line 336
    goto :goto_e

    .line 337
    :cond_11
    const-string p0, "armeabi-v7a"

    .line 339
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_14

    .line 345
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_12

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    const-string p0, "riscv64"

    .line 354
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_13

    .line 360
    move-object v1, v5

    .line 361
    goto :goto_e

    .line 362
    :cond_13
    invoke-static {v10, v7, p1}, Lcom/google/android/gms/internal/ads/m80;->z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 365
    goto :goto_c

    .line 366
    :cond_14
    :goto_d
    move-object v1, v2

    .line 367
    goto :goto_e

    .line 368
    :cond_15
    move-object v1, p0

    .line 369
    :cond_16
    :goto_e
    if-eqz p1, :cond_17

    .line 371
    const/16 p0, 0x75bf

    const/16 p0, 0x139a

    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/mv0;->d(Ljava/lang/String;I)V

    .line 380
    :cond_17
    return-object v1

    .array-data 1
        0x19t
        -0x4t
        -0x2t
        0x5t
        -0x40t
        -0x51t
        -0x19t
        0x3bt
        -0xbt
        -0x5dt
        0x2at
        -0x33t
        -0x77t
        -0x44t
        0x2at
        0x70t
        0x73t
        -0x5t
        0x65t
        0x13t
        0x58t
        -0x14t
    .end array-data
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v8

    move v2, v8

    .line 12
    const/16 v8, 0x61

    move v3, v8

    .line 14
    if-lt v2, v3, :cond_2

    const/4 v8, 0x6

    .line 16
    const/16 v7, 0x7a

    move v4, v7

    .line 18
    if-gt v2, v4, :cond_2

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v8, 0x5

    .line 26
    aget-char v2, v5, v1

    const/4 v8, 0x7

    .line 28
    if-lt v2, v3, :cond_0

    const/4 v7, 0x2

    .line 30
    if-gt v2, v4, :cond_0

    const/4 v8, 0x7

    .line 32
    xor-int/lit8 v2, v2, 0x20

    const/4 v7, 0x1

    .line 34
    int-to-char v2, v2

    const/4 v8, 0x1

    .line 35
    aput-char v2, v5, v1

    const/4 v8, 0x5

    .line 37
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    return-object v5

    .line 45
    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v8, 0x5

    return-object v5

    .array-data 1
        -0x49t
        -0x7ct
        -0x6bt
        0xet
        0x6at
        -0x8t
        -0x5ct
        0x4at
        -0x2at
        0x42t
        0x4dt
        0x63t
        0x1dt
        -0x3ct
        -0x12t
        0x20t
        -0x25t
        -0x44t
        0x64t
        0x4dt
        0x4ft
        -0x67t
        -0x5ct
        0x2ft
        0x2bt
        0x6dt
        0x13t
        -0x43t
        0x4t
        -0x70t
        -0x58t
        -0x7dt
        0x1ct
        0x75t
    .end array-data
.end method

.method public static t(JLcom/google/android/gms/internal/ads/kl0;[Lcom/google/android/gms/internal/ads/k3;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_1

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 19
    iget v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 28
    aget-object v8, v1, v7

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 33
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long v9, p0, v9

    .line 43
    if-eqz v9, :cond_0

    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 51
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .array-data 1
        -0x8t
        -0x61t
        -0x22t
        0x4t
        -0x23t
        0x24t
        0x5dt
        -0x5et
        0x22t
        0x1ct
        0x71t
        -0x76t
        0x0t
        -0x76t
        -0x11t
        0x32t
        0x19t
        0x67t
        -0x66t
        0x5at
        0x15t
    .end array-data
.end method

.method public static u(Ljava/io/File;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    const-string v4, "Unable to create parent directories of "

    move-object v1, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 40
    throw v0

    const/4 v5, 0x4

    .array-data 1
        -0xft
        -0x2dt
        0x5et
        0x5ct
        0x4ct
        0x75t
        0x1bt
        0x77t
        -0x1bt
        0x0t
        0x4ct
        0x6ft
        0x57t
        -0x58t
        -0x21t
        -0x1et
        0x77t
        0x56t
        -0x1et
        -0x1ct
        0x23t
        0x2et
        0x6dt
        -0x1t
        0x36t
        0x11t
        0x16t
        -0x43t
        0x3t
        -0x51t
        0x76t
        0x11t
        0x1ct
        0x6dt
        0x59t
        -0x18t
        0x5ct
        0x22t
        -0x60t
        0x45t
        0x28t
        -0x4t
        -0x14t
        0x12t
        -0x3t
        -0x60t
        -0x54t
        -0x4t
        0x2dt
        0x25t
        0x6et
        0x50t
        0x20t
        0x7t
    .end array-data
.end method

.method public static v(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    const-string v5, "InstallReferrerClient"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x4et
        -0x6bt
        -0xet
        0x60t
        -0x2ft
        -0x20t
        -0x56t
        0x1et
        -0x22t
        0x31t
        -0x30t
        0x32t
        -0x41t
        0x72t
        0x69t
        -0x7et
        -0x25t
        0x2ft
        0x2et
        0x65t
        -0x75t
        0x72t
        0x7ct
        -0x64t
        -0x74t
        0x14t
        0x66t
        0x70t
        0x5ft
        0x28t
        -0x63t
        0x12t
        0x54t
        -0x6et
        -0x26t
        0x38t
        0x37t
        0x3dt
        -0x58t
        -0x47t
        0x14t
        0x10t
        -0x5et
        -0x1bt
    .end array-data
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "&adurl"

    move-object v0, v7

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, -0x1

    move v1, v7

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 10
    const-string v7, "?adurl"

    move-object v0, v7

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    :cond_0
    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 22
    const/4 v7, 0x0

    move v2, v7

    .line 23
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 30
    const-string v7, "="

    move-object v2, v7

    .line 32
    const-string v7, "&"

    move-object v3, v7

    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    return-object v4

    .line 53
    :cond_1
    const/4 v6, 0x7

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v6

    move-object v4, v6

    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    move-result-object v7

    move-object v4, v7

    .line 61
    invoke-virtual {v4, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v7

    move-object v4, v7

    .line 65
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    return-object v4

    .array-data 1
        0x7bt
        0x46t
        0x60t
        0x18t
        -0x1at
        -0xet
        -0xet
        0x1dt
        -0x66t
        0x6ft
        -0x80t
        0x25t
        0x71t
        0x1ft
        -0x4bt
    .end array-data
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v7, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v9

    move v0, v9

    .line 11
    const-string v9, "Source %s and destination %s must be different"

    move-object v1, v9

    .line 13
    if-nez v0, :cond_7

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    move-result v9

    move v0, v9

    .line 19
    if-nez v0, :cond_6

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v7, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    move v0, v9

    .line 25
    if-nez v0, :cond_5

    const/4 v9, 0x3

    .line 27
    const/4 v9, 0x0

    move v0, v9

    .line 28
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/i71;

    const/4 v9, 0x4

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w51;->m([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w51;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/h71;

    const/4 v9, 0x4

    .line 36
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/h71;-><init>()V

    const/4 v9, 0x5

    .line 39
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h71;->w:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    .line 41
    :try_start_0
    const/4 v9, 0x5

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/i71;->w:Lcom/google/android/gms/internal/ads/i71;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    move v1, v9

    .line 57
    invoke-direct {v5, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 63
    sget v1, Lcom/google/android/gms/internal/ads/f71;->a:I

    const/4 v9, 0x4

    .line 65
    const/16 v9, 0x2000

    move v1, v9

    .line 67
    new-array v1, v1, [B

    const/4 v9, 0x7

    .line 69
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result v9

    move v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v9, -0x1

    move v6, v9

    .line 74
    if-ne v3, v6, :cond_1

    const/4 v9, 0x5

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h71;->close()V

    const/4 v9, 0x3

    .line 79
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 82
    move-result v9

    move v0, v9

    .line 83
    if-nez v0, :cond_6

    const/4 v9, 0x5

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 88
    move-result v9

    move v0, v9

    .line 89
    const-string v9, "Unable to delete "

    move-object v1, v9

    .line 91
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 93
    new-instance v7, Ljava/io/IOException;

    const/4 v9, 0x4

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object p1, v9

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-direct {v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 106
    throw v7

    const/4 v9, 0x1

    .line 107
    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x2

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v7, v9

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v9

    move-object v7, v9

    .line 117
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 120
    throw p1

    const/4 v9, 0x4

    .line 121
    :cond_1
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v5, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v7

    .line 126
    :try_start_2
    const/4 v9, 0x2

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/h71;->x:Ljava/lang/Throwable;

    const/4 v9, 0x3

    .line 128
    sget-object p1, Lcom/google/android/gms/internal/ads/i41;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 130
    const-class p1, Ljava/io/IOException;

    const/4 v9, 0x3

    .line 132
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    move v0, v9

    .line 136
    if-nez v0, :cond_4

    const/4 v9, 0x1

    .line 138
    instance-of p1, v7, Ljava/lang/RuntimeException;

    const/4 v9, 0x3

    .line 140
    if-nez p1, :cond_3

    const/4 v9, 0x6

    .line 142
    instance-of p1, v7, Ljava/lang/Error;

    const/4 v9, 0x4

    .line 144
    if-nez p1, :cond_2

    const/4 v9, 0x3

    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    .line 148
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 151
    throw p1

    const/4 v9, 0x1

    .line 152
    :cond_2
    const/4 v9, 0x7

    check-cast v7, Ljava/lang/Error;

    const/4 v9, 0x3

    .line 154
    throw v7

    const/4 v9, 0x4

    .line 155
    :cond_3
    const/4 v9, 0x1

    check-cast v7, Ljava/lang/RuntimeException;

    const/4 v9, 0x5

    .line 157
    throw v7

    const/4 v9, 0x1

    .line 158
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    move-object v7, v9

    .line 162
    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x2

    .line 164
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_1
    move-exception v7

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h71;->close()V

    const/4 v9, 0x3

    .line 169
    throw v7

    const/4 v9, 0x2

    .line 170
    :cond_5
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 172
    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 175
    move-result-object v9

    move-object v7, v9

    .line 176
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v9

    move-object v7, v9

    .line 180
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 183
    throw v0

    const/4 v9, 0x2

    .line 184
    :cond_6
    const/4 v9, 0x1

    return-void

    .line 185
    :cond_7
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 187
    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 190
    move-result-object v9

    move-object v7, v9

    .line 191
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v9

    move-object v7, v9

    .line 195
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 198
    throw v0

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x6ft
        -0x46t
        -0x2ct
    .end array-data
.end method

.method public static y(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/pb;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x2ct
        -0x65t
        0x18t
        0x4et
        -0x10t
        -0x19t
        0x1ft
        0x53t
        0x73t
        0x4bt
        -0x56t
        0x7at
        -0x6at
        0x4ct
        0x1t
        0x5dt
        -0x80t
        0x19t
        -0x33t
        -0x60t
        0x72t
        -0x2at
        0x4ft
        0x31t
        0x17t
        0x5dt
        0x6et
        -0x46t
        0x62t
        0x68t
        0xbt
        -0x76t
        -0x7dt
        0x39t
        0x55t
        -0x11t
        0x2at
        0x1ft
        -0x1dt
        0x5et
        0x41t
        0x25t
        -0x1t
        -0x62t
        -0x7t
        0x4bt
        -0x3at
        -0x1ft
        0x33t
        0x26t
        0x3at
        0x64t
        0x54t
        0x65t
        -0x7ct
        0x26t
        0x14t
        -0x2bt
        -0x75t
        0x1at
        0xat
        -0x7ct
        0x58t
        0x7t
        0x6at
        0x33t
        0x13t
        -0x3et
        0x60t
        -0x77t
        0x44t
        -0x23t
        0x8t
        0x47t
        0x57t
        0x55t
        0x40t
        0x3at
        -0xct
        0x7ct
        -0x2bt
        0x46t
        0x3bt
        0x77t
        -0x78t
        0x19t
        -0x12t
        0x35t
        -0xct
        -0x72t
        0x20t
        0x10t
        -0x53t
        -0x6bt
        0x68t
    .end array-data
.end method

.method public static final z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 6
    const-string v4, "os.arch:"

    move-object v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    const-string v4, "os.arch"

    move-object v1, v4

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, ";"

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :try_start_0
    const/4 v5, 0x7

    const-class v2, Landroid/os/Build;

    const/4 v7, 0x4

    .line 27
    const-string v4, "SUPPORTED_ABIS"

    move-object v3, v4

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    const/4 v4, 0x0

    move v3, v4

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    check-cast v2, [Ljava/lang/String;

    const/4 v6, 0x7

    .line 40
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 42
    const-string v4, "supported_abis:"

    move-object v3, v4

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object v2, v4

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    const/4 v7, 0x2

    const-string v4, "CPU_ABI:"

    move-object v2, v4

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ";CPU_ABI2:"

    move-object v2, v4

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v5, 0x6

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz p0, :cond_2

    const/4 v6, 0x5

    .line 82
    const-string v4, "ELF:"

    move-object v2, v4

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    move-result-object v4

    move-object p0, v4

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 99
    const-string v4, "dbg:"

    move-object p0, v4

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    const/4 v7, 0x2

    const/16 v4, 0xfa7

    move p0, v4

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    move-object p1, v4

    .line 116
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/mv0;->d(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 119
    return-void

    .array-data 1
        -0x58t
        0x61t
        -0x24t
        0x36t
        -0xbt
        -0x62t
        0x13t
        0x3bt
        -0x7dt
    .end array-data
.end method
