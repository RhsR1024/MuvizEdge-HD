.class public final Lcom/google/android/gms/internal/ads/pw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lcom/google/android/gms/internal/ads/je0;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/ue1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/kw1;

.field public final c:Lcom/google/android/gms/internal/ads/uw1;

.field public final d:Lcom/google/android/gms/internal/ads/o40;

.field public final e:Lcom/google/android/gms/internal/ads/o40;

.field public final f:Lcom/google/android/gms/internal/ads/k61;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/lw1;

.field public final i:Lcom/google/android/gms/internal/ads/ta;

.field public final j:Lcom/google/android/gms/internal/ads/ta;

.field public k:Lcom/google/android/gms/internal/ads/iv1;

.field public l:Lcom/google/android/gms/internal/ads/zp0;

.field public m:Lcom/google/android/gms/internal/ads/mw1;

.field public n:Lcom/google/android/gms/internal/ads/mw1;

.field public o:Lcom/google/android/gms/internal/ads/vz;

.field public final p:Lcom/google/android/gms/internal/ads/wl;

.field public q:Lcom/google/android/gms/internal/ads/nw1;

.field public r:Lcom/google/android/gms/internal/ads/hw1;

.field public s:Lcom/google/android/gms/internal/ads/w50;

.field public t:Lcom/google/android/gms/internal/ads/ow1;

.field public u:Lcom/google/android/gms/internal/ads/ow1;

.field public v:Lcom/google/android/gms/internal/ads/xb;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    .line 8
    return-void

    .array-data 1
        -0x10t
        0x3et
        -0x73t
        0x3bt
        0x41t
        -0x44t
        -0x69t
        -0x77t
        0x9t
        -0x62t
        0x50t
        -0x1t
        -0x58t
        0x2t
        -0x73t
        -0x45t
        0x33t
        -0x33t
        0xdt
        0x14t
    .end array-data
.end method

.method public constructor <init>(La4/q0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 4
    iget-object v0, p1, La4/q0;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 6
    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->a:Landroid/content/Context;

    const/4 v9, 0x6

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/w50;

    const/4 v10, 0x5

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->s:Lcom/google/android/gms/internal/ads/w50;

    const/4 v10, 0x1

    .line 22
    iget-object v1, p1, La4/q0;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v9, 0x7

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->X:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v10, 0x7

    .line 28
    iget-object p1, p1, La4/q0;->f:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/wl;

    const/4 v9, 0x1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    const/4 v10, 0x5

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/kw1;

    const/4 v10, 0x4

    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p20;-><init>()V

    const/4 v9, 0x7

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->b:Lcom/google/android/gms/internal/ads/kw1;

    const/4 v9, 0x5

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/uw1;

    const/4 v10, 0x2

    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p20;-><init>()V

    const/4 v9, 0x2

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    const/4 v10, 0x6

    .line 48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uw1;->m:[B

    const/4 v9, 0x2

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/uw1;

    const/4 v10, 0x4

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/o40;

    const/4 v10, 0x2

    .line 54
    const/4 v8, 0x0

    move v3, v8

    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o40;-><init>(I)V

    const/4 v9, 0x3

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pw1;->d:Lcom/google/android/gms/internal/ads/o40;

    const/4 v10, 0x2

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/o40;

    const/4 v10, 0x2

    .line 62
    const/4 v8, 0x1

    move v3, v8

    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o40;-><init>(I)V

    const/4 v10, 0x3

    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pw1;->e:Lcom/google/android/gms/internal/ads/o40;

    const/4 v10, 0x4

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/q51;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->f:Lcom/google/android/gms/internal/ads/k61;

    const/4 v10, 0x1

    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    move p1, v8

    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/pw1;->G:F

    const/4 v10, 0x5

    .line 78
    const/4 v8, 0x0

    move p1, v8

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/pw1;->O:I

    const/4 v10, 0x3

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/je0;

    const/4 v10, 0x1

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->Q:Lcom/google/android/gms/internal/ads/je0;

    const/4 v9, 0x5

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/ow1;

    const/4 v9, 0x5

    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/xb;->d:Lcom/google/android/gms/internal/ads/xb;

    const/4 v10, 0x6

    .line 92
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    .line 94
    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/xb;JJ)V

    const/4 v10, 0x5

    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pw1;->u:Lcom/google/android/gms/internal/ads/ow1;

    const/4 v9, 0x6

    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->v:Lcom/google/android/gms/internal/ads/xb;

    const/4 v9, 0x7

    .line 103
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pw1;->w:Z

    const/4 v9, 0x3

    .line 105
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v10, 0x5

    .line 107
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v9, 0x4

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->g:Ljava/util/ArrayDeque;

    const/4 v10, 0x4

    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/ta;

    const/4 v9, 0x7

    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ta;-><init>()V

    const/4 v10, 0x7

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:Lcom/google/android/gms/internal/ads/ta;

    const/4 v10, 0x3

    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/ta;

    const/4 v10, 0x5

    .line 121
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ta;-><init>()V

    const/4 v10, 0x3

    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->j:Lcom/google/android/gms/internal/ads/ta;

    const/4 v9, 0x4

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 128
    const/16 v8, 0x22

    move v1, v8

    .line 130
    const/4 v8, -0x1

    move v2, v8

    .line 131
    if-lt p1, v1, :cond_2

    const/4 v9, 0x1

    .line 133
    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v10, 0x1

    invoke-static {v0}, La4/k;->b(Landroid/content/Context;)I

    .line 139
    move-result v8

    move p1, v8

    .line 140
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 142
    if-eq p1, v2, :cond_2

    const/4 v9, 0x7

    .line 144
    move v2, p1

    .line 145
    :cond_2
    const/4 v10, 0x7

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/pw1;->S:I

    const/4 v9, 0x4

    .line 147
    return-void

    .array-data 1
        -0x80t
        0x7bt
        -0x7ft
        0x2t
        -0x4dt
        0x1dt
        0x39t
        0x75t
        -0x38t
        0x26t
        -0x64t
        0x65t
        0x18t
        -0xdt
        0x1at
        -0x1bt
        0x57t
        -0x6t
        0x15t
        -0x78t
        -0x1at
        0x22t
        0x41t
        -0x56t
        0x5dt
        0x7ft
        -0x5dt
        0x33t
        0xdt
        0x68t
        0xft
        -0x34t
        0x64t
    .end array-data
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v9, 0x14

    move v0, v9

    .line 3
    const/4 v9, 0x2

    move v1, v9

    .line 4
    const/4 v9, 0x5

    move v2, v9

    .line 5
    const/4 v9, 0x0

    move v3, v9

    .line 6
    const/4 v9, 0x1

    move v4, v9

    .line 7
    if-eq p0, v0, :cond_14

    const/4 v9, 0x3

    .line 9
    const/16 v9, 0x1e

    move v0, v9

    .line 11
    const/4 v9, -0x2

    move v5, v9

    .line 12
    const/4 v9, -0x1

    move v6, v9

    .line 13
    if-eq p0, v0, :cond_d

    const/4 v9, 0x4

    .line 15
    const/16 v9, 0xa

    move v0, v9

    .line 17
    const/4 v9, 0x3

    move v7, v9

    .line 18
    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x2

    .line 21
    const/16 v9, 0x10

    move v1, v9

    .line 23
    packed-switch p0, :pswitch_data_1

    const/4 v9, 0x7

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v9

    move v0, v9

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 38
    add-int/lit8 v0, v0, 0x1b

    const/4 v9, 0x3

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 43
    const-string v9, "Unexpected audio encoding: "

    move-object v0, v9

    .line 45
    invoke-static {p0, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object p0, v9

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 52
    throw p1

    const/4 v9, 0x7

    .line 53
    :pswitch_0
    const/4 v9, 0x6

    new-array p0, v1, [B

    const/4 v9, 0x5

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 58
    move-result v9

    move v0, v9

    .line 59
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v9, 0x7

    .line 67
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v9, 0x7

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l31;->o(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/x0;

    .line 73
    move-result-object v9

    move-object p0, v9

    .line 74
    iget p0, p0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v9, 0x4

    .line 76
    return p0

    .line 77
    :pswitch_1
    const/4 v9, 0x6

    const/16 v9, 0x200

    move p0, v9

    .line 79
    return p0

    .line 80
    :pswitch_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 83
    move-result v9

    move p0, v9

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 87
    move-result v9

    move v0, v9

    .line 88
    add-int/lit8 v0, v0, -0xa

    const/4 v9, 0x5

    .line 90
    move v2, p0

    .line 91
    :goto_0
    if-gt v2, v0, :cond_2

    const/4 v9, 0x3

    .line 93
    add-int/lit8 v4, v2, 0x4

    const/4 v9, 0x7

    .line 95
    sget-object v7, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 97
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    move-result v9

    move v4, v9

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 104
    move-result-object v9

    move-object v7, v9

    .line 105
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v9, 0x5

    .line 107
    if-ne v7, v8, :cond_0

    const/4 v9, 0x5

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 113
    move-result v9

    move v4, v9

    .line 114
    :goto_1
    and-int/2addr v4, v5

    const/4 v9, 0x4

    .line 115
    const v7, -0x78d9046

    const/4 v9, 0x4

    .line 118
    if-ne v4, v7, :cond_1

    const/4 v9, 0x1

    .line 120
    sub-int/2addr v2, p0

    const/4 v9, 0x5

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v9, 0x6

    move v2, v6

    .line 126
    :goto_2
    if-eq v2, v6, :cond_4

    const/4 v9, 0x6

    .line 128
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 131
    move-result v9

    move p0, v9

    .line 132
    add-int/2addr p0, v2

    const/4 v9, 0x1

    .line 133
    add-int/lit8 p0, p0, 0x7

    const/4 v9, 0x3

    .line 135
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    move-result v9

    move p0, v9

    .line 139
    and-int/lit16 p0, p0, 0xff

    const/4 v9, 0x5

    .line 141
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 144
    move-result v9

    move v0, v9

    .line 145
    add-int/2addr v0, v2

    const/4 v9, 0x1

    .line 146
    const/16 v9, 0xbb

    move v2, v9

    .line 148
    if-ne p0, v2, :cond_3

    const/4 v9, 0x3

    .line 150
    const/16 v9, 0x9

    move p0, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v9, 0x1

    const/16 v9, 0x8

    move p0, v9

    .line 155
    :goto_3
    add-int/2addr v0, p0

    const/4 v9, 0x5

    .line 156
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v9

    move p0, v9

    .line 160
    shr-int/lit8 p0, p0, 0x4

    const/4 v9, 0x1

    .line 162
    and-int/lit8 p0, p0, 0x7

    const/4 v9, 0x3

    .line 164
    const/16 v9, 0x28

    move p1, v9

    .line 166
    shl-int p0, p1, p0

    const/4 v9, 0x4

    .line 168
    mul-int/2addr p0, v1

    const/4 v9, 0x1

    .line 169
    return p0

    .line 170
    :cond_4
    const/4 v9, 0x2

    return v3

    .line 171
    :pswitch_3
    const/4 v9, 0x1

    const/16 v9, 0x800

    move p0, v9

    .line 173
    return p0

    .line 174
    :pswitch_4
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 177
    move-result v9

    move p0, v9

    .line 178
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 180
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 183
    move-result v9

    move p0, v9

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 187
    move-result-object v9

    move-object p1, v9

    .line 188
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v9, 0x3

    .line 190
    if-ne p1, v2, :cond_5

    const/4 v9, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v9, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 196
    move-result v9

    move p0, v9

    .line 197
    :goto_4
    const/high16 v9, -0x200000

    move p1, v9

    .line 199
    and-int v2, p0, p1

    const/4 v9, 0x1

    .line 201
    if-ne v2, p1, :cond_8

    const/4 v9, 0x7

    .line 203
    ushr-int/lit8 p1, p0, 0x13

    const/4 v9, 0x5

    .line 205
    and-int/2addr p1, v7

    const/4 v9, 0x6

    .line 206
    if-eq p1, v4, :cond_8

    const/4 v9, 0x3

    .line 208
    ushr-int/lit8 v2, p0, 0x11

    const/4 v9, 0x3

    .line 210
    and-int/2addr v2, v7

    const/4 v9, 0x1

    .line 211
    if-eqz v2, :cond_8

    const/4 v9, 0x3

    .line 213
    ushr-int/lit8 v3, p0, 0xc

    const/4 v9, 0x3

    .line 215
    ushr-int/2addr p0, v0

    const/4 v9, 0x4

    .line 216
    and-int/2addr p0, v7

    const/4 v9, 0x4

    .line 217
    const/16 v9, 0xf

    move v0, v9

    .line 219
    and-int/2addr v3, v0

    const/4 v9, 0x2

    .line 220
    if-eqz v3, :cond_8

    const/4 v9, 0x6

    .line 222
    if-eq v3, v0, :cond_8

    const/4 v9, 0x5

    .line 224
    if-eq p0, v7, :cond_8

    const/4 v9, 0x6

    .line 226
    const/16 v9, 0x480

    move p0, v9

    .line 228
    if-eq v2, v4, :cond_6

    const/4 v9, 0x7

    .line 230
    if-eq v2, v1, :cond_9

    const/4 v9, 0x3

    .line 232
    const/16 v9, 0x180

    move p0, v9

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const/4 v9, 0x4

    if-ne p1, v7, :cond_7

    const/4 v9, 0x6

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/4 v9, 0x7

    const/16 v9, 0x240

    move p0, v9

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/4 v9, 0x5

    move p0, v6

    .line 242
    :cond_9
    const/4 v9, 0x4

    :goto_5
    if-eq p0, v6, :cond_a

    const/4 v9, 0x6

    .line 244
    return p0

    .line 245
    :cond_a
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x4

    .line 250
    throw p0

    const/4 v9, 0x3

    .line 251
    :pswitch_5
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 254
    move-result v9

    move p0, v9

    .line 255
    add-int/2addr p0, v2

    const/4 v9, 0x3

    .line 256
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 259
    move-result v9

    move p0, v9

    .line 260
    and-int/lit16 p0, p0, 0xf8

    const/4 v9, 0x5

    .line 262
    shr-int/2addr p0, v7

    const/4 v9, 0x7

    .line 263
    if-le p0, v0, :cond_c

    const/4 v9, 0x2

    .line 265
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 268
    move-result v9

    move p0, v9

    .line 269
    add-int/lit8 p0, p0, 0x4

    const/4 v9, 0x4

    .line 271
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    move-result v9

    move p0, v9

    .line 275
    and-int/lit16 p0, p0, 0xc0

    const/4 v9, 0x3

    .line 277
    shr-int/lit8 p0, p0, 0x6

    const/4 v9, 0x6

    .line 279
    if-ne p0, v7, :cond_b

    const/4 v9, 0x6

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 285
    move-result v9

    move p0, v9

    .line 286
    add-int/lit8 p0, p0, 0x4

    const/4 v9, 0x3

    .line 288
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    move-result v9

    move p0, v9

    .line 292
    and-int/lit8 p0, p0, 0x30

    const/4 v9, 0x5

    .line 294
    shr-int/lit8 v7, p0, 0x4

    const/4 v9, 0x1

    .line 296
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/m80;->x:[I

    const/4 v9, 0x6

    .line 298
    aget p0, p0, v7

    const/4 v9, 0x4

    .line 300
    mul-int/lit16 p0, p0, 0x100

    const/4 v9, 0x2

    .line 302
    return p0

    .line 303
    :cond_c
    const/4 v9, 0x3

    const/16 v9, 0x600

    move p0, v9

    .line 305
    return p0

    .line 306
    :cond_d
    const/4 v9, 0x2

    :pswitch_6
    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 309
    move-result v9

    move p0, v9

    .line 310
    const v0, -0xde4bec0

    const/4 v9, 0x6

    .line 313
    if-eq p0, v0, :cond_13

    const/4 v9, 0x3

    .line 315
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 318
    move-result v9

    move p0, v9

    .line 319
    const v0, -0x17bd3b8f

    const/4 v9, 0x6

    .line 322
    if-ne p0, v0, :cond_e

    const/4 v9, 0x5

    .line 324
    goto/16 :goto_a

    .line 325
    :cond_e
    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 328
    move-result v9

    move p0, v9

    .line 329
    const v0, 0x25205864

    const/4 v9, 0x1

    .line 332
    if-ne p0, v0, :cond_f

    const/4 v9, 0x6

    .line 334
    const/16 v9, 0x1000

    move p0, v9

    .line 336
    return p0

    .line 337
    :cond_f
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 340
    move-result v9

    move p0, v9

    .line 341
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 344
    move-result v9

    move v0, v9

    .line 345
    if-eq v0, v5, :cond_12

    const/4 v9, 0x6

    .line 347
    if-eq v0, v6, :cond_11

    const/4 v9, 0x7

    .line 349
    const/16 v9, 0x1f

    move v3, v9

    .line 351
    if-eq v0, v3, :cond_10

    const/4 v9, 0x4

    .line 353
    add-int/lit8 v0, p0, 0x4

    const/4 v9, 0x5

    .line 355
    add-int/2addr p0, v2

    const/4 v9, 0x6

    .line 356
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 359
    move-result v9

    move v0, v9

    .line 360
    and-int/2addr v0, v4

    const/4 v9, 0x7

    .line 361
    shl-int/lit8 v0, v0, 0x6

    const/4 v9, 0x7

    .line 363
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    move-result v9

    move p0, v9

    .line 367
    and-int/lit16 p0, p0, 0xfc

    const/4 v9, 0x5

    .line 369
    :goto_7
    shr-int/2addr p0, v1

    const/4 v9, 0x1

    .line 370
    or-int/2addr p0, v0

    const/4 v9, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/4 v9, 0x2

    add-int/lit8 v0, p0, 0x5

    const/4 v9, 0x6

    .line 374
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 377
    move-result v9

    move v0, v9

    .line 378
    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x2

    .line 380
    shl-int/lit8 v0, v0, 0x4

    const/4 v9, 0x1

    .line 382
    add-int/lit8 p0, p0, 0x6

    const/4 v9, 0x3

    .line 384
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 387
    move-result v9

    move p0, v9

    .line 388
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    const/4 v9, 0x3

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    const/4 v9, 0x7

    add-int/lit8 v0, p0, 0x4

    const/4 v9, 0x6

    .line 393
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 396
    move-result v9

    move v0, v9

    .line 397
    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x3

    .line 399
    shl-int/lit8 v0, v0, 0x4

    const/4 v9, 0x5

    .line 401
    add-int/lit8 p0, p0, 0x7

    const/4 v9, 0x5

    .line 403
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 406
    move-result v9

    move p0, v9

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    const/4 v9, 0x5

    add-int/lit8 v0, p0, 0x4

    const/4 v9, 0x1

    .line 410
    add-int/2addr p0, v2

    const/4 v9, 0x4

    .line 411
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 414
    move-result v9

    move p0, v9

    .line 415
    and-int/2addr p0, v4

    const/4 v9, 0x3

    .line 416
    shl-int/lit8 p0, p0, 0x6

    const/4 v9, 0x6

    .line 418
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 421
    move-result v9

    move p1, v9

    .line 422
    and-int/lit16 p1, p1, 0xfc

    const/4 v9, 0x3

    .line 424
    shr-int/2addr p1, v1

    const/4 v9, 0x5

    .line 425
    or-int/2addr p0, p1

    const/4 v9, 0x7

    .line 426
    :goto_9
    add-int/2addr p0, v4

    const/4 v9, 0x1

    .line 427
    mul-int/lit8 p0, p0, 0x20

    const/4 v9, 0x3

    .line 429
    return p0

    .line 430
    :cond_13
    const/4 v9, 0x5

    :goto_a
    :pswitch_7
    const/4 v9, 0x3

    const/16 v9, 0x400

    move p0, v9

    .line 432
    return p0

    .line 433
    :cond_14
    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    move-result v9

    move p0, v9

    .line 437
    and-int/2addr p0, v1

    const/4 v9, 0x4

    .line 438
    if-nez p0, :cond_15

    const/4 v9, 0x2

    .line 440
    move v2, v3

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    const/4 v9, 0x7

    const/16 v9, 0x1a

    move p0, v9

    .line 444
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 447
    move-result v9

    move p0, v9

    .line 448
    const/16 v9, 0x1c

    move v0, v9

    .line 450
    move v2, v0

    .line 451
    move v1, v3

    .line 452
    :goto_b
    if-ge v1, p0, :cond_16

    const/4 v9, 0x6

    .line 454
    add-int/lit8 v5, v1, 0x1b

    const/4 v9, 0x5

    .line 456
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 459
    move-result v9

    move v5, v9

    .line 460
    add-int/2addr v2, v5

    const/4 v9, 0x4

    .line 461
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    .line 463
    goto :goto_b

    .line 464
    :cond_16
    const/4 v9, 0x5

    add-int/lit8 p0, v2, 0x1a

    const/4 v9, 0x2

    .line 466
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 469
    move-result v9

    move p0, v9

    .line 470
    move v1, v3

    .line 471
    :goto_c
    if-ge v1, p0, :cond_17

    const/4 v9, 0x4

    .line 473
    add-int/lit8 v5, v2, 0x1b

    const/4 v9, 0x6

    .line 475
    add-int/2addr v5, v1

    const/4 v9, 0x1

    .line 476
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 479
    move-result v9

    move v5, v9

    .line 480
    add-int/2addr v0, v5

    const/4 v9, 0x3

    .line 481
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 483
    goto :goto_c

    .line 484
    :cond_17
    const/4 v9, 0x2

    add-int/2addr v2, v0

    const/4 v9, 0x7

    .line 485
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    const/4 v9, 0x2

    .line 487
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 490
    move-result v9

    move p0, v9

    .line 491
    add-int/lit8 p0, p0, 0x1b

    const/4 v9, 0x2

    .line 493
    add-int/2addr p0, v2

    const/4 v9, 0x7

    .line 494
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 497
    move-result v9

    move v0, v9

    .line 498
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 501
    move-result v9

    move v1, v9

    .line 502
    sub-int/2addr v1, p0

    const/4 v9, 0x7

    .line 503
    if-le v1, v4, :cond_18

    const/4 v9, 0x1

    .line 505
    add-int/2addr p0, v4

    const/4 v9, 0x1

    .line 506
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 509
    move-result v9

    move v3, v9

    .line 510
    :cond_18
    const/4 v9, 0x3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/m80;->F(BB)J

    .line 513
    move-result-wide p0

    .line 514
    const-wide/32 v0, 0xbb80

    const/4 v9, 0x7

    .line 517
    mul-long/2addr p0, v0

    const/4 v9, 0x4

    .line 518
    const-wide/32 v0, 0xf4240

    const/4 v9, 0x1

    .line 521
    div-long/2addr p0, v0

    const/4 v9, 0x7

    .line 522
    long-to-int p0, p0

    const/4 v9, 0x7

    .line 523
    return p0

    nop

    const/4 v9, 0x1

    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 545
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .array-data 1
        0x6ct
        0x3at
        0x3ft
        0x78t
        0x54t
        0x5t
        0x44t
        0x34t
        0x61t
        -0x80t
        0x1t
        0x30t
        -0x15t
        0xbt
        -0x38t
        -0x34t
        -0x78t
        -0x12t
        0x60t
        0xft
        -0x7ft
        -0x3t
        0x6ft
        0x2et
        0x63t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x6

    .line 10
    const/4 v12, 0x0

    move v3, v12

    .line 11
    const-wide/16 v4, 0x0

    const/4 v13, 0x6

    .line 13
    if-eqz v0, :cond_5

    const/4 v14, 0x3

    .line 15
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pw1;->x:J

    const/4 v13, 0x3

    .line 17
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pw1;->y:J

    const/4 v14, 0x5

    .line 19
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pw1;->z:J

    const/4 v14, 0x7

    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pw1;->A:J

    const/4 v14, 0x1

    .line 23
    const/4 v12, 0x0

    move v0, v12

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/pw1;->B:I

    const/4 v13, 0x2

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/ow1;

    const/4 v14, 0x3

    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pw1;->v:Lcom/google/android/gms/internal/ads/xb;

    const/4 v14, 0x4

    .line 30
    const-wide/16 v8, 0x0

    const/4 v14, 0x7

    .line 32
    const-wide/16 v10, 0x0

    const/4 v13, 0x3

    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/xb;JJ)V

    const/4 v14, 0x7

    .line 37
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/pw1;->u:Lcom/google/android/gms/internal/ads/ow1;

    const/4 v13, 0x4

    .line 39
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pw1;->E:J

    const/4 v14, 0x6

    .line 41
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->t:Lcom/google/android/gms/internal/ads/ow1;

    const/4 v14, 0x4

    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pw1;->g:Ljava/util/ArrayDeque;

    const/4 v13, 0x5

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    const/4 v13, 0x7

    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    const/4 v13, 0x7

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/pw1;->I:I

    const/4 v13, 0x1

    .line 52
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v14, 0x7

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->L:Z

    const/4 v14, 0x4

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->K:Z

    const/4 v14, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->M:Z

    const/4 v14, 0x5

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/uw1;

    const/4 v14, 0x5

    .line 62
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/uw1;->o:J

    const/4 v13, 0x7

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pw1;->d(J)V

    const/4 v13, 0x1

    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->h:Lcom/google/android/gms/internal/ads/lw1;

    const/4 v13, 0x4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v13, 0x6

    .line 71
    if-eqz v0, :cond_0

    const/4 v13, 0x6

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v13, 0x3

    .line 75
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v14, 0x6

    .line 77
    :cond_0
    const/4 v14, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/pw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x4

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v14, 0x4

    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/jw1;

    const/4 v14, 0x1

    .line 86
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jw1;->d:Landroid/media/AudioTrack;

    const/4 v13, 0x2

    .line 88
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 91
    move-result v12

    move v6, v12

    .line 92
    const/4 v12, 0x3

    move v7, v12

    .line 93
    if-ne v6, v7, :cond_1

    const/4 v14, 0x4

    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v13, 0x7

    .line 97
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    const/4 v13, 0x7

    .line 100
    :cond_1
    const/4 v14, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x4

    .line 102
    const/16 v12, 0x1d

    move v7, v12

    .line 104
    if-lt v6, v7, :cond_2

    const/4 v13, 0x7

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 109
    move-result v12

    move v6, v12

    .line 110
    if-eqz v6, :cond_2

    const/4 v14, 0x3

    .line 112
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hw1;->h:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v14, 0x3

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 119
    check-cast v7, Lcom/google/android/gms/internal/ads/hw1;

    const/4 v13, 0x3

    .line 121
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v13, 0x7

    .line 123
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 125
    check-cast v8, Lcom/google/android/gms/internal/ads/gw1;

    const/4 v14, 0x2

    .line 127
    invoke-static {v7, v8}, Landroidx/lifecycle/k0;->p(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/gw1;)V

    const/4 v13, 0x2

    .line 130
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 132
    check-cast v6, Landroid/os/Handler;

    const/4 v13, 0x1

    .line 134
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 137
    :cond_2
    const/4 v13, 0x5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x4

    .line 139
    if-eqz v6, :cond_3

    const/4 v13, 0x5

    .line 141
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 143
    check-cast v7, Lcom/google/android/gms/internal/ads/ew1;

    const/4 v13, 0x7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hb1;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 150
    check-cast v8, Landroid/media/AudioTrack;

    const/4 v13, 0x6

    .line 152
    invoke-virtual {v8, v7}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v14, 0x5

    .line 155
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 157
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x4

    .line 159
    :cond_3
    const/4 v13, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v14, 0x5

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v13, 0x7

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq0;->o()Landroid/os/Handler;

    .line 166
    move-result-object v12

    move-object v7, v12

    .line 167
    sget-object v8, Lcom/google/android/gms/internal/ads/hw1;->o:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 169
    monitor-enter v8

    .line 170
    :try_start_0
    const/4 v14, 0x6

    sget-object v9, Lcom/google/android/gms/internal/ads/hw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x3

    .line 172
    if-nez v9, :cond_4

    const/4 v13, 0x6

    .line 174
    new-instance v9, Lcom/google/android/gms/internal/ads/tp0;

    const/4 v13, 0x7

    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 179
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    move-result-object v12

    move-object v9, v12

    .line 183
    sput-object v9, Lcom/google/android/gms/internal/ads/hw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x7

    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v14, 0x6

    :goto_0
    sget v9, Lcom/google/android/gms/internal/ads/hw1;->q:I

    const/4 v13, 0x5

    .line 190
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    .line 192
    sput v9, Lcom/google/android/gms/internal/ads/hw1;->q:I

    const/4 v14, 0x2

    .line 194
    sget-object v9, Lcom/google/android/gms/internal/ads/hw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x3

    .line 196
    new-instance v10, Lcom/google/android/gms/internal/ads/t1;

    const/4 v13, 0x7

    .line 198
    const/16 v12, 0x10

    move v11, v12

    .line 200
    invoke-direct {v10, v11, v6, v7, v0}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x7

    .line 205
    const-wide/16 v6, 0x14

    const/4 v14, 0x2

    .line 207
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 210
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v14, 0x3

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    :try_start_1
    const/4 v13, 0x2

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0

    const/4 v14, 0x7

    .line 216
    :cond_5
    const/4 v14, 0x4

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->j:Lcom/google/android/gms/internal/ads/ta;

    const/4 v13, 0x7

    .line 218
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 220
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v14, 0x3

    .line 222
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v13, 0x4

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->i:Lcom/google/android/gms/internal/ads/ta;

    const/4 v14, 0x4

    .line 226
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 228
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v14, 0x5

    .line 230
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v13, 0x5

    .line 232
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pw1;->U:J

    const/4 v14, 0x2

    .line 234
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pw1;->V:J

    const/4 v14, 0x3

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->W:Landroid/os/Handler;

    const/4 v14, 0x2

    .line 238
    if-eqz v0, :cond_6

    const/4 v14, 0x5

    .line 240
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 243
    :cond_6
    const/4 v13, 0x4

    return-void

    .array-data 1
        -0x67t
        0x5et
        0x26t
        0x6bt
        -0x30t
        -0x33t
        -0x2ft
        0x3dt
        -0x64t
        -0x7t
        0x57t
        0x1ct
        0x1t
        0x30t
        0x7et
        0x56t
        -0x59t
        -0x66t
        0x1at
        -0x2ct
        -0x5ct
        0x7ct
        -0x4at
        0x6ct
        -0x47t
        0x36t
        0x3et
        0x2ct
        -0x18t
        0x3ft
        0x1bt
        -0x2bt
        -0x1dt
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pw1;->a()V

    const/4 v7, 0x1

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/pw1;->f:Lcom/google/android/gms/internal/ads/k61;

    const/4 v7, 0x6

    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v4, v7

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/e20;

    const/4 v7, 0x2

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e20;->h()V

    const/4 v7, 0x1

    .line 21
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/pw1;->d:Lcom/google/android/gms/internal/ads/o40;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->h()V

    const/4 v7, 0x4

    .line 29
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/pw1;->e:Lcom/google/android/gms/internal/ads/o40;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->h()V

    const/4 v7, 0x1

    .line 34
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    if-ge v1, v4, :cond_1

    const/4 v7, 0x6

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v3, v7

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/e20;

    const/4 v7, 0x4

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/h10;->d:Lcom/google/android/gms/internal/ads/h10;

    const/4 v7, 0x6

    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/e20;->e(Lcom/google/android/gms/internal/ads/h10;)V

    const/4 v7, 0x2

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e20;->h()V

    const/4 v7, 0x6

    .line 61
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vz;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x4

    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 71
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v7, 0x5

    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vz;->d:Z

    const/4 v7, 0x7

    .line 77
    :cond_2
    const/4 v7, 0x3

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/pw1;->N:Z

    const/4 v7, 0x4

    .line 79
    return-void

    .array-data 1
        -0x69t
        0x16t
        0x10t
        0x46t
        -0x52t
        0x7ct
        0x4dt
        0x17t
        0x4ft
        -0x23t
        0x29t
        -0x35t
        -0x76t
        -0x4bt
        0x56t
        -0x54t
        -0x75t
        0xet
        0x6ct
        0x47t
        0x11t
    .end array-data
.end method

.method public final d(J)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mw1;->f:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/vz;

    const/4 v10, 0x1

    .line 7
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v10, 0x6

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    .line 14
    cmp-long v1, p1, v1

    const/4 v10, 0x5

    .line 16
    if-nez v1, :cond_0

    const/4 v10, 0x7

    .line 18
    const-wide/16 p1, 0x0

    const/4 v10, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x4

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/pw1;->F:J

    const/4 v10, 0x7

    .line 23
    sub-long/2addr p1, v1

    const/4 v10, 0x4

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mw1;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x3

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/wh;->a:Lcom/google/android/gms/internal/ads/bg;

    const/4 v10, 0x7

    .line 30
    if-eq v1, v2, :cond_1

    const/4 v10, 0x7

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 34
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    const/4 v10, 0x2

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    const/4 v10, 0x2

    .line 41
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x5

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mw1;->g:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x3

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;

    .line 52
    :cond_1
    const/4 v10, 0x2

    :goto_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v10, 0x3

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/w00;

    const/4 v10, 0x1

    .line 56
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w00;-><init>()V

    const/4 v10, 0x1

    .line 59
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x2

    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mw1;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x6

    .line 65
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 69
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 71
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/w00;->a:J

    const/4 v10, 0x2

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w00;->b()Lcom/google/android/gms/internal/ads/h10;

    .line 76
    move-result-object v10

    move-object p1, v10

    .line 77
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/vz;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x5

    .line 82
    const/4 v10, 0x0

    move v1, v10

    .line 83
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vz;->d:Z

    const/4 v10, 0x7

    .line 85
    move v2, v1

    .line 86
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v10

    move v4, v10

    .line 92
    if-ge v2, v4, :cond_3

    const/4 v10, 0x2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    move-object v3, v10

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/e20;

    const/4 v10, 0x7

    .line 100
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/e20;->e(Lcom/google/android/gms/internal/ads/h10;)V

    const/4 v10, 0x1

    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e20;->g()Z

    .line 106
    move-result v10

    move v4, v10

    .line 107
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 109
    new-instance v4, Lcom/google/android/gms/internal/ads/w00;

    const/4 v10, 0x1

    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 114
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/h10;->a:J

    const/4 v10, 0x5

    .line 116
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/w00;->a:J

    const/4 v10, 0x1

    .line 118
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x1

    .line 120
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 124
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 126
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/e20;->d(J)J

    .line 129
    move-result-wide v5

    .line 130
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/w00;->a:J

    const/4 v10, 0x5

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w00;->b()Lcom/google/android/gms/internal/ads/h10;

    .line 135
    move-result-object v10

    move-object p1, v10

    .line 136
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v10

    move p1, v10

    .line 146
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    .line 148
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    .line 150
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->e()I

    .line 153
    move-result v10

    move p1, v10

    .line 154
    if-gt v1, p1, :cond_4

    const/4 v10, 0x3

    .line 156
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    .line 158
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v10

    move-object v2, v10

    .line 162
    check-cast v2, Lcom/google/android/gms/internal/ads/e20;

    const/4 v10, 0x6

    .line 164
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e20;->c()Ljava/nio/ByteBuffer;

    .line 167
    move-result-object v10

    move-object v2, v10

    .line 168
    aput-object v2, p1, v1

    const/4 v10, 0x3

    .line 170
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v10, 0x6

    return-void

    .array-data 1
        0x1t
        0x5dt
        -0x22t
        0x65t
        -0x63t
        -0x2ft
        -0x4bt
        0x40t
        -0x7et
        -0x37t
        0x22t
        0x46t
        0x2ct
        -0x66t
        0x3t
        0x29t
        0x72t
        -0x1et
        -0x25t
        -0xdt
        0x4bt
        0x63t
        -0x4ft
        -0x76t
        0x42t
        0x46t
        -0x69t
        -0x79t
        0x47t
        0x72t
        0x73t
        0x5t
        0x6bt
        -0x35t
        -0x69t
        0x52t
        -0x3t
        0xet
        -0x2t
        -0x68t
        -0x1et
        0x12t
        -0xft
        0x16t
        -0x17t
        0x74t
        -0x7bt
        0x47t
        -0x5bt
        0x4dt
        -0x49t
        0x3bt
        0x44t
        0x45t
        0x4et
        -0x21t
        0x24t
        0x6dt
        -0x4ft
        0x70t
        -0x7ft
        0x1et
        0x43t
        -0x57t
        -0x16t
        0x5at
        -0x76t
        0x6et
        -0x57t
        0x3bt
        0x2t
        0x58t
        0x4ft
        0x32t
        0x0t
        0x54t
        -0x4et
        -0x7ft
        0xct
        0x20t
        0x5ft
        0x4et
        0x4bt
        0xbt
        0x53t
        -0x27t
        0x31t
        -0x20t
        0x7ft
        0x1bt
        -0x10t
        -0x7t
        0x77t
        0x79t
        0x2dt
        -0x2bt
        0x15t
        0x2et
        -0x75t
        -0xft
        0x32t
        0x6ct
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/hw1;
    .locals 14

    .line 1
    :try_start_0
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    const/4 v13, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wl;->t(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/hw1;

    .line 6
    move-result-object v12

    move-object p1, v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/vv1;->b:I

    const/4 v13, 0x7

    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v13, 0x2

    .line 13
    iget v3, p1, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v13, 0x4

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/vv1;->d:I

    const/4 v13, 0x4

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/aw1;

    const/4 v13, 0x6

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v13, 0x4

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v12

    move-object v5, v12

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v12

    move-object v6, v12

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    move-result v12

    move v6, v12

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v7, v12

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    move-result v12

    move v7, v12

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v12

    move-object v8, v12

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    move-result v12

    move v8, v12

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v12

    move-object v9, v12

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    move-result v12

    move v9, v12

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v12

    move v10, v12

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 67
    add-int/lit8 v6, v6, 0x22

    const/4 v13, 0x4

    .line 69
    add-int/2addr v6, v7

    const/4 v13, 0x6

    .line 70
    add-int/lit8 v6, v6, 0x2

    const/4 v13, 0x6

    .line 72
    add-int/2addr v6, v8

    const/4 v13, 0x6

    .line 73
    add-int/lit8 v6, v6, 0x2

    const/4 v13, 0x2

    .line 75
    add-int/2addr v6, v9

    const/4 v13, 0x7

    .line 76
    add-int/lit8 v6, v6, 0x2

    const/4 v13, 0x5

    .line 78
    add-int/2addr v6, v10

    const/4 v13, 0x7

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x6

    .line 82
    const-string v12, "AudioTrack init failed 0 Config("

    move-object v6, v12

    .line 84
    const-string v12, ", "

    move-object v7, v12

    .line 86
    invoke-static {v11, v6, v1, v7, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v13, 0x1

    .line 89
    invoke-static {v11, v7, v3, v7, p1}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v13, 0x7

    .line 92
    const-string v12, ") "

    move-object p1, v12

    .line 94
    const-string v12, ""

    move-object v1, v12

    .line 96
    invoke-static {v11, p1, v5, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v12

    move-object p1, v12

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v13, 0x3

    .line 105
    if-nez p1, :cond_0

    const/4 v13, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zp0;->i(Ljava/lang/Exception;)V

    const/4 v13, 0x5

    .line 111
    :goto_0
    throw v4

    const/4 v13, 0x3

    nop

    .array-data 1
        0x37t
        -0x71t
        0x9t
        0x3dt
        0x21t
        -0x7t
        -0x7ct
        0x14t
        -0x62t
        -0x48t
        0x70t
        0x16t
        0x5et
        0x74t
        0x61t
        0xct
        -0x4ft
        0x1ct
        0x1at
        0x7bt
        0x35t
        -0x61t
        -0x49t
        0x74t
        -0x3ct
        0x6at
        -0x44t
        0xet
        -0x2t
        0x65t
        -0x75t
        0x2ct
        -0x5at
        -0x8t
        -0x4et
        -0x74t
        0x73t
        0x78t
        0x36t
        0x4et
        0x16t
        -0x71t
        0x50t
        0x5t
        0x9t
        -0x80t
        0x22t
        0x45t
        -0x36t
        -0x2et
        0x36t
        0x5ft
        -0x1ct
        -0x23t
        -0x66t
        -0x20t
        -0x69t
        -0x17t
        0x22t
        0x2ct
        0x78t
        -0x43t
        0x53t
        -0x60t
        0x24t
        -0x78t
    .end array-data
.end method

.method public final f(J)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/pw1;->i(J)V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_7

    const/4 v6, 0x4

    .line 18
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->c()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-nez v0, :cond_8

    const/4 v5, 0x6

    .line 26
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-nez v1, :cond_3

    const/4 v5, 0x1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->e()I

    .line 42
    move-result v6

    move v2, v6

    .line 43
    aget-object v1, v1, v2

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_4

    const/4 v6, 0x4

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vz;->d(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x7

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->e()I

    .line 63
    move-result v5

    move v0, v5

    .line 64
    aget-object v0, v1, v0

    const/4 v6, 0x6

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    move-result v6

    move v1, v6

    .line 70
    if-eqz v1, :cond_5

    const/4 v6, 0x7

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pw1;->h(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/pw1;->i(J)V

    const/4 v6, 0x6

    .line 78
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 80
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 85
    if-eqz v0, :cond_8

    const/4 v5, 0x5

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    move-result v6

    move v0, v6

    .line 91
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    .line 93
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v5, 0x1

    .line 95
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()Z

    .line 100
    move-result v6

    move v2, v6

    .line 101
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vz;->d:Z

    const/4 v6, 0x2

    .line 105
    if-eqz v2, :cond_6

    const/4 v6, 0x6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vz;->d(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x4

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_7
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 114
    if-eqz v0, :cond_8

    const/4 v5, 0x3

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pw1;->h(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x7

    .line 119
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/pw1;->i(J)V

    const/4 v6, 0x3

    .line 122
    :cond_8
    const/4 v5, 0x7

    :goto_2
    return-void

    nop

    .array-data 1
        0x66t
        -0x21t
        -0x42t
        0x26t
        -0x63t
        -0x47t
        -0x2et
    .end array-data
.end method

.method public final g()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v9, 0x5

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    const/4 v9, 0x1

    move v4, v9

    .line 11
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/pw1;->i(J)V

    const/4 v9, 0x3

    .line 16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    .line 18
    if-nez v0, :cond_4

    const/4 v8, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()Z

    .line 26
    move-result v8

    move v5, v8

    .line 27
    if-eqz v5, :cond_2

    const/4 v8, 0x2

    .line 29
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/vz;->d:Z

    const/4 v9, 0x3

    .line 31
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/vz;->d:Z

    const/4 v9, 0x5

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->b:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v0, v9

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/e20;

    const/4 v8, 0x4

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e20;->b()V

    const/4 v8, 0x1

    .line 47
    :cond_2
    const/4 v9, 0x7

    :goto_0
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/pw1;->f(J)V

    const/4 v9, 0x4

    .line 50
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->c()Z

    .line 55
    move-result v9

    move v0, v9

    .line 56
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 58
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    .line 60
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    move-result v9

    move v0, v9

    .line 66
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v8, 0x3

    :goto_1
    return v4

    .line 70
    :cond_4
    const/4 v8, 0x5

    :goto_2
    return v3

    nop

    .array-data 1
        0xet
        0x6bt
        -0x28t
        0x2et
        0x6at
        0x74t
        -0x5t
        0x5at
        0x25t
        -0x69t
        -0x78t
        -0x4at
        -0x38t
        0x47t
        0x1at
        0x1dt
        0x20t
        -0x39t
        0x1bt
        0x67t
        0x8t
        0x29t
        0x55t
        -0x2bt
        0x69t
        0xat
        -0x10t
        -0x6at
        0x78t
        0x37t
        -0x7ft
        0x9t
        0x64t
        -0x4t
        0x79t
        -0x52t
        0x29t
        0x5et
        0x9t
        -0x15t
        0xft
        0x68t
        0x2at
        -0x64t
    .end array-data
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const-wide/16 v1, 0x14

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/vv1;

    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/vv1;->b:I

    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->m()J

    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 59
    if-gez v6, :cond_1f

    .line 61
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 63
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/vv1;

    .line 67
    iget v7, v7, Lcom/google/android/gms/internal/ads/vv1;->a:I

    .line 69
    iget v6, v6, Lcom/google/android/gms/internal/ads/mw1;->b:I

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e

    .line 98
    if-ge v2, v1, :cond_1e

    .line 100
    const/high16 v13, 0x50000000

    .line 102
    const/high16 v14, 0x10000000

    .line 104
    const/16 v15, 0x7c64

    const/16 v15, 0x16

    .line 106
    const/16 v3, 0x7113

    const/16 v3, 0x15

    .line 108
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x2

    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 113
    const/high16 v17, -0x31000000

    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 122
    if-eq v7, v12, :cond_d

    .line 124
    if-eq v7, v11, :cond_c

    .line 126
    const/16 v22, 0x6977

    const/16 v22, 0x0

    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 132
    if-eq v7, v10, :cond_b

    .line 134
    if-eq v7, v3, :cond_a

    .line 136
    if-eq v7, v15, :cond_9

    .line 138
    if-eq v7, v14, :cond_8

    .line 140
    if-eq v7, v13, :cond_7

    .line 142
    const/high16 v13, 0x60000000

    .line 144
    if-eq v7, v13, :cond_6

    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 148
    move-wide/from16 v23, v4

    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 152
    const-wide/16 v25, 0x0

    .line 154
    const/high16 v5, 0x70000000

    .line 156
    if-eq v7, v5, :cond_5

    .line 158
    const/high16 v5, 0x71000000

    .line 160
    if-eq v7, v5, :cond_3

    .line 162
    const/high16 v5, 0x72000000

    .line 164
    if-ne v7, v5, :cond_2

    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 188
    if-gez v5, :cond_1

    .line 190
    :goto_2
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 193
    :goto_3
    double-to-int v3, v3

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_1
    mul-double v3, v3, v18

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 204
    throw v1

    .line 205
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    move-result v3

    .line 217
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 220
    move-result v3

    .line 221
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 224
    move-result v3

    .line 225
    cmpg-float v4, v3, v22

    .line 227
    if-gez v4, :cond_4

    .line 229
    :goto_4
    neg-float v3, v3

    .line 230
    mul-float v3, v3, v17

    .line 232
    :goto_5
    float-to-int v3, v3

    .line 233
    goto/16 :goto_9

    .line 235
    :cond_4
    mul-float v3, v3, v16

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 249
    move-result-wide v3

    .line 250
    cmpg-double v5, v3, v25

    .line 252
    if-gez v5, :cond_1

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move-wide/from16 v23, v4

    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 260
    move-result v3

    .line 261
    and-int/lit16 v3, v3, 0xff

    .line 263
    shl-int/lit8 v3, v3, 0x18

    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    move-result v4

    .line 269
    and-int/lit16 v4, v4, 0xff

    .line 271
    shl-int/lit8 v4, v4, 0x10

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    move-result v5

    .line 277
    and-int/lit16 v5, v5, 0xff

    .line 279
    shl-int/lit8 v5, v5, 0x8

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 284
    move-result v11

    .line 285
    and-int/lit16 v11, v11, 0xff

    .line 287
    :goto_6
    or-int/2addr v3, v4

    .line 288
    or-int/2addr v3, v5

    .line 289
    or-int/2addr v3, v11

    .line 290
    goto/16 :goto_9

    .line 292
    :cond_7
    move-wide/from16 v23, v4

    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    move-result v3

    .line 298
    and-int/lit16 v3, v3, 0xff

    .line 300
    shl-int/lit8 v3, v3, 0x18

    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    move-result v4

    .line 306
    and-int/lit16 v4, v4, 0xff

    .line 308
    shl-int/lit8 v4, v4, 0x10

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    move-result v5

    .line 314
    and-int/lit16 v5, v5, 0xff

    .line 316
    shl-int/lit8 v5, v5, 0x8

    .line 318
    :goto_7
    or-int/2addr v3, v4

    .line 319
    or-int/2addr v3, v5

    .line 320
    goto/16 :goto_9

    .line 322
    :cond_8
    move-wide/from16 v23, v4

    .line 324
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 327
    move-result v3

    .line 328
    and-int/lit16 v3, v3, 0xff

    .line 330
    shl-int/lit8 v3, v3, 0x18

    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 335
    move-result v4

    .line 336
    and-int/lit16 v4, v4, 0xff

    .line 338
    shl-int/lit8 v4, v4, 0x10

    .line 340
    :goto_8
    or-int/2addr v3, v4

    .line 341
    goto/16 :goto_9

    .line 343
    :cond_9
    move-wide/from16 v23, v4

    .line 345
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 348
    move-result v3

    .line 349
    and-int/lit16 v3, v3, 0xff

    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 354
    move-result v4

    .line 355
    and-int/lit16 v4, v4, 0xff

    .line 357
    shl-int/lit8 v4, v4, 0x8

    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 362
    move-result v5

    .line 363
    and-int/lit16 v5, v5, 0xff

    .line 365
    shl-int/lit8 v5, v5, 0x10

    .line 367
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 370
    move-result v11

    .line 371
    and-int/lit16 v11, v11, 0xff

    .line 373
    shl-int/lit8 v11, v11, 0x18

    .line 375
    goto :goto_6

    .line 376
    :cond_a
    move-wide/from16 v23, v4

    .line 378
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 381
    move-result v3

    .line 382
    and-int/lit16 v3, v3, 0xff

    .line 384
    shl-int/lit8 v3, v3, 0x8

    .line 386
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 389
    move-result v4

    .line 390
    and-int/lit16 v4, v4, 0xff

    .line 392
    shl-int/lit8 v4, v4, 0x10

    .line 394
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 397
    move-result v5

    .line 398
    and-int/lit16 v5, v5, 0xff

    .line 400
    shl-int/lit8 v5, v5, 0x18

    .line 402
    goto :goto_7

    .line 403
    :cond_b
    move-wide/from16 v23, v4

    .line 405
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 408
    move-result v3

    .line 409
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 412
    move-result v3

    .line 413
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 416
    move-result v3

    .line 417
    cmpg-float v4, v3, v22

    .line 419
    if-gez v4, :cond_4

    .line 421
    goto/16 :goto_4

    .line 423
    :cond_c
    move-wide/from16 v23, v4

    .line 425
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 428
    move-result v3

    .line 429
    and-int/lit16 v3, v3, 0xff

    .line 431
    shl-int/lit8 v3, v3, 0x18

    .line 433
    goto :goto_9

    .line 434
    :cond_d
    move-wide/from16 v23, v4

    .line 436
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 439
    move-result v3

    .line 440
    and-int/lit16 v3, v3, 0xff

    .line 442
    shl-int/lit8 v3, v3, 0x10

    .line 444
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 447
    move-result v4

    .line 448
    and-int/lit16 v4, v4, 0xff

    .line 450
    shl-int/lit8 v4, v4, 0x18

    .line 452
    goto :goto_8

    .line 453
    :goto_9
    int-to-long v3, v3

    .line 454
    int-to-long v11, v2

    .line 455
    mul-long/2addr v3, v11

    .line 456
    div-long v3, v3, v23

    .line 458
    long-to-int v3, v3

    .line 459
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 460
    if-eq v7, v4, :cond_1c

    .line 462
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 463
    if-eq v7, v4, :cond_1b

    .line 465
    if-eq v7, v10, :cond_19

    .line 467
    const/16 v5, 0xf7f

    const/16 v5, 0x15

    .line 469
    if-eq v7, v5, :cond_18

    .line 471
    const/16 v4, 0xaa4

    const/16 v4, 0x16

    .line 473
    if-eq v7, v4, :cond_17

    .line 475
    const/high16 v13, 0x10000000

    .line 477
    if-eq v7, v13, :cond_16

    .line 479
    const/high16 v4, 0x50000000

    .line 481
    if-eq v7, v4, :cond_15

    .line 483
    const/high16 v13, 0x60000000

    .line 485
    if-eq v7, v13, :cond_14

    .line 487
    const/high16 v5, 0x70000000

    .line 489
    if-eq v7, v5, :cond_12

    .line 491
    const/high16 v5, 0x71000000

    .line 493
    if-eq v7, v5, :cond_10

    .line 495
    const/high16 v5, 0x72000000

    .line 497
    if-ne v7, v5, :cond_f

    .line 499
    if-gez v3, :cond_e

    .line 501
    int-to-double v3, v3

    .line 502
    neg-double v3, v3

    .line 503
    div-double v3, v3, v20

    .line 505
    goto :goto_a

    .line 506
    :cond_e
    int-to-double v3, v3

    .line 507
    div-double v3, v3, v18

    .line 509
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 516
    move-result-wide v3

    .line 517
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 520
    goto/16 :goto_c

    .line 522
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 527
    throw v1

    .line 528
    :cond_10
    if-gez v3, :cond_11

    .line 530
    int-to-float v3, v3

    .line 531
    neg-float v3, v3

    .line 532
    div-float v3, v3, v17

    .line 534
    goto :goto_b

    .line 535
    :cond_11
    int-to-float v3, v3

    .line 536
    div-float v3, v3, v16

    .line 538
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 545
    move-result v3

    .line 546
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 549
    goto/16 :goto_c

    .line 551
    :cond_12
    if-gez v3, :cond_13

    .line 553
    int-to-double v3, v3

    .line 554
    neg-double v3, v3

    .line 555
    div-double v3, v3, v20

    .line 557
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 560
    goto/16 :goto_c

    .line 562
    :cond_13
    int-to-double v3, v3

    .line 563
    div-double v3, v3, v18

    .line 565
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 568
    goto/16 :goto_c

    .line 570
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 572
    shr-int/lit8 v5, v3, 0x10

    .line 574
    shr-int/lit8 v10, v3, 0x18

    .line 576
    int-to-byte v3, v3

    .line 577
    int-to-byte v10, v10

    .line 578
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 581
    int-to-byte v5, v5

    .line 582
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 585
    int-to-byte v4, v4

    .line 586
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 589
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 592
    goto/16 :goto_c

    .line 594
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 596
    shr-int/lit8 v5, v3, 0x10

    .line 598
    shr-int/lit8 v3, v3, 0x18

    .line 600
    int-to-byte v3, v3

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 604
    int-to-byte v3, v5

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 608
    int-to-byte v3, v4

    .line 609
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 612
    goto :goto_c

    .line 613
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 615
    shr-int/lit8 v3, v3, 0x18

    .line 617
    int-to-byte v3, v3

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 621
    int-to-byte v3, v4

    .line 622
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    goto :goto_c

    .line 626
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 628
    shr-int/lit8 v5, v3, 0x10

    .line 630
    shr-int/lit8 v10, v3, 0x18

    .line 632
    int-to-byte v3, v3

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    int-to-byte v3, v4

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    int-to-byte v3, v5

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 644
    int-to-byte v3, v10

    .line 645
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    goto :goto_c

    .line 649
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 651
    shr-int/lit8 v5, v3, 0x10

    .line 653
    shr-int/lit8 v3, v3, 0x18

    .line 655
    int-to-byte v4, v4

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 659
    int-to-byte v4, v5

    .line 660
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 663
    int-to-byte v3, v3

    .line 664
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 667
    goto :goto_c

    .line 668
    :cond_19
    if-gez v3, :cond_1a

    .line 670
    int-to-float v3, v3

    .line 671
    neg-float v3, v3

    .line 672
    div-float v3, v3, v17

    .line 674
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 677
    goto :goto_c

    .line 678
    :cond_1a
    int-to-float v3, v3

    .line 679
    div-float v3, v3, v16

    .line 681
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 684
    goto :goto_c

    .line 685
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 687
    int-to-byte v3, v3

    .line 688
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 691
    goto :goto_c

    .line 692
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 694
    shr-int/lit8 v3, v3, 0x18

    .line 696
    int-to-byte v4, v4

    .line 697
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 700
    int-to-byte v3, v3

    .line 701
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 704
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 707
    move-result v3

    .line 708
    add-int v4, v9, v6

    .line 710
    if-ne v3, v4, :cond_1d

    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 714
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 717
    move-result v9

    .line 718
    :cond_1d
    move-wide/from16 v4, v23

    .line 720
    goto/16 :goto_1

    .line 722
    :cond_1e
    move-object/from16 v1, p1

    .line 724
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 727
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 730
    move-object v1, v8

    .line 731
    goto :goto_d

    .line 732
    :cond_1f
    move-object/from16 v1, p1

    .line 734
    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    .line 736
    :cond_20
    return-void

    nop

    .array-data 1
        -0x47t
        0x1ft
        -0x31t
        0x3at
        0x12t
        0x10t
        0x54t
        0x1ct
        0x6et
        -0x4ct
        0x41t
    .end array-data
.end method

.method public final i(J)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/pw1;->j:Lcom/google/android/gms/internal/ads/ta;

    const/4 v9, 0x6

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 11
    check-cast p2, Ljava/lang/Exception;

    const/4 v9, 0x6

    .line 13
    if-nez p2, :cond_1

    const/4 v9, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v9, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/pw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x5

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v9

    move p2, v9

    .line 22
    if-lez p2, :cond_2

    const/4 v9, 0x7

    .line 24
    goto/16 :goto_1

    .line 25
    :cond_2
    const/4 v9, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v9, 0x3

    .line 31
    cmp-long p2, v0, v2

    const/4 v9, 0x5

    .line 33
    if-gez p2, :cond_3

    const/4 v9, 0x4

    .line 35
    goto/16 :goto_1

    .line 36
    :cond_3
    const/4 v9, 0x4

    :goto_0
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v9

    move p2, v9

    .line 42
    const/4 v9, 0x0

    move v0, v9

    .line 43
    const/4 v9, 0x1

    move v1, v9

    .line 44
    :try_start_0
    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v9, 0x1

    .line 46
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 48
    iget v4, v7, Lcom/google/android/gms/internal/ads/pw1;->I:I

    const/4 v9, 0x6

    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/hw1;->a(ILjava/nio/ByteBuffer;)Z

    .line 53
    move-result v9

    move v2, v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/pw1;->T:J

    const/4 v9, 0x1

    .line 60
    const/4 v9, 0x0

    move v3, v9

    .line 61
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    .line 68
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v9, 0x5

    .line 70
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v9, 0x3

    .line 72
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v9, 0x7

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 77
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v9, 0x5

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 82
    move-result v9

    move p1, v9

    .line 83
    if-eqz p1, :cond_4

    const/4 v9, 0x4

    .line 85
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/pw1;->z:J

    const/4 v9, 0x3

    .line 87
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result v9

    move p1, v9

    .line 93
    sub-int/2addr p2, p1

    const/4 v9, 0x3

    .line 94
    int-to-long p1, p2

    const/4 v9, 0x5

    .line 95
    add-long/2addr v4, p1

    const/4 v9, 0x1

    .line 96
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/pw1;->z:J

    const/4 v9, 0x5

    .line 98
    :cond_4
    const/4 v9, 0x4

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    .line 100
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v9, 0x7

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 105
    move-result v9

    move p1, v9

    .line 106
    if-nez p1, :cond_6

    const/4 v9, 0x6

    .line 108
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    .line 110
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    .line 112
    if-ne p1, p2, :cond_5

    const/4 v9, 0x7

    .line 114
    move v0, v1

    .line 115
    :cond_5
    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v9, 0x7

    .line 118
    iget-wide p1, v7, Lcom/google/android/gms/internal/ads/pw1;->A:J

    const/4 v9, 0x6

    .line 120
    iget v0, v7, Lcom/google/android/gms/internal/ads/pw1;->B:I

    const/4 v9, 0x4

    .line 122
    int-to-long v0, v0

    const/4 v9, 0x3

    .line 123
    iget v2, v7, Lcom/google/android/gms/internal/ads/pw1;->I:I

    const/4 v9, 0x3

    .line 125
    int-to-long v4, v2

    const/4 v9, 0x5

    .line 126
    mul-long/2addr v0, v4

    const/4 v9, 0x7

    .line 127
    add-long/2addr v0, p1

    const/4 v9, 0x3

    .line 128
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/pw1;->A:J

    const/4 v9, 0x6

    .line 130
    :cond_6
    const/4 v9, 0x5

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/pw1;->J:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 132
    :cond_7
    const/4 v9, 0x7

    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception p2

    .line 134
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/pv1;->x:Z

    const/4 v9, 0x4

    .line 136
    if-eqz v2, :cond_9

    const/4 v9, 0x7

    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pw1;->m()J

    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    .line 144
    cmp-long v3, v3, v5

    const/4 v9, 0x5

    .line 146
    if-lez v3, :cond_8

    const/4 v9, 0x1

    .line 148
    :goto_2
    move v0, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v9, 0x3

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v9, 0x2

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 155
    move-result v9

    move v3, v9

    .line 156
    if-eqz v3, :cond_9

    const/4 v9, 0x5

    .line 158
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v9, 0x7

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    const/4 v9, 0x2

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/bw1;

    const/4 v9, 0x1

    .line 166
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v9, 0x3

    .line 168
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v9, 0x2

    .line 172
    iget p2, p2, Lcom/google/android/gms/internal/ads/pv1;->w:I

    const/4 v9, 0x3

    .line 174
    invoke-direct {v1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/bw1;-><init>(ILcom/google/android/gms/internal/ads/ax1;Z)V

    const/4 v9, 0x1

    .line 177
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v9, 0x1

    .line 179
    if-eqz p2, :cond_a

    const/4 v9, 0x4

    .line 181
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zp0;->i(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    .line 184
    :cond_a
    const/4 v9, 0x5

    if-nez v2, :cond_b

    const/4 v9, 0x7

    .line 186
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ta;->b(Ljava/lang/Exception;)V

    const/4 v9, 0x3

    .line 189
    return-void

    .line 190
    :cond_b
    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x7ft
        -0x1et
        -0x7t
        0x2t
        -0x5et
        0x71t
        0x4ct
        0xet
        0x2bt
        -0x46t
        0x65t
        0x42t
        -0x35t
        -0x32t
        -0x6ft
        0x5t
        -0x12t
        -0x67t
        0x62t
        0x18t
        0x10t
        0x27t
        -0x2bt
        -0x7ct
        0x2ft
        -0x11t
        -0x44t
        -0x62t
        0x43t
        0x58t
        0x12t
        0xct
        0x36t
        0x48t
        0x47t
        0x19t
        -0xet
        0x19t
        -0x4ct
        0x1ft
        -0xdt
        0xbt
        -0x3bt
        0x45t
        -0x4t
        0x9t
        -0x22t
        -0x3ft
        -0x65t
        0x2ct
        -0x1ct
    .end array-data
.end method

.method public final j()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v7, 0x7

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v7, 0x3

    .line 14
    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    const/4 v7, 0x5

    .line 16
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v7, 0x7

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mw1;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/pw1;->n(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/rv1;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl;->r(Lcom/google/android/gms/internal/ads/rv1;)Lcom/google/android/gms/internal/ads/vv1;

    .line 29
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw1;->v(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/mw1;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zv1;

    const/4 v6, 0x3

    .line 44
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v7, 0x5

    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v7, 0x4

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 56
    throw v1

    const/4 v7, 0x3

    .line 57
    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pw1;->a()V

    const/4 v7, 0x1

    .line 60
    return-void

    nop

    .array-data 1
        0x75t
        0x7et
        -0x11t
        0x6bt
        0x1ft
    .end array-data
.end method

.method public final k(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw1;->X:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v10, 0x3

    .line 10
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x6

    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v10, 0x4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->v:Lcom/google/android/gms/internal/ads/xb;

    const/4 v10, 0x7

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/i40;

    const/4 v10, 0x2

    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/xb;->a:F

    const/4 v10, 0x5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v9, 0x0

    move v5, v9

    .line 32
    cmpl-float v6, v4, v5

    const/4 v10, 0x4

    .line 34
    const/4 v9, 0x1

    move v7, v9

    .line 35
    if-lez v6, :cond_0

    const/4 v10, 0x5

    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x7

    move v6, v1

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v10, 0x4

    .line 43
    iget v6, v3, Lcom/google/android/gms/internal/ads/i40;->c:F

    const/4 v10, 0x7

    .line 45
    cmpl-float v6, v6, v4

    const/4 v10, 0x1

    .line 47
    if-eqz v6, :cond_1

    const/4 v10, 0x5

    .line 49
    iput v4, v3, Lcom/google/android/gms/internal/ads/i40;->c:F

    const/4 v10, 0x2

    .line 51
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/i40;->i:Z

    const/4 v10, 0x6

    .line 53
    :cond_1
    const/4 v10, 0x5

    iget v4, v0, Lcom/google/android/gms/internal/ads/xb;->b:F

    const/4 v10, 0x3

    .line 55
    cmpl-float v5, v4, v5

    const/4 v10, 0x1

    .line 57
    if-lez v5, :cond_2

    const/4 v10, 0x5

    .line 59
    move v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x1

    move v5, v1

    .line 62
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v10, 0x4

    .line 65
    iget v5, v3, Lcom/google/android/gms/internal/ads/i40;->d:F

    const/4 v10, 0x5

    .line 67
    cmpl-float v5, v5, v4

    const/4 v10, 0x7

    .line 69
    if-eqz v5, :cond_3

    const/4 v10, 0x2

    .line 71
    iput v4, v3, Lcom/google/android/gms/internal/ads/i40;->d:F

    const/4 v10, 0x5

    .line 73
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/i40;->i:Z

    const/4 v10, 0x3

    .line 75
    :cond_3
    const/4 v10, 0x4

    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v10, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->d:Lcom/google/android/gms/internal/ads/xb;

    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/pw1;->v:Lcom/google/android/gms/internal/ads/xb;

    const/4 v10, 0x3

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x4

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 87
    move-result v9

    move v0, v9

    .line 88
    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x2

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x6

    .line 96
    iget v0, v0, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v10, 0x4

    .line 98
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pw1;->w:Z

    const/4 v10, 0x1

    .line 100
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/sw1;

    const/4 v10, 0x7

    .line 104
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sw1;->j:Z

    const/4 v10, 0x7

    .line 106
    :cond_5
    const/4 v10, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pw1;->w:Z

    const/4 v10, 0x6

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/ow1;

    const/4 v10, 0x1

    .line 110
    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 115
    move-result-wide v5

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x7

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw1;->m()J

    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/vv1;

    const/4 v10, 0x7

    .line 126
    iget v0, v0, Lcom/google/android/gms/internal/ads/vv1;->b:I

    const/4 v10, 0x7

    .line 128
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 131
    move-result-wide v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/xb;JJ)V

    const/4 v10, 0x5

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->g:Ljava/util/ArrayDeque;

    const/4 v10, 0x5

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pw1;->d(J)V

    const/4 v10, 0x6

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v10, 0x7

    .line 145
    if-eqz p1, :cond_6

    const/4 v10, 0x5

    .line 147
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pw1;->w:Z

    const/4 v10, 0x3

    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 151
    check-cast p1, Lcom/google/android/gms/internal/ads/rw1;

    const/4 v10, 0x5

    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v10, 0x5

    .line 155
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 157
    check-cast v0, Landroid/os/Handler;

    const/4 v10, 0x1

    .line 159
    if-eqz v0, :cond_6

    const/4 v10, 0x3

    .line 161
    new-instance v1, Lcom/google/android/gms/internal/ads/st;

    const/4 v10, 0x2

    .line 163
    const/4 v9, 0x2

    move v2, v9

    .line 164
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/st;-><init>(ILjava/lang/Object;Z)V

    const/4 v10, 0x4

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_6
    const/4 v10, 0x7

    return-void

    .array-data 1
        0x75t
        0x40t
        -0x62t
        0x69t
        0x32t
        -0x11t
        -0x80t
        0x1bt
        0x75t
        0x54t
        -0x1t
        0x5bt
        -0x39t
        -0x7at
        -0x28t
        0x68t
        0x1ft
        -0x1ft
        0x38t
        -0x7ft
        0x7ft
        0x5dt
        -0x5et
        -0x74t
        0x5ft
        0x2dt
        0x2ft
        -0x2t
        0x62t
        0x53t
        0xft
        -0x3ct
        -0x6dt
        0x3ft
        0xdt
        -0x6bt
        0x49t
        0x6bt
        -0x8t
    .end array-data
.end method

.method public final l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x1et
        0x3at
        0x39t
        0x37t
        -0x36t
        0x41t
        0x73t
        0x1bt
        -0x48t
        0x4ct
        -0x1at
        0x72t
        0x56t
        -0x6bt
        0x3dt
        0x7ft
        0x58t
        -0x66t
        0x24t
        0x11t
        -0x7et
        0xct
        -0x6dt
        0x71t
        -0x23t
        0x10t
        0x44t
        -0x8t
        -0x47t
        -0x68t
        0x2ft
        -0x2bt
        0x2dt
        0x66t
        0x77t
        -0x33t
        0x1bt
        0x3at
        -0x27t
        0x61t
        0x6dt
        0x3bt
        0x22t
        0x75t
        -0x73t
    .end array-data
.end method

.method public final m()J
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 9
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/pw1;->z:J

    const/4 v9, 0x1

    .line 11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v8, 0x3

    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/mw1;->b:I

    const/4 v9, 0x7

    .line 15
    int-to-long v2, v2

    const/4 v8, 0x2

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v9, 0x4

    .line 18
    add-long/2addr v0, v2

    const/4 v9, 0x3

    .line 19
    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    .line 21
    add-long/2addr v0, v4

    const/4 v8, 0x6

    .line 22
    div-long/2addr v0, v2

    const/4 v8, 0x6

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const/4 v8, 0x2

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/pw1;->A:J

    const/4 v9, 0x7

    .line 26
    return-wide v0

    nop

    .array-data 1
        0x0t
        0x52t
        0x7ct
        0x44t
        -0x5bt
        -0x7et
        -0x3et
        -0x3at
        -0x3bt
        0x68t
        0x7bt
        -0x69t
        -0x64t
        0x79t
    .end array-data
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/rv1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rv1;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rv1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pw1;->s:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x7

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x4

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pw1;->R:Landroid/media/AudioDeviceInfo;

    const/4 v3, 0x5

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rv1;->c:Landroid/media/AudioDeviceInfo;

    const/4 v3, 0x4

    .line 14
    iget p1, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    const/4 v4, 0x4

    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/rv1;->d:I

    const/4 v3, 0x2

    .line 18
    const/4 v3, -0x1

    move p1, v3

    .line 19
    iput p1, v0, Lcom/google/android/gms/internal/ads/rv1;->f:I

    const/4 v4, 0x7

    .line 21
    iget p1, v1, Lcom/google/android/gms/internal/ads/pw1;->S:I

    const/4 v4, 0x3

    .line 23
    iput p1, v0, Lcom/google/android/gms/internal/ads/rv1;->e:I

    const/4 v3, 0x7

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/rv1;

    const/4 v4, 0x2

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rv1;-><init>(Lcom/google/android/gms/internal/ads/rv1;)V

    const/4 v3, 0x1

    .line 30
    return-object p1

    nop

    .array-data 1
        0x37t
        0x63t
        0x7et
        0x2dt
        -0x69t
        -0xat
        0x79t
        0x4at
        -0xft
        0x7dt
        0x7ft
        0x24t
        -0x1et
        0x16t
        -0x70t
        -0x1t
        0x4t
        0x2ft
        0x39t
        0x2at
        -0x50t
        -0x12t
        0x1t
        0x19t
        -0x54t
        0x4et
        0x5t
        -0x5at
        -0x17t
        0x3et
        0x52t
        0x7et
        0x6ct
        0x47t
        -0x65t
        -0x1at
        0x2ft
        0x26t
        -0x29t
        -0x30t
        -0x7at
        0x1ft
        0x5dt
        -0x73t
        0x7bt
        0x11t
        0xet
        -0x7ct
        0x55t
        0x60t
        0x34t
        0x4dt
        0x2ct
        -0x62t
        0x58t
        0x32t
        0x2at
        -0x33t
        0x26t
        -0x56t
        -0x3ct
        0x54t
        0x1dt
        0x20t
        0x24t
        -0x2bt
        -0x55t
        0x4et
        0x5t
        0x1bt
        -0x16t
        0x69t
        0x8t
        0x29t
        0x6bt
    .end array-data
.end method

.method public final o()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/pw1;->L:Z

    const/4 v9, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x1

    move v0, v9

    .line 6
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/pw1;->L:Z

    const/4 v9, 0x1

    .line 8
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 13
    move-result v9

    move v1, v9

    .line 14
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 16
    const/4 v9, 0x0

    move v1, v9

    .line 17
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/pw1;->M:Z

    const/4 v8, 0x1

    .line 19
    :cond_0
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v8, 0x1

    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hw1;->j:Z

    const/4 v9, 0x2

    .line 23
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x5

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/hw1;->j:Z

    const/4 v9, 0x7

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/jw1;

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->c()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw1;->d()J

    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/jw1;->w:J

    const/4 v9, 0x1

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v9, 0x6

    .line 55
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jw1;->x:J

    const/4 v9, 0x4

    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v9, 0x2

    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v9, 0x5

    .line 62
    :cond_2
    const/4 v9, 0x5

    :goto_0
    return-void

    .array-data 1
        0x2ft
        0x71t
        0x45t
        0x7ft
        -0x4at
        0x6t
        0x7bt
        -0x25t
        0x22t
        -0x38t
        0x4t
        -0xbt
        -0x7ct
        -0x63t
        0x4ct
        0x10t
        0x72t
        0x4ct
        -0x59t
        -0x8t
        0x29t
        -0x43t
        0x3ct
        0x41t
        0x1et
        0x78t
        0x4et
        0x1t
    .end array-data
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ax1;)I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    const/4 v7, 0x1

    move v3, v7

    .line 9
    const/4 v8, 0x2

    move v4, v8

    .line 10
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 12
    if-eq v0, v4, :cond_0

    const/4 v8, 0x7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v7, 0x2

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v8, 0x7

    .line 19
    iput v4, v0, Lcom/google/android/gms/internal/ads/fw1;->J:I

    const/4 v7, 0x1

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x7

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v7, 0x1

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x6

    move v0, v2

    .line 29
    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/pw1;->n(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/rv1;

    .line 34
    move-result-object v8

    move-object p1, v8

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wl;->q(Lcom/google/android/gms/internal/ads/rv1;)Lcom/google/android/gms/internal/ads/tv1;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/tv1;->d:I

    const/4 v7, 0x1

    .line 41
    if-eq p1, v3, :cond_3

    const/4 v7, 0x3

    .line 43
    if-eq p1, v4, :cond_1

    const/4 v8, 0x6

    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v7, 0x7

    return v4

    .line 50
    :cond_3
    const/4 v8, 0x4

    :goto_1
    return v3

    .array-data 1
        0x54t
        0x3ct
        -0x13t
        0x2ct
        0x5at
        0x20t
        -0x4t
        0x41t
        0x76t
        -0x74t
        0x79t
        -0x65t
        0x25t
        -0x21t
        -0x1ct
        0x34t
        -0x15t
        0xft
        -0x3dt
        -0x12t
        0x74t
        0x6t
        0x64t
        -0x62t
        0x67t
        -0x48t
        -0x42t
        -0x5ft
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yv1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/nw1;

    const/4 v13, 0x4

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    const/4 v13, 0x5

    .line 5
    if-nez v0, :cond_1

    const/4 v13, 0x6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->a:Landroid/content/Context;

    const/4 v13, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v13, 0x4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/nw1;

    const/4 v13, 0x5

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/pw1;)V

    const/4 v13, 0x7

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/nw1;

    const/4 v13, 0x6

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl;->w()V

    const/4 v13, 0x5

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/tg0;

    const/4 v13, 0x5

    .line 25
    if-nez v2, :cond_0

    const/4 v13, 0x3

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/tg0;

    const/4 v13, 0x2

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v12

    move-object v3, v12

    .line 33
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Ljava/lang/Thread;)V

    const/4 v13, 0x7

    .line 36
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 38
    :cond_0
    const/4 v13, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/tg0;

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg0;->a(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 45
    :cond_1
    const/4 v13, 0x1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x3

    .line 47
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v13, 0x2

    .line 49
    iget v2, v4, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v13, 0x7

    .line 51
    const-string v12, "audio/raw"

    move-object v3, v12

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    move v0, v12

    .line 57
    const/4 v12, -0x1

    move v3, v12

    .line 58
    const/4 v12, 0x0

    move v5, v12

    .line 59
    if-eqz v0, :cond_4

    const/4 v13, 0x1

    .line 61
    iget v0, v4, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v13, 0x3

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 66
    move-result v12

    move v6, v12

    .line 67
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v13, 0x5

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->f(I)I

    .line 73
    move-result v12

    move v6, v12

    .line 74
    mul-int/2addr v6, v2

    const/4 v13, 0x4

    .line 75
    new-instance v7, Lcom/google/android/gms/internal/ads/n51;

    const/4 v13, 0x2

    .line 77
    const/4 v12, 0x4

    move v8, v12

    .line 78
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/l51;-><init>(I)V

    const/4 v13, 0x2

    .line 81
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pw1;->f:Lcom/google/android/gms/internal/ads/k61;

    const/4 v13, 0x2

    .line 83
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l51;->b(Ljava/lang/Iterable;)V

    const/4 v13, 0x4

    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pw1;->d:Lcom/google/android/gms/internal/ads/o40;

    const/4 v13, 0x1

    .line 88
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l51;->a(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 91
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pw1;->X:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v13, 0x4

    .line 93
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 95
    check-cast v8, [Lcom/google/android/gms/internal/ads/e20;

    const/4 v13, 0x5

    .line 97
    const/4 v12, 0x2

    move v9, v12

    .line 98
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/lt;->k([Ljava/lang/Object;I)V

    const/4 v13, 0x5

    .line 101
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/l51;->e(I)V

    const/4 v13, 0x4

    .line 104
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 106
    iget v11, v7, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v13, 0x1

    .line 108
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x5

    .line 111
    iget v8, v7, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v13, 0x5

    .line 113
    add-int/2addr v8, v9

    const/4 v13, 0x2

    .line 114
    iput v8, v7, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v13, 0x2

    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/vz;

    const/4 v13, 0x3

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n51;->f()Lcom/google/android/gms/internal/ads/k61;

    .line 121
    move-result-object v12

    move-object v7, v12

    .line 122
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/q51;)V

    const/4 v13, 0x6

    .line 125
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v13, 0x5

    .line 127
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/vz;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    move v7, v12

    .line 131
    if-eqz v7, :cond_2

    const/4 v13, 0x4

    .line 133
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pw1;->o:Lcom/google/android/gms/internal/ads/vz;

    const/4 v13, 0x6

    .line 135
    :cond_2
    const/4 v13, 0x1

    iget v7, v4, Lcom/google/android/gms/internal/ads/ax1;->L:I

    const/4 v13, 0x2

    .line 137
    iget v9, v4, Lcom/google/android/gms/internal/ads/ax1;->M:I

    const/4 v13, 0x6

    .line 139
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/uw1;

    const/4 v13, 0x7

    .line 141
    iput v7, v10, Lcom/google/android/gms/internal/ads/uw1;->i:I

    const/4 v13, 0x5

    .line 143
    iput v9, v10, Lcom/google/android/gms/internal/ads/uw1;->j:I

    const/4 v13, 0x6

    .line 145
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pw1;->b:Lcom/google/android/gms/internal/ads/kw1;

    const/4 v13, 0x2

    .line 147
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/q71;

    const/4 v13, 0x7

    .line 149
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/kw1;->i:Lcom/google/android/gms/internal/ads/q71;

    const/4 v13, 0x1

    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/i00;

    const/4 v13, 0x7

    .line 153
    iget v9, v4, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v13, 0x7

    .line 155
    invoke-direct {v7, v9, v2, v0}, Lcom/google/android/gms/internal/ads/i00;-><init>(III)V

    const/4 v13, 0x5

    .line 158
    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/vz;->a(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;

    .line 161
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/t10; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    new-instance v7, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v13, 0x3

    .line 164
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v13, 0x4

    .line 167
    iget v9, v0, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v13, 0x6

    .line 169
    iput v9, v7, Lcom/google/android/gms/internal/ads/fw1;->J:I

    const/4 v13, 0x4

    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v13, 0x5

    .line 173
    iput v10, v7, Lcom/google/android/gms/internal/ads/fw1;->I:I

    const/4 v13, 0x5

    .line 175
    iget v0, v0, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v13, 0x7

    .line 177
    iput v0, v7, Lcom/google/android/gms/internal/ads/fw1;->G:I

    const/4 v13, 0x6

    .line 179
    if-ne v0, v2, :cond_3

    const/4 v13, 0x3

    .line 181
    iget v3, v4, Lcom/google/android/gms/internal/ads/ax1;->I:I

    const/4 v13, 0x1

    .line 183
    :cond_3
    const/4 v13, 0x7

    iput v3, v7, Lcom/google/android/gms/internal/ads/fw1;->H:I

    const/4 v13, 0x4

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x7

    .line 187
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v13, 0x1

    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pq0;->f(I)I

    .line 193
    move-result v12

    move v3, v12

    .line 194
    mul-int/2addr v3, v0

    const/4 v13, 0x4

    .line 195
    move v7, v3

    .line 196
    :goto_0
    move-object v9, v8

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/zv1;

    const/4 v13, 0x3

    .line 202
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v13, 0x1

    .line 205
    throw v0

    const/4 v13, 0x3

    .line 206
    :cond_4
    const/4 v13, 0x6

    new-instance v8, Lcom/google/android/gms/internal/ads/vz;

    const/4 v13, 0x2

    .line 208
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v13, 0x4

    .line 210
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/q51;)V

    const/4 v13, 0x7

    .line 213
    move v6, v3

    .line 214
    move v7, v6

    .line 215
    move-object v2, v4

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/pw1;->n(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/rv1;

    .line 220
    move-result-object v12

    move-object v0, v12

    .line 221
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rv1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x3

    .line 223
    :try_start_1
    const/4 v13, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wl;->r(Lcom/google/android/gms/internal/ads/rv1;)Lcom/google/android/gms/internal/ads/vv1;

    .line 226
    move-result-object v12

    move-object v8, v12
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    iget v0, v8, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v13, 0x3

    .line 229
    if-eqz v0, :cond_8

    const/4 v13, 0x2

    .line 231
    iget v0, v8, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v13, 0x3

    .line 233
    if-eqz v0, :cond_7

    const/4 v13, 0x6

    .line 235
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/yv1;->c:Lcom/google/android/gms/internal/ads/wh;

    const/4 v13, 0x7

    .line 237
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v13, 0x1

    .line 239
    new-instance v3, Lcom/google/android/gms/internal/ads/mw1;

    const/4 v13, 0x7

    .line 241
    if-eqz p1, :cond_5

    const/4 v13, 0x1

    .line 243
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 245
    :goto_2
    move-object v11, p1

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/4 v13, 0x3

    const/4 v12, 0x0

    move p1, v12

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;IILcom/google/android/gms/internal/ads/vv1;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/wh;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 256
    move-result v12

    move p1, v12

    .line 257
    if-eqz p1, :cond_6

    const/4 v13, 0x4

    .line 259
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v13, 0x4

    .line 261
    return-void

    .line 262
    :cond_6
    const/4 v13, 0x6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v13, 0x6

    .line 264
    return-void

    .line 265
    :cond_7
    const/4 v13, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zv1;

    const/4 v13, 0x7

    .line 267
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    move-result-object v12

    move-object v0, v12

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    move-result v12

    move v0, v12

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 277
    add-int/lit8 v0, v0, 0x2a

    const/4 v13, 0x3

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x4

    .line 282
    const-string v12, "Invalid output channel config (isOffload=false)"

    move-object v0, v12

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v12

    move-object v0, v12

    .line 291
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v13, 0x1

    .line 294
    throw p1

    const/4 v13, 0x7

    .line 295
    :cond_8
    const/4 v13, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/zv1;

    const/4 v13, 0x4

    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    move-result-object v12

    move-object v0, v12

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    move-result v12

    move v0, v12

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 307
    add-int/lit8 v0, v0, 0x24

    const/4 v13, 0x5

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x5

    .line 312
    const-string v12, "Invalid output encoding (isOffload=false)"

    move-object v0, v12

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v12

    move-object v0, v12

    .line 321
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v13, 0x5

    .line 324
    throw p1

    const/4 v13, 0x4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    new-instance v0, Lcom/google/android/gms/internal/ads/zv1;

    const/4 v13, 0x6

    .line 329
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v13, 0x3

    .line 332
    throw v0

    const/4 v13, 0x5

    nop

    .array-data 1
        0x7at
        -0x26t
        -0x1t
        0x71t
        0x60t
        -0x2t
        -0xat
    .end array-data
.end method

.method public final r()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/pw1;->N:Z

    const/4 v8, 0x6

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v8, 0x2

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/jw1;

    const/4 v8, 0x2

    .line 14
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v8, 0x6

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    .line 21
    cmp-long v2, v2, v4

    const/4 v8, 0x1

    .line 23
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v8, 0x6

    .line 40
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jw1;->d()J

    .line 43
    move-result-wide v2

    .line 44
    iget v4, v1, Lcom/google/android/gms/internal/ads/jw1;->e:I

    const/4 v8, 0x5

    .line 46
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/jw1;->j:J

    const/4 v8, 0x2

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jw1;->h:Lcom/google/android/gms/internal/ads/cw1;

    const/4 v8, 0x2

    .line 54
    const/4 v8, 0x0

    move v2, v8

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    const/4 v8, 0x3

    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hw1;->j:Z

    const/4 v8, 0x7

    .line 60
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 65
    move-result v8

    move v1, v8

    .line 66
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 68
    :cond_1
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v8, 0x2

    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v8, 0x4

    .line 73
    :cond_2
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x8t
        0x45t
        -0x7ct
        0x12t
        0x18t
        -0x20t
        0x41t
        0x52t
        0x1ft
        -0x39t
        -0x1ct
        0x3dt
        0x47t
        0x5ct
        0x29t
        0x65t
        -0x2ft
        -0x30t
        -0x79t
        -0x74t
        -0x39t
        -0x58t
        0x30t
        -0x9t
        -0x4ct
        -0x41t
        0x28t
        -0x66t
        0x61t
        0x17t
        0xbt
        0x11t
        0x5ct
        -0x1ct
        0x42t
        0x46t
        0x79t
        -0x37t
        0x67t
        0x5bt
        -0x57t
        0x7t
        0x5bt
        -0x80t
        0x1ft
        0x4ct
        -0x61t
        -0x47t
        -0x1et
        0x73t
        0xdt
        -0x5bt
        -0xft
        0x74t
        0x1bt
        0x65t
        0x25t
        -0x34t
        0x40t
        0x16t
        0x2at
        -0x6dt
        0x6at
        -0x5bt
        0x50t
        -0x28t
        0x7bt
        -0x51t
        0x15t
        0x7dt
        0x61t
        -0x66t
        0x55t
        -0x65t
        0x2dt
        0x2dt
        0x2t
        0x10t
        -0x6t
        0x1at
        0x6dt
        0x6bt
        0xbt
        0x32t
        0x40t
        0x1t
        0x6bt
        0x2at
        0xct
        -0x36t
        -0x4ct
        0x79t
        -0x1ct
        -0xat
        -0x30t
    .end array-data
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pw1;->i:Lcom/google/android/gms/internal/ads/ta;

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    .line 13
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-ne v2, v0, :cond_1

    .line 19
    :cond_0
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v7

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    .line 27
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->g()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto/16 :goto_13

    .line 38
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/vv1;

    .line 48
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    .line 50
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/mw1;->d:Ljava/lang/Object;

    .line 52
    check-cast v10, Lcom/google/android/gms/internal/ads/ax1;

    .line 54
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/pw1;->n(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/rv1;

    .line 57
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    .line 59
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 61
    check-cast v10, Lcom/google/android/gms/internal/ads/vv1;

    .line 63
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/vv1;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->o()V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->t()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    goto/16 :goto_13

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->a()V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    .line 86
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 88
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    .line 90
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pw1;->k(J)V

    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_17

    .line 114
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Exception;

    .line 118
    if-nez v0, :cond_7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/pw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 129
    :goto_2
    move v0, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    move-result-wide v10

    .line 135
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/ta;->x:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    cmp-long v0, v10, v12

    .line 139
    if-gez v0, :cond_9

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_3
    move v0, v7

    .line 143
    :goto_4
    if-eqz v0, :cond_a

    .line 145
    goto/16 :goto_13

    .line 147
    :cond_a
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/vv1;

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pw1;->e(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/hw1;

    .line 156
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_8

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/vv1;

    .line 166
    iget v0, v0, Lcom/google/android/gms/internal/ads/vv1;->d:I

    .line 168
    :goto_5
    const v11, 0xf4240

    .line 171
    if-le v0, v11, :cond_16

    .line 173
    shr-int/lit8 v0, v0, 0x1

    .line 175
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 177
    iget v12, v11, Lcom/google/android/gms/internal/ads/mw1;->b:I

    .line 179
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 180
    if-eq v12, v13, :cond_b

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v12, v8

    .line 184
    :goto_6
    rem-int v13, v0, v12

    .line 186
    if-eqz v13, :cond_c

    .line 188
    sub-int/2addr v12, v13

    .line 189
    add-int/2addr v12, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move v12, v0

    .line 192
    :goto_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/vv1;

    .line 196
    new-instance v11, Lcom/google/android/gms/internal/ads/a3;

    .line 198
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/vv1;)V

    .line 201
    iput v12, v11, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/vv1;

    .line 205
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/a3;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pw1;->e(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/hw1;

    .line 211
    move-result-object v11

    .line 212
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 214
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/mw1;->v(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/mw1;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    move-object v0, v11

    .line 221
    :goto_8
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 223
    new-instance v10, Lcom/google/android/gms/internal/ads/lw1;

    .line 225
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 227
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 229
    check-cast v11, Lcom/google/android/gms/internal/ads/vv1;

    .line 231
    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Lcom/google/android/gms/internal/ads/pw1;Lcom/google/android/gms/internal/ads/vv1;)V

    .line 234
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/pw1;->h:Lcom/google/android/gms/internal/ads/lw1;

    .line 236
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/tg0;

    .line 238
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tg0;->a(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    goto :goto_9

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto/16 :goto_b

    .line 258
    :cond_d
    :goto_9
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pw1;->k:Lcom/google/android/gms/internal/ads/iv1;

    .line 260
    if-eqz v10, :cond_10

    .line 262
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    const/16 v12, 0x7515

    const/16 v12, 0x1f

    .line 271
    if-ge v11, v12, :cond_e

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    monitor-enter v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    :try_start_5
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/iv1;->b:Lcom/google/android/gms/internal/ads/zp0;

    .line 277
    if-eqz v11, :cond_f

    .line 279
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 281
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :try_start_6
    monitor-exit v10

    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/ads/gv1;->h()Landroid/media/metrics/LogSessionId;

    .line 287
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gv1;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_10

    .line 293
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    .line 295
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/gv1;->s(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_6 .. :try_end_6} :catch_1

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    :try_start_7
    throw v9

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    :try_start_8
    throw v0

    .line 303
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 309
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 311
    iget v10, v1, Lcom/google/android/gms/internal/ads/pw1;->G:F

    .line 313
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    .line 315
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 318
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->Q:Lcom/google/android/gms/internal/ads/je0;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->R:Landroid/media/AudioDeviceInfo;

    .line 325
    if-eqz v0, :cond_12

    .line 327
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 329
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    .line 331
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 334
    :cond_12
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/pw1;->D:Z

    .line 336
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 338
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    .line 340
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 343
    move-result v0

    .line 344
    iget v10, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    .line 346
    iput v0, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    .line 348
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    .line 350
    if-eqz v11, :cond_17

    .line 352
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 354
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 356
    new-instance v12, Lcom/google/android/gms/internal/ads/xu1;

    .line 358
    const/16 v13, 0x661f

    const/16 v13, 0x18

    .line 360
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/xu1;-><init>(I)V

    .line 363
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 365
    check-cast v11, Lcom/google/android/gms/internal/ads/rw1;

    .line 367
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    .line 369
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 371
    check-cast v13, Landroid/os/Handler;

    .line 373
    if-eqz v13, :cond_13

    .line 375
    new-instance v14, Lcom/google/android/gms/internal/ads/wv1;

    .line 377
    const/4 v15, 0x2

    const/4 v15, 0x7

    .line 378
    invoke-direct {v14, v11, v12, v15}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/vj0;Ljava/lang/Object;I)V

    .line 381
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    :cond_13
    if-eq v0, v10, :cond_17

    .line 386
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/pw1;->P:Z

    .line 388
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 390
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 392
    check-cast v10, Lcom/google/android/gms/internal/ads/vv1;

    .line 394
    new-instance v11, Lcom/google/android/gms/internal/ads/a3;

    .line 396
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/vv1;)V

    .line 399
    iget v10, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    .line 401
    iput v10, v11, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 403
    new-instance v10, Lcom/google/android/gms/internal/ads/vv1;

    .line 405
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/a3;)V

    .line 408
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/mw1;->v(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/mw1;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 414
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    .line 416
    if-eqz v0, :cond_14

    .line 418
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 420
    check-cast v10, Lcom/google/android/gms/internal/ads/vv1;

    .line 422
    new-instance v11, Lcom/google/android/gms/internal/ads/a3;

    .line 424
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/vv1;)V

    .line 427
    iget v10, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    .line 429
    iput v10, v11, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 431
    new-instance v10, Lcom/google/android/gms/internal/ads/vv1;

    .line 433
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/a3;)V

    .line 436
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/mw1;->v(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/mw1;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->m:Lcom/google/android/gms/internal/ads/mw1;

    .line 442
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    .line 444
    iget v10, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    .line 446
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    const/16 v12, 0x6bdd

    const/16 v12, 0x23

    .line 450
    if-lt v11, v12, :cond_15

    .line 452
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 454
    check-cast v11, Lcom/google/android/gms/internal/ads/rw1;

    .line 456
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/rw1;->Z0:Lcom/google/android/gms/internal/ads/kh0;

    .line 458
    if-eqz v11, :cond_15

    .line 460
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/kh0;->D(I)V

    .line 463
    :cond_15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 465
    check-cast v0, Lcom/google/android/gms/internal/ads/rw1;

    .line 467
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    .line 469
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 471
    check-cast v11, Landroid/os/Handler;

    .line 473
    if-eqz v11, :cond_17

    .line 475
    new-instance v12, La6/r;

    .line 477
    const/16 v13, 0x7cf4

    const/16 v13, 0x8

    .line 479
    invoke-direct {v12, v10, v13, v0}, La6/r;-><init>(IILjava/lang/Object;)V

    .line 482
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    goto :goto_c

    .line 486
    :catch_2
    move-exception v0

    .line 487
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    move v0, v12

    .line 491
    goto/16 :goto_5

    .line 493
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    throw v10
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_8 .. :try_end_8} :catch_1

    .line 499
    :goto_b
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ta;->b(Ljava/lang/Exception;)V

    .line 502
    return v7

    .line 503
    :cond_17
    :goto_c
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    .line 505
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/ta;->w:J

    .line 512
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/ta;->x:J

    .line 514
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pw1;->D:Z

    .line 516
    const-wide/16 v12, 0x0

    .line 518
    if-eqz v0, :cond_18

    .line 520
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 523
    move-result-wide v14

    .line 524
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/pw1;->E:J

    .line 526
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/pw1;->C:Z

    .line 528
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/pw1;->D:Z

    .line 530
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pw1;->k(J)V

    .line 533
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pw1;->N:Z

    .line 535
    if-eqz v0, :cond_18

    .line 537
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->r()V

    .line 540
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    .line 542
    if-nez v0, :cond_25

    .line 544
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 547
    move-result-object v0

    .line 548
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 550
    if-ne v0, v6, :cond_19

    .line 552
    move v0, v8

    .line 553
    goto :goto_d

    .line 554
    :cond_19
    move v0, v7

    .line 555
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 558
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1a

    .line 564
    goto :goto_e

    .line 565
    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1c

    .line 573
    iget v0, v1, Lcom/google/android/gms/internal/ads/pw1;->B:I

    .line 575
    if-nez v0, :cond_1c

    .line 577
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 579
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 581
    check-cast v0, Lcom/google/android/gms/internal/ads/vv1;

    .line 583
    iget v0, v0, Lcom/google/android/gms/internal/ads/vv1;->a:I

    .line 585
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pw1;->c(ILjava/nio/ByteBuffer;)I

    .line 588
    move-result v0

    .line 589
    iput v0, v1, Lcom/google/android/gms/internal/ads/pw1;->B:I

    .line 591
    if-eqz v0, :cond_1b

    .line 593
    goto :goto_f

    .line 594
    :cond_1b
    :goto_e
    return v8

    .line 595
    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->t:Lcom/google/android/gms/internal/ads/ow1;

    .line 597
    if-eqz v0, :cond_1e

    .line 599
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->g()Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1d

    .line 605
    goto/16 :goto_13

    .line 607
    :cond_1d
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pw1;->k(J)V

    .line 610
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/pw1;->t:Lcom/google/android/gms/internal/ads/ow1;

    .line 612
    :cond_1e
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/pw1;->E:J

    .line 614
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 616
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_1f

    .line 622
    move-wide/from16 v16, v10

    .line 624
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/pw1;->x:J

    .line 626
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 628
    iget v6, v6, Lcom/google/android/gms/internal/ads/mw1;->a:I

    .line 630
    move-wide/from16 v18, v12

    .line 632
    int-to-long v12, v6

    .line 633
    div-long/2addr v10, v12

    .line 634
    goto :goto_10

    .line 635
    :cond_1f
    move-wide/from16 v16, v10

    .line 637
    move-wide/from16 v18, v12

    .line 639
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/pw1;->y:J

    .line 641
    :goto_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/uw1;

    .line 643
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/uw1;->o:J

    .line 645
    sub-long/2addr v10, v12

    .line 646
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    .line 648
    check-cast v0, Lcom/google/android/gms/internal/ads/ax1;

    .line 650
    iget v0, v0, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 652
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 655
    move-result-wide v10

    .line 656
    add-long/2addr v10, v14

    .line 657
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pw1;->C:Z

    .line 659
    if-nez v0, :cond_21

    .line 661
    sub-long v12, v10, v3

    .line 663
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 666
    move-result-wide v12

    .line 667
    const-wide/32 v14, 0x30d40

    .line 670
    cmp-long v0, v12, v14

    .line 672
    if-lez v0, :cond_21

    .line 674
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    .line 676
    if-eqz v0, :cond_20

    .line 678
    new-instance v6, Lcom/google/android/gms/internal/ads/nr;

    .line 680
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 687
    move-result v12

    .line 688
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 695
    move-result v13

    .line 696
    new-instance v14, Ljava/lang/StringBuilder;

    .line 698
    add-int/lit8 v12, v12, 0x3f

    .line 700
    add-int/2addr v12, v13

    .line 701
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 704
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 706
    const-string v13, ", got "

    .line 708
    invoke-static {v14, v12, v10, v11, v13}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 711
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v12

    .line 718
    const/4 v13, 0x4

    const/4 v13, 0x3

    .line 719
    invoke-direct {v6, v12, v13}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V

    .line 722
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zp0;->i(Ljava/lang/Exception;)V

    .line 725
    :cond_20
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/pw1;->C:Z

    .line 727
    :cond_21
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pw1;->C:Z

    .line 729
    if-eqz v0, :cond_23

    .line 731
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->g()Z

    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_22

    .line 737
    goto/16 :goto_13

    .line 739
    :cond_22
    sub-long v10, v3, v10

    .line 741
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/pw1;->E:J

    .line 743
    add-long/2addr v12, v10

    .line 744
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/pw1;->E:J

    .line 746
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/pw1;->C:Z

    .line 748
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pw1;->k(J)V

    .line 751
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    .line 753
    if-eqz v0, :cond_23

    .line 755
    cmp-long v6, v10, v18

    .line 757
    if-eqz v6, :cond_23

    .line 759
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 761
    check-cast v0, Lcom/google/android/gms/internal/ads/rw1;

    .line 763
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/rw1;->f1:Z

    .line 765
    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 767
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_24

    .line 773
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/pw1;->x:J

    .line 775
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 778
    move-result v0

    .line 779
    int-to-long v12, v0

    .line 780
    add-long/2addr v10, v12

    .line 781
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/pw1;->x:J

    .line 783
    goto :goto_11

    .line 784
    :cond_24
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/pw1;->y:J

    .line 786
    iget v0, v1, Lcom/google/android/gms/internal/ads/pw1;->B:I

    .line 788
    int-to-long v12, v0

    .line 789
    int-to-long v14, v5

    .line 790
    mul-long/2addr v12, v14

    .line 791
    add-long/2addr v12, v10

    .line 792
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/pw1;->y:J

    .line 794
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    .line 796
    iput v5, v1, Lcom/google/android/gms/internal/ads/pw1;->I:I

    .line 798
    goto :goto_12

    .line 799
    :cond_25
    move-wide/from16 v16, v10

    .line 801
    move-wide/from16 v18, v12

    .line 803
    :goto_12
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pw1;->f(J)V

    .line 806
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    .line 808
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_26

    .line 814
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/pw1;->H:Ljava/nio/ByteBuffer;

    .line 816
    iput v7, v1, Lcom/google/android/gms/internal/ads/pw1;->I:I

    .line 818
    return v8

    .line 819
    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 821
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/jw1;

    .line 823
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->c()J

    .line 826
    move-result-wide v3

    .line 827
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/jw1;->v:J

    .line 829
    cmp-long v0, v5, v16

    .line 831
    if-eqz v0, :cond_27

    .line 833
    cmp-long v0, v3, v18

    .line 835
    if-lez v0, :cond_27

    .line 837
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/v6;

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 845
    move-result-wide v3

    .line 846
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/jw1;->v:J

    .line 848
    sub-long/2addr v3, v5

    .line 849
    const-wide/16 v5, 0xc8

    .line 851
    cmp-long v0, v3, v5

    .line 853
    if-ltz v0, :cond_27

    .line 855
    const-string v0, "DefaultAudioSink"

    .line 857
    const-string v2, "Resetting stalled audio output"

    .line 859
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->a()V

    .line 865
    return v8

    .line 866
    :cond_27
    :goto_13
    return v7

    .array-data 1
        -0x3bt
        -0x80t
        -0x71t
        0x8t
        0x17t
        0x40t
        -0x12t
        0x39t
        0x10t
        0x59t
        -0xct
        0x8t
        -0x72t
        0x36t
        0x75t
        0x28t
        0x2at
        0x7ct
        0x46t
        -0x22t
        0x6at
        -0x28t
        -0xft
        0x60t
        0x6at
        -0x19t
    .end array-data
.end method

.method public final t()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x5

    .line 9
    const/16 v10, 0x1d

    move v1, v10

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v11, 0x5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v11, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 18
    move-result v10

    move v0, v10

    .line 19
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->M:Z

    const/4 v11, 0x7

    .line 23
    if-nez v0, :cond_1

    const/4 v11, 0x7

    .line 25
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw1;->m()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v11, 0x6

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/jw1;

    const/4 v11, 0x4

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jw1;->a()J

    .line 36
    move-result-wide v3

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v11, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v11, 0x5

    .line 44
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 47
    move-result v10

    move v2, v10

    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v11, 0x6

    .line 50
    int-to-long v5, v2

    const/4 v11, 0x3

    .line 51
    const-wide/32 v7, 0xf4240

    const/4 v11, 0x7

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v0, v2

    const/4 v11, 0x2

    .line 60
    if-lez v0, :cond_1

    const/4 v11, 0x1

    .line 62
    const/4 v10, 0x1

    move v0, v10

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v0, v10

    .line 65
    return v0

    nop

    .array-data 1
        0x73t
        -0x49t
        0x3ct
        0x56t
        0x40t
        0x3ct
        -0x5ct
        0x4ft
        -0x31t
        0x4bt
        -0x44t
        0x35t
        0x60t
        0xat
        0x2t
        -0x6ft
        0x46t
        0xbt
        0x7et
        -0x40t
        -0x72t
        -0x4dt
        0x16t
        0x46t
        -0x6t
        0x3t
        0x77t
        0x5et
        0x50t
        -0x17t
        0x6ct
        0x64t
        -0x11t
        0x19t
        -0x1ct
        0x21t
        -0x3ft
        0x48t
        0x47t
        -0x4ct
        -0x73t
        0x3t
        -0x77t
        0x16t
        0x56t
        -0x3et
        0x19t
        -0x50t
        0x33t
        -0xbt
        0x61t
        -0x22t
        0x21t
        0x4dt
        0x36t
        0x29t
        0x30t
        0x17t
        -0x4at
        0x33t
    .end array-data
.end method
