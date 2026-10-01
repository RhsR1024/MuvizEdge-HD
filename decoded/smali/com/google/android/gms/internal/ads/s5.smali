.class public final Lcom/google/android/gms/internal/ads/s5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/UUID;

.field public static final r0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public final D:Landroid/util/SparseArray;

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/t5;

.field public a0:J

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/r7;

.field public f0:Z

.field public final g:Lcom/google/android/gms/internal/ads/kl0;

.field public g0:Z

.field public final h:Lcom/google/android/gms/internal/ads/kl0;

.field public h0:I

.field public final i:Lcom/google/android/gms/internal/ads/kl0;

.field public i0:B

.field public final j:Lcom/google/android/gms/internal/ads/kl0;

.field public j0:Z

.field public final k:Lcom/google/android/gms/internal/ads/kl0;

.field public k0:Lcom/google/android/gms/internal/ads/r2;

.field public final l:Lcom/google/android/gms/internal/ads/kl0;

.field public final l0:Lcom/google/android/gms/internal/ads/n5;

.field public final m:Lcom/google/android/gms/internal/ads/kl0;

.field public final n:Lcom/google/android/gms/internal/ads/kl0;

.field public final o:Lcom/google/android/gms/internal/ads/kl0;

.field public final p:Lcom/google/android/gms/internal/ads/kl0;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/o5;

.field public z:Lcom/google/android/gms/internal/ads/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v5, 0x20

    move v0, v5

    .line 3
    new-array v1, v0, [B

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v6, 0x2

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/s5;->m0:[B

    const/4 v7, 0x5

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    .line 14
    const-string v5, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    move-object v2, v5

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/s5;->n0:[B

    const/4 v6, 0x5

    .line 22
    new-array v0, v0, [B

    const/4 v6, 0x3

    .line 24
    fill-array-data v0, :array_1

    const/4 v6, 0x2

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/s5;->o0:[B

    const/4 v7, 0x2

    .line 29
    const/16 v5, 0x26

    move v0, v5

    .line 31
    new-array v0, v0, [B

    const/4 v7, 0x5

    .line 33
    fill-array-data v0, :array_2

    const/4 v6, 0x3

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/s5;->p0:[B

    const/4 v7, 0x1

    .line 38
    new-instance v0, Ljava/util/UUID;

    const/4 v6, 0x1

    .line 40
    const-wide v1, 0x100000000001000L

    const/4 v6, 0x4

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    const/4 v7, 0x4

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v6, 0x1

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/s5;->q0:Ljava/util/UUID;

    const/4 v7, 0x2

    .line 55
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    .line 60
    const-string v5, "htc_video_rotA-090"

    move-object v1, v5

    .line 62
    const/16 v5, 0x5a

    move v2, v5

    .line 64
    const/4 v5, 0x0

    move v3, v5

    .line 65
    const-string v5, "htc_video_rotA-000"

    move-object v4, v5

    .line 67
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 70
    const-string v5, "htc_video_rotA-270"

    move-object v1, v5

    .line 72
    const/16 v5, 0x10e

    move v2, v5

    .line 74
    const/16 v5, 0xb4

    move v3, v5

    .line 76
    const-string v5, "htc_video_rotA-180"

    move-object v4, v5

    .line 78
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v5

    move-object v0, v5

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/s5;->r0:Ljava/util/Map;

    const/4 v6, 0x5

    .line 87
    return-void

    nop

    const/4 v6, 0x3

    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n5;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/r7;->f:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/n5;ILcom/google/android/gms/internal/ads/r7;)V

    const/4 v5, 0x6

    return-void

    .array-data 1
        0x24t
        0x25t
        -0x6ft
        0x20t
        -0x33t
        0x18t
        -0x1bt
        0x69t
        0x75t
        -0x1dt
        -0x77t
        0x5bt
        0x5dt
        0x69t
        -0x51t
        -0x7bt
        0x71t
        -0x2ft
        -0x3dt
        0x37t
        0x68t
        -0x8t
        -0x20t
        -0x4et
        0x36t
        0x10t
        0x18t
        -0x53t
        0x1ct
        0x40t
        0x60t
        -0x7et
        -0x3dt
        0x4bt
        0x6ct
        -0x5dt
        0xft
        0x4bt
        -0x25t
        0x41t
        -0x6t
        0x47t
        0x35t
        -0x20t
        -0x33t
        0x40t
        0x2at
        0x3ft
        -0x38t
        -0x5ct
        0x3t
        0x3dt
        0x29t
        0x4dt
        -0x27t
        0x27t
        -0x7et
        0x29t
        0x6at
        0x79t
        0x56t
        -0x76t
        -0x67t
        0x3dt
        0x78t
        -0x73t
        0x6ft
        -0x59t
        0x16t
        0x5ft
        -0x31t
        0x1et
        0x7t
        0x19t
        -0x2et
        0x78t
        0x36t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n5;ILcom/google/android/gms/internal/ads/r7;)V
    .locals 8

    move-object v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    const-wide/16 v0, -0x1

    const/4 v7, 0x4

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/s5;->s:J

    const/4 v7, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x5

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/s5;->t:J

    const/4 v7, 0x7

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/s5;->u:J

    const/4 v7, 0x6

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/s5;->v:J

    const/4 v7, 0x4

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/s5;->F:J

    const/4 v7, 0x7

    const/4 v7, -0x1

    move v4, v7

    iput v4, v5, Lcom/google/android/gms/internal/ads/s5;->G:I

    const/4 v7, 0x2

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/s5;->H:J

    const/4 v7, 0x4

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/s5;->I:J

    const/4 v7, 0x2

    iput v4, v5, Lcom/google/android/gms/internal/ads/s5;->J:I

    const/4 v7, 0x4

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/s5;->L:J

    const/4 v7, 0x6

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/s5;->M:J

    const/4 v7, 0x4

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/s5;->N:J

    const/4 v7, 0x4

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/s5;->l0:Lcom/google/android/gms/internal/ads/n5;

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v1, v7

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x2

    .line 4
    iput-object p3, v5, Lcom/google/android/gms/internal/ads/s5;->f:Lcom/google/android/gms/internal/ads/r7;

    const/4 v7, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/s5;->D:Landroid/util/SparseArray;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/s5;->d:Z

    const/4 v7, 0x2

    and-int/lit8 p2, p2, 0x2

    const/4 v7, 0x6

    if-nez p2, :cond_0

    const/4 v7, 0x4

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p2, v7

    :goto_0
    iput-boolean p2, v5, Lcom/google/android/gms/internal/ads/s5;->e:Z

    const/4 v7, 0x3

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/t5;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p3, v7

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/t5;-><init>(I)V

    const/4 v7, 0x3

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/t5;

    const/4 v7, 0x5

    new-instance p2, Landroid/util/LongSparseArray;

    const/4 v7, 0x2

    .line 7
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v7, 0x1

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->c:Landroid/util/LongSparseArray;

    const/4 v7, 0x2

    new-instance p2, Landroid/util/SparseArray;

    const/4 v7, 0x6

    .line 8
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x6

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->b:Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x3

    const/4 v7, 0x4

    move p3, v7

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v7, 0x6

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->i:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x1

    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object v0, v7

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v7, 0x5

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->j:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x5

    .line 11
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v7, 0x2

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->k:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x5

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/sn1;->h0:[B

    const/4 v7, 0x3

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v7, 0x5

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->g:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x7

    .line 13
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v7, 0x4

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->h:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x4

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v7, 0x7

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->l:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x7

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v7, 0x7

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->m:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x7

    const/16 v7, 0x8

    move p3, v7

    .line 16
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v7, 0x7

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->n:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x2

    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v7, 0x4

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->o:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x1

    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v7, 0x4

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->p:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x6

    new-array p2, p1, [I

    const/4 v7, 0x5

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/s5;->U:[I

    const/4 v7, 0x2

    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/s5;->x:Z

    const/4 v7, 0x4

    return-void

    .array-data 1
        -0x59t
        -0xct
        -0x6ft
        0x24t
        -0x1t
        0x48t
        0x30t
    .end array-data
.end method

.method public static s(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x5

    .line 6
    cmp-long v0, p0, v0

    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 10
    const/4 v9, 0x1

    move v0, v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v9, 0x2

    .line 16
    const-wide v0, 0xd693a400L

    const/4 v9, 0x1

    .line 21
    div-long v2, p0, v0

    const/4 v9, 0x5

    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    .line 25
    long-to-int v2, v2

    const/4 v9, 0x5

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    int-to-long v5, v2

    const/4 v9, 0x2

    .line 31
    mul-long/2addr v5, v0

    const/4 v9, 0x2

    .line 32
    sub-long/2addr p0, v5

    const/4 v9, 0x5

    .line 33
    const-wide/32 v0, 0x3938700

    const/4 v9, 0x1

    .line 36
    div-long v5, p0, v0

    const/4 v9, 0x6

    .line 38
    long-to-int v2, v5

    const/4 v9, 0x4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    move-object v5, v9

    .line 43
    int-to-long v6, v2

    const/4 v9, 0x2

    .line 44
    mul-long/2addr v6, v0

    const/4 v9, 0x3

    .line 45
    sub-long/2addr p0, v6

    const/4 v9, 0x3

    .line 46
    const-wide/32 v0, 0xf4240

    const/4 v9, 0x1

    .line 49
    div-long v6, p0, v0

    const/4 v9, 0x6

    .line 51
    long-to-int v2, v6

    const/4 v9, 0x5

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v9

    move-object v6, v9

    .line 56
    int-to-long v7, v2

    const/4 v9, 0x7

    .line 57
    mul-long/2addr v7, v0

    const/4 v9, 0x6

    .line 58
    sub-long/2addr p0, v7

    const/4 v9, 0x1

    .line 59
    div-long/2addr p0, p2

    const/4 v9, 0x2

    .line 60
    long-to-int p0, p0

    const/4 v9, 0x7

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v9

    move-object p0, v9

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object p0, v9

    .line 69
    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object p0, v9

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v9, 0x4

    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object v9

    move-object p0, v9

    .line 81
    return-object p0

    .array-data 1
        0x2at
        -0xct
        -0x10t
        0x56t
        -0x3dt
        0x4t
        -0x69t
        -0x48t
        0x7t
        0x58t
        0x46t
        0x33t
        -0x2ft
        0x20t
        -0x3bt
        0x2et
        0x61t
        -0x53t
        0x10t
        -0x76t
        -0x55t
        -0x53t
        0x6at
        0x62t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s5;->t:J

    const/4 v8, 0x5

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x5

    .line 8
    cmp-long v0, v2, v0

    const/4 v9, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 12
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x3

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x1

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const/4 v8, 0x1

    const-string v7, "Can\'t scale timecode prior to timecodeScale being set."

    move-object p1, v7

    .line 24
    const/4 v7, 0x0

    move p2, v7

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    throw p1

    const/4 v9, 0x5

    .array-data 1
        -0x35t
        -0x19t
        -0x58t
        0x5dt
        -0x17t
        0x71t
        -0x6bt
        0x7dt
        0x40t
        -0x33t
        0x27t
        -0x1et
        -0x11t
        -0x13t
        0x3t
        -0x5bt
        -0x19t
        -0x9t
        0xct
        -0x59t
        0x22t
        0x5bt
        0xdt
        0x2et
        0x5et
        0x5at
        -0x77t
        -0xbt
        0x3bt
        -0x42t
        -0x58t
        -0x1at
        0x70t
        -0x6dt
        -0x49t
        0x44t
        0x40t
        0x4et
        -0x7bt
        0x7at
        -0x51t
        0xft
        0x31t
        -0x63t
        -0xdt
        0x27t
        -0x36t
        -0x76t
        -0x6ft
        0x7dt
        -0x3ct
        0x3dt
        -0x49t
        0x43t
        0x5bt
        -0x22t
        -0x13t
        0x6et
        0x5ct
        0x36t
        -0xdt
        0x75t
        0x59t
        -0x62t
        -0x1et
        0x2et
        0x59t
        -0x57t
        -0x42t
        0x4bt
        0xft
        0x75t
        -0x20t
        -0x5at
        -0x11t
        0x39t
        -0xft
        -0x54t
        -0x66t
        0x49t
        0x33t
        0x56t
        0x53t
        0x4dt
        0x57t
        -0x31t
        0x70t
        -0x9t
        0x2at
        -0x49t
        -0x32t
        -0x1dt
        0x1at
        0x21t
        -0x62t
        -0x16t
        0x72t
        0x4at
        0x2bt
        -0x2at
        0x23t
        0x31t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 14

    .line 1
    new-instance v0, La4/c0;

    .line 3
    const/4 v1, 0x4

    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La4/c0;-><init>(IB)V

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/j2;

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/j2;->y:J

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    cmp-long v3, v1, v3

    .line 16
    const-wide/16 v4, 0x400

    .line 18
    if-eqz v3, :cond_1

    .line 20
    cmp-long v6, v1, v4

    .line 22
    if-lez v6, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, La4/c0;->y:Ljava/lang/Object;

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/kl0;

    .line 30
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 32
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    const/4 v9, 0x4

    .line 34
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, La4/c0;->x:I

    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 46
    cmp-long v7, v10, v12

    .line 48
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 51
    long-to-int v7, v4

    .line 52
    iget v12, v0, La4/c0;->x:I

    .line 54
    add-int/2addr v12, v9

    .line 55
    iput v12, v0, La4/c0;->x:I

    .line 57
    if-ne v12, v7, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 62
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 65
    const/16 v7, 0x554e

    const/16 v7, 0x8

    .line 67
    shl-long v9, v10, v7

    .line 69
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 71
    aget-byte v7, v7, v8

    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 75
    const-wide/16 v11, -0x100

    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v7

    .line 79
    or-long v10, v9, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, La4/c0;->q(Lcom/google/android/gms/internal/ads/j2;)J

    .line 85
    move-result-wide v4

    .line 86
    iget v6, v0, La4/c0;->x:I

    .line 88
    int-to-long v6, v6

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 91
    cmp-long v12, v4, v10

    .line 93
    if-eqz v12, :cond_8

    .line 95
    add-long/2addr v6, v4

    .line 96
    if-nez v3, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v6, v1

    .line 101
    if-ltz v1, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v1, v0, La4/c0;->x:I

    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v6

    .line 109
    if-gez v1, :cond_7

    .line 111
    invoke-virtual {v0, p1}, La4/c0;->q(Lcom/google/android/gms/internal/ads/j2;)J

    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v10

    .line 117
    if-nez v1, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0, p1}, La4/c0;->q(Lcom/google/android/gms/internal/ads/j2;)J

    .line 123
    move-result-wide v1

    .line 124
    const-wide/16 v3, 0x0

    .line 126
    cmp-long v3, v1, v3

    .line 128
    if-ltz v3, :cond_8

    .line 130
    if-eqz v3, :cond_5

    .line 132
    long-to-int v1, v1

    .line 133
    invoke-virtual {p1, v1, v8}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 136
    iget v2, v0, La4/c0;->x:I

    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, v0, La4/c0;->x:I

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 144
    return v9

    .line 145
    :cond_8
    :goto_3
    return v8

    .array-data 1
        0xat
        -0x35t
        0x56t
        0x2at
        0x25t
        -0x4bt
        0x41t
        -0x79t
        0x73t
        -0x49t
        0x1t
        -0x68t
        -0x13t
        -0x43t
        -0x59t
        0x2et
        0x6bt
        0x7at
        0x23t
        -0xft
        0x38t
        -0x55t
        0x2ct
        -0x5et
        0x7bt
        0x2ct
        -0x3ct
        -0x10t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x28t
        -0x11t
        0x1bt
        0x2at
        -0x2et
        0x1dt
        0x26t
        0x46t
        -0x48t
        -0x35t
        0x46t
        0x29t
        -0x3dt
        0x8t
        0x2ft
        0x6ct
        0x59t
        0xat
        -0x3dt
        0x32t
        0x1dt
        -0x69t
        -0x62t
        0x66t
        0x25t
        -0x6bt
        0x2ct
        -0x7bt
        0x6dt
        -0xct
        -0x64t
        0x52t
        0x24t
        -0x10t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 4

    move-object v1, p0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    .line 6
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/s5;->N:J

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x0

    move p3, v3

    .line 9
    iput p3, v1, Lcom/google/android/gms/internal/ads/s5;->P:I

    const/4 v3, 0x7

    .line 11
    iget-object p4, v1, Lcom/google/android/gms/internal/ads/s5;->l0:Lcom/google/android/gms/internal/ads/n5;

    const/4 v3, 0x4

    .line 13
    iput p3, p4, Lcom/google/android/gms/internal/ads/n5;->e:I

    const/4 v3, 0x4

    .line 15
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x4

    .line 20
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/t5;

    const/4 v3, 0x5

    .line 22
    iput p3, p4, Lcom/google/android/gms/internal/ads/t5;->w:I

    const/4 v3, 0x7

    .line 24
    iput p3, p4, Lcom/google/android/gms/internal/ads/t5;->x:I

    const/4 v3, 0x2

    .line 26
    iget-object p4, v1, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/t5;

    const/4 v3, 0x7

    .line 28
    iput p3, p4, Lcom/google/android/gms/internal/ads/t5;->w:I

    const/4 v3, 0x2

    .line 30
    iput p3, p4, Lcom/google/android/gms/internal/ads/t5;->x:I

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s5;->q()V

    const/4 v3, 0x2

    .line 35
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/s5;->E:Z

    const/4 v3, 0x7

    .line 37
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/s5;->F:J

    const/4 v3, 0x4

    .line 39
    const/4 v3, -0x1

    move p1, v3

    .line 40
    iput p1, v1, Lcom/google/android/gms/internal/ads/s5;->G:I

    const/4 v3, 0x3

    .line 42
    const-wide/16 p1, -0x1

    const/4 v3, 0x5

    .line 44
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/s5;->H:J

    const/4 v3, 0x1

    .line 46
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/s5;->I:J

    const/4 v3, 0x1

    .line 48
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/s5;->A:Z

    const/4 v3, 0x2

    .line 50
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/s5;->D:Landroid/util/SparseArray;

    const/4 v3, 0x3

    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x6

    .line 57
    :cond_0
    const/4 v3, 0x7

    move p1, p3

    .line 58
    :goto_0
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/s5;->b:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result v3

    move p4, v3

    .line 64
    if-ge p1, p4, :cond_2

    const/4 v3, 0x4

    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    move-object p2, v3

    .line 70
    check-cast p2, Lcom/google/android/gms/internal/ads/r5;

    const/4 v3, 0x7

    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r5;->W:Lcom/google/android/gms/internal/ads/l3;

    const/4 v3, 0x4

    .line 74
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 76
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/l3;->b:Z

    const/4 v3, 0x7

    .line 78
    iput p3, p2, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 v3, 0x4

    .line 80
    :cond_1
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x73t
        -0x3bt
        -0x33t
        0x65t
        0x31t
        0x25t
        -0x65t
        0x56t
        -0x15t
        0x4ft
        -0x77t
        0x1et
        0x6ft
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/s5;->O:Z

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/s5;->O:Z

    if-nez v4, :cond_89

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s5;->l0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/t5;

    .line 3
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/vf;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/m5;

    const/4 v13, 0x3

    const/4 v13, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, v15

    const-string v15, "V_VP9"

    const-wide/16 v19, -0x1

    const v12, 0x1549a966

    const/16 v16, 0x5cdd

    const/16 v16, 0x8

    const/16 v8, 0x59a

    const/16 v8, 0x80

    const v11, 0x1c53bb6b

    const v3, 0x1654ae6b

    if-eqz v7, :cond_42

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    .line 6
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/m5;->b:J

    cmp-long v7, v25, v9

    if-ltz v7, :cond_42

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/vf;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/m5;

    .line 9
    iget v5, v5, Lcom/google/android/gms/internal/ads/m5;->a:I

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/s5;

    .line 11
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s5;->c:Landroid/util/LongSparseArray;

    .line 12
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/s5;->D:Landroid/util/SparseArray;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/s5;->b:Landroid/util/SparseArray;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/s5;->k0:Lcom/google/android/gms/internal/ads/r2;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v8, :cond_40

    const/16 v8, 0x4b09

    const/16 v8, 0xa0

    .line 14
    const-string v10, "A_OPUS"

    if-eq v5, v8, :cond_3a

    const/16 v8, 0x2d2f

    const/16 v8, 0xae

    if-eq v5, v8, :cond_37

    const/16 v8, 0x19d2

    const/16 v8, 0x45b9

    const-wide/32 v14, 0xf4240

    if-eq v5, v8, :cond_2c

    const/16 v8, 0x3dc7

    const/16 v8, 0x4dbb

    if-eq v5, v8, :cond_2a

    const/16 v8, 0x6e2a

    const/16 v8, 0x6240

    if-eq v5, v8, :cond_28

    const/16 v8, 0x6d22

    const/16 v8, 0x6d80

    if-eq v5, v8, :cond_26

    if-eq v5, v12, :cond_24

    if-eq v5, v3, :cond_15

    if-eq v5, v11, :cond_4

    const/16 v3, 0xda3

    const/16 v3, 0xb6

    if-eq v5, v3, :cond_2

    const/16 v3, 0x2d15

    const/16 v3, 0xb7

    if-eq v5, v3, :cond_0

    goto/16 :goto_20

    .line 15
    :cond_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/s5;->A:Z

    if-nez v3, :cond_41

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/s5;->m(I)V

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->F:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_41

    iget v3, v4, Lcom/google/android/gms/internal/ads/s5;->G:I

    if-eq v3, v13, :cond_41

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->H:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_41

    .line 17
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/s5;->G:I

    .line 19
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/p5;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/s5;->F:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/s5;->s:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/s5;->H:J

    add-long/2addr v8, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/s5;->I:J

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/p5;-><init>(JJJ)V

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/o5;->a:J

    cmp-long v5, v7, v27

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v6, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    const/4 v3, 0x6

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    goto/16 :goto_20

    .line 24
    :cond_4
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/s5;->A:Z

    if-nez v3, :cond_41

    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 26
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->v:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_6

    :cond_5
    move-object v5, v7

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 27
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 28
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v29, Lcom/google/android/gms/internal/ads/q5;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->v:J

    iget v3, v4, Lcom/google/android/gms/internal/ads/s5;->J:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/s5;->s:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/s5;->r:J

    move/from16 v33, v3

    move-wide/from16 v31, v5

    move-object/from16 v30, v7

    move-wide/from16 v34, v10

    move-wide/from16 v36, v14

    .line 29
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s5;->k0:Lcom/google/android/gms/internal/ads/r2;

    .line 30
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    :goto_4
    const/4 v3, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move-object v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :goto_5
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s5;->k0:Lcom/google/android/gms/internal/ads/r2;

    new-instance v6, Lcom/google/android/gms/internal/ads/t2;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/s5;->v:J

    move-wide/from16 v10, v27

    .line 32
    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 33
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    goto :goto_4

    :goto_6
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/s5;->A:Z

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/s5;->E:Z

    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 34
    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_14

    .line 35
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/r5;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/s5;->v:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/s5;->s:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/s5;->r:J

    iget v12, v6, Lcom/google/android/gms/internal/ads/r5;->f:I

    move/from16 v26, v13

    const/4 v13, 0x0

    const/4 v13, 0x2

    if-eq v12, v13, :cond_a

    :cond_9
    move/from16 v16, v3

    move-object/from16 v30, v5

    goto/16 :goto_f

    .line 36
    :cond_a
    iget v12, v6, Lcom/google/android/gms/internal/ads/r5;->d:I

    .line 37
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_9

    .line 38
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 39
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v16, v3

    move-object/from16 v30, v5

    :goto_8
    move-wide/from16 v7, v17

    goto/16 :goto_d

    .line 40
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v16, v3

    const/16 v3, 0x2c17

    const/16 v3, 0x14

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-wide/16 v29, 0x0

    move-wide/from16 v31, v29

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object/from16 v30, v5

    move/from16 v5, v26

    :goto_9
    if-ge v3, v13, :cond_c

    .line 41
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-wide/from16 v33, v7

    move-object/from16 v7, v25

    check-cast v7, Lcom/google/android/gms/internal/ads/p5;

    move-wide/from16 v35, v10

    .line 42
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/p5;->w:J

    move-wide/from16 v37, v10

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/p5;->y:J

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/p5;->x:J

    const-wide/32 v39, 0x989680

    cmp-long v25, v37, v39

    if-lez v25, :cond_d

    :cond_c
    move/from16 v3, v26

    goto :goto_c

    :cond_d
    move-wide/from16 v39, v7

    add-int/lit8 v7, v3, 0x1

    .line 43
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_e

    .line 44
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/p5;

    move-wide/from16 v41, v10

    .line 45
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/p5;->x:J

    move-wide/from16 v43, v10

    .line 46
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/p5;->y:J

    add-long v10, v43, v10

    add-long v39, v39, v41

    move/from16 v25, v7

    .line 47
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/p5;->w:J

    sub-long v7, v7, v37

    sub-long v10, v10, v39

    :goto_a
    const-wide/16 v27, 0x0

    goto :goto_b

    :cond_e
    move/from16 v25, v7

    move-wide/from16 v41, v10

    add-long v10, v35, v14

    add-long v7, v39, v41

    sub-long v37, v33, v37

    sub-long/2addr v10, v7

    move-wide/from16 v7, v37

    goto :goto_a

    :goto_b
    cmp-long v29, v7, v27

    if-lez v29, :cond_f

    long-to-double v10, v10

    long-to-double v7, v7

    div-double/2addr v10, v7

    cmpl-double v7, v10, v31

    if-lez v7, :cond_f

    move v5, v3

    move-wide/from16 v31, v10

    :cond_f
    move/from16 v3, v25

    move-wide/from16 v7, v33

    move-wide/from16 v10, v35

    goto :goto_9

    :goto_c
    if-ne v5, v3, :cond_10

    goto/16 :goto_8

    .line 48
    :cond_10
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p5;

    .line 49
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/p5;->w:J

    :goto_d
    cmp-long v3, v7, v17

    if-eqz v3, :cond_12

    .line 50
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ax1;->l:Lcom/google/android/gms/internal/ads/p8;

    new-instance v5, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/q4;-><init>(J)V

    if-nez v3, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/ads/p8;

    const/4 v7, 0x6

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/t7;

    const/16 v22, 0x38

    const/16 v22, 0x0

    aput-object v5, v8, v22

    .line 53
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    const/4 v7, 0x1

    const/16 v22, 0x7354

    const/16 v22, 0x0

    .line 54
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/t7;

    aput-object v5, v8, v22

    .line 55
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/p8;->c([Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v3

    .line 56
    :goto_e
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/ads/fw1;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 59
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 61
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 62
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 63
    :cond_12
    :goto_f
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/r5;->X:Z

    if-nez v3, :cond_13

    .line 64
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    :cond_13
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v5, v30

    const/4 v13, 0x0

    const/4 v13, -0x1

    goto/16 :goto_7

    .line 68
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s5;->h()V

    goto/16 :goto_20

    .line 69
    :cond_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_23

    .line 70
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/s5;->d:Z

    if-eqz v3, :cond_16

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->L:J

    cmp-long v3, v5, v19

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x0

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_10
    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x3

    const/4 v10, -0x1

    .line 71
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v5, v11, :cond_1d

    .line 72
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/r5;

    .line 73
    iget v12, v11, Lcom/google/android/gms/internal/ads/r5;->f:I

    const/4 v13, 0x6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_19

    .line 74
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/r5;->Z:Z

    if-eqz v12, :cond_18

    .line 75
    iget v6, v11, Lcom/google/android/gms/internal/ads/r5;->d:I

    :cond_18
    const/4 v13, 0x2

    const/4 v13, -0x1

    if-ne v7, v13, :cond_1b

    .line 76
    iget v7, v11, Lcom/google/android/gms/internal/ads/r5;->d:I

    goto :goto_12

    :cond_19
    const/4 v13, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x4

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1b

    .line 77
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/r5;->Z:Z

    if-eqz v12, :cond_1a

    .line 78
    iget v8, v11, Lcom/google/android/gms/internal/ads/r5;->d:I

    :cond_1a
    if-ne v10, v13, :cond_1b

    .line 79
    iget v10, v11, Lcom/google/android/gms/internal/ads/r5;->d:I

    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    .line 80
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/r5;->X:Z

    if-nez v12, :cond_1c

    .line 82
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, 0x7

    const/4 v13, -0x1

    if-eq v6, v13, :cond_1e

    .line 85
    iput v6, v4, Lcom/google/android/gms/internal/ads/s5;->J:I

    goto :goto_14

    :cond_1e
    if-eq v7, v13, :cond_1f

    .line 86
    iput v7, v4, Lcom/google/android/gms/internal/ads/s5;->J:I

    goto :goto_14

    :cond_1f
    if-eq v8, v13, :cond_20

    iput v8, v4, Lcom/google/android/gms/internal/ads/s5;->J:I

    goto :goto_14

    :cond_20
    if-eq v10, v13, :cond_21

    iput v10, v4, Lcom/google/android/gms/internal/ads/s5;->J:I

    goto :goto_14

    .line 87
    :cond_21
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_22

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/r5;

    iget v5, v6, Lcom/google/android/gms/internal/ads/r5;->d:I

    goto :goto_13

    :cond_22
    const/4 v5, 0x4

    const/4 v5, -0x1

    :goto_13
    iput v5, v4, Lcom/google/android/gms/internal/ads/s5;->J:I

    :goto_14
    if-eqz v3, :cond_41

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s5;->h()V

    goto/16 :goto_20

    .line 89
    :cond_23
    const-string v1, "No valid tracks were found"

    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 90
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    .line 91
    :cond_24
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->t:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_25

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/s5;->t:J

    :cond_25
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->u:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_41

    .line 92
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/s5;->a(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->v:J

    goto/16 :goto_20

    .line 93
    :cond_26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 94
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r5;->j:Z

    if-eqz v4, :cond_41

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r5;->k:[B

    if-nez v3, :cond_27

    goto/16 :goto_20

    :cond_27
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    .line 96
    :cond_28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 97
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r5;->j:Z

    if-eqz v4, :cond_41

    .line 98
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/j3;

    if-eqz v4, :cond_29

    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/cv1;

    new-instance v6, Lcom/google/android/gms/internal/ads/yu1;

    .line 100
    sget-object v7, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/util/UUID;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j3;->b:[B

    const-string v8, "video/webm"

    .line 101
    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/yu1;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 102
    invoke-direct {v5, v6, v14, v4}, Lcom/google/android/gms/internal/ads/cv1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/yu1;)V

    .line 103
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/cv1;

    goto/16 :goto_20

    :cond_29
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 104
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 105
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    .line 106
    :cond_2a
    iget v3, v4, Lcom/google/android/gms/internal/ads/s5;->B:I

    const/4 v13, 0x7

    const/4 v13, -0x1

    if-eq v3, v13, :cond_2b

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->C:J

    cmp-long v7, v5, v19

    if-eqz v7, :cond_2b

    if-ne v3, v11, :cond_41

    .line 107
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->L:J

    goto/16 :goto_20

    .line 108
    :cond_2b
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 109
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 110
    :goto_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_41

    .line 111
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/r5;

    new-instance v5, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 113
    :goto_16
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_34

    .line 114
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/o5;

    .line 115
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/o5;->e:J

    const-wide/16 v27, 0x0

    cmp-long v12, v10, v27

    if-eqz v12, :cond_2d

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/r5;->e:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_33

    .line 116
    :cond_2d
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/o5;->b:J

    .line 117
    sget-object v12, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    cmp-long v12, v10, v17

    const-wide/high16 v29, -0x8000000000000000L

    if-eqz v12, :cond_2f

    cmp-long v12, v10, v29

    if-nez v12, :cond_2e

    goto :goto_17

    .line 118
    :cond_2e
    div-long/2addr v10, v14

    :cond_2f
    :goto_17
    move-wide/from16 v32, v10

    .line 119
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/o5;->c:J

    cmp-long v12, v10, v17

    if-eqz v12, :cond_31

    cmp-long v12, v10, v29

    if-nez v12, :cond_30

    goto :goto_18

    .line 120
    :cond_30
    div-long/2addr v10, v14

    :cond_31
    :goto_18
    move-wide/from16 v34, v10

    .line 121
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/o5;->d:Z

    .line 122
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/o5;->f:Ljava/lang/String;

    if-eqz v11, :cond_32

    .line 123
    new-instance v11, Lcom/google/android/gms/internal/ads/cy1;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/o5;->g:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/o5;->f:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v11

    goto :goto_19

    :cond_32
    const/16 v37, 0x7cbe

    const/16 v37, 0x0

    .line 124
    :goto_19
    new-instance v31, Lcom/google/android/gms/internal/ads/o4;

    move/from16 v36, v10

    invoke-direct/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/o4;-><init>(JJZLcom/google/android/gms/internal/ads/cy1;)V

    move-object/from16 v8, v31

    .line 125
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 126
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v8, Lcom/google/android/gms/internal/ads/fw1;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 129
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ax1;->l:Lcom/google/android/gms/internal/ads/p8;

    if-eqz v7, :cond_35

    const/4 v10, 0x3

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/n4;

    .line 130
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/p8;->c([Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v5

    goto :goto_1a

    .line 131
    :cond_35
    new-instance v7, Lcom/google/android/gms/internal/ads/p8;

    .line 132
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/p8;-><init>(Ljava/util/List;)V

    move-object v5, v7

    .line 133
    :goto_1a
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/ads/ax1;

    .line 135
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 136
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    .line 137
    :cond_37
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    if-eqz v5, :cond_39

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1c

    .line 141
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_10
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_11
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_12
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_13
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_14
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_16
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_19
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1d
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1e
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1f
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 142
    :goto_1b
    iget v5, v3, Lcom/google/android/gms/internal/ads/r5;->d:I

    .line 143
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/r5;->a(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s5;->k0:Lcom/google/android/gms/internal/ads/r2;

    iget v6, v3, Lcom/google/android/gms/internal/ads/r5;->d:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 144
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    iget v5, v3, Lcom/google/android/gms/internal/ads/r5;->d:I

    .line 145
    invoke-virtual {v9, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    :goto_1c
    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    goto/16 :goto_20

    :cond_39
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 146
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 147
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    .line 148
    :cond_3a
    iget v3, v4, Lcom/google/android/gms/internal/ads/s5;->P:I

    const/4 v13, 0x2

    const/4 v13, 0x2

    if-ne v3, v13, :cond_41

    iget v3, v4, Lcom/google/android/gms/internal/ads/s5;->V:I

    .line 149
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r5;

    .line 150
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/s5;->a0:J

    const-wide/16 v27, 0x0

    cmp-long v5, v5, v27

    if-lez v5, :cond_3b

    .line 153
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s5;->p:Lcom/google/android/gms/internal/ads/kl0;

    .line 154
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/s5;->a0:J

    .line 156
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 158
    array-length v7, v6

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    :cond_3b
    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    :goto_1d
    iget v7, v4, Lcom/google/android/gms/internal/ads/s5;->T:I

    if-ge v5, v7, :cond_3c

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/s5;->U:[I

    .line 159
    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_1e
    iget v7, v4, Lcom/google/android/gms/internal/ads/s5;->T:I

    if-ge v5, v7, :cond_3f

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/s5;->Q:J

    .line 160
    iget v9, v3, Lcom/google/android/gms/internal/ads/r5;->g:I

    mul-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    add-long v31, v7, v9

    iget v7, v4, Lcom/google/android/gms/internal/ads/s5;->X:I

    if-nez v5, :cond_3e

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/s5;->Z:Z

    if-nez v5, :cond_3d

    or-int/lit8 v7, v7, 0x1

    :cond_3d
    move/from16 v33, v7

    const/4 v5, 0x2

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3e
    move/from16 v33, v7

    :goto_1f
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/s5;->U:[I

    .line 161
    aget v34, v7, v5

    sub-int v35, v6, v34

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    .line 162
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/s5;->n(Lcom/google/android/gms/internal/ads/r5;JIII)V

    const/16 v23, 0x7f9f

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v35

    goto :goto_1e

    :cond_3f
    const/4 v3, 0x2

    const/4 v3, 0x0

    iput v3, v4, Lcom/google/android/gms/internal/ads/s5;->P:I

    goto :goto_20

    .line 163
    :cond_40
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->f:Ljava/lang/String;

    if-nez v4, :cond_41

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->h:Ljava/lang/String;

    if-eqz v4, :cond_41

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->f:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->i:Ljava/lang/String;

    if-eqz v4, :cond_41

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->g:Ljava/lang/String;

    :cond_41
    :goto_20
    const/4 v3, 0x4

    const/4 v3, 0x1

    :goto_21
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4a

    .line 166
    :cond_42
    iget v7, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    const/4 v9, 0x7

    const/4 v9, 0x4

    if-nez v7, :cond_4a

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 167
    invoke-virtual {v5, v1, v14, v10, v9}, Lcom/google/android/gms/internal/ads/t5;->e(Lcom/google/android/gms/internal/ads/q2;ZZI)J

    move-result-wide v29

    const-wide/16 v13, -0x2

    cmp-long v7, v29, v13

    if-nez v7, :cond_48

    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    :goto_22
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/n5;->a:[B

    .line 169
    invoke-interface {v1, v7, v10, v9}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    aget-byte v13, v7, v10

    move/from16 v14, v16

    const/4 v10, 0x3

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v14, :cond_44

    add-int/lit8 v14, v10, 0x1

    .line 170
    sget-object v29, Lcom/google/android/gms/internal/ads/t5;->z:[J

    aget-wide v29, v29, v10

    int-to-long v11, v13

    and-long v11, v29, v11

    const-wide/16 v27, 0x0

    cmp-long v11, v11, v27

    if-eqz v11, :cond_43

    :goto_24
    const/4 v13, 0x5

    const/4 v13, -0x1

    goto :goto_25

    :cond_43
    move v10, v14

    const v11, 0x1c53bb6b

    const v12, 0x1549a966

    const/16 v14, 0x731c

    const/16 v14, 0x8

    goto :goto_23

    :cond_44
    const-wide/16 v27, 0x0

    const/4 v14, 0x2

    const/4 v14, -0x1

    goto :goto_24

    :goto_25
    if-eq v14, v13, :cond_47

    if-gt v14, v9, :cond_47

    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 171
    invoke-static {v14, v11, v7}, Lcom/google/android/gms/internal/ads/t5;->h(IZ[B)J

    move-result-wide v12

    long-to-int v7, v12

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/vf;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    const v10, 0x1549a966

    if-eq v7, v10, :cond_46

    const v11, 0x1043a770

    if-eq v7, v11, :cond_46

    const v11, 0x1f43b675

    if-eq v7, v11, :cond_46

    const v11, 0x1c53bb6b

    if-eq v7, v11, :cond_46

    if-ne v7, v3, :cond_45

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v14, 0x1

    const/4 v14, 0x1

    goto :goto_29

    :cond_46
    move v3, v7

    .line 172
    :goto_27
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    int-to-long v10, v3

    :goto_28
    const/4 v14, 0x3

    const/4 v14, 0x1

    goto :goto_2a

    :cond_47
    const v10, 0x1549a966

    const v11, 0x1c53bb6b

    goto :goto_26

    .line 173
    :goto_29
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    move v12, v10

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/16 v16, 0x3d84

    const/16 v16, 0x8

    goto :goto_22

    :cond_48
    const-wide/16 v27, 0x0

    move-wide/from16 v10, v29

    goto :goto_28

    :goto_2a
    cmp-long v3, v10, v19

    if-nez v3, :cond_49

    const/4 v3, 0x7

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_49
    long-to-int v3, v10

    .line 174
    iput v3, v4, Lcom/google/android/gms/internal/ads/n5;->f:I

    iput v14, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    :goto_2b
    const/16 v3, 0x940

    const/16 v3, 0x8

    const/4 v10, 0x4

    const/4 v10, 0x0

    goto :goto_2c

    :cond_4a
    const/4 v14, 0x4

    const/4 v14, 0x1

    const-wide/16 v27, 0x0

    if-ne v7, v14, :cond_4b

    goto :goto_2b

    .line 175
    :goto_2c
    invoke-virtual {v5, v1, v10, v14, v3}, Lcom/google/android/gms/internal/ads/t5;->e(Lcom/google/android/gms/internal/ads/q2;ZZI)J

    move-result-wide v11

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/n5;->g:J

    const/4 v13, 0x1

    const/4 v13, 0x2

    iput v13, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    :cond_4b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/vf;

    iget v7, v4, Lcom/google/android/gms/internal/ads/n5;->f:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/s5;

    const-wide/16 v12, 0x8

    sparse-switch v7, :sswitch_data_1

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/n5;->g:J

    long-to-int v3, v6

    .line 176
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    const/4 v10, 0x4

    const/4 v10, 0x0

    iput v10, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    move v3, v10

    goto/16 :goto_1

    :sswitch_22
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/n5;->g:J

    const-wide/16 v10, 0x4

    cmp-long v8, v5, v10

    if-eqz v8, :cond_4d

    cmp-long v8, v5, v12

    if-nez v8, :cond_4c

    goto :goto_2d

    .line 177
    :cond_4c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v21, 0x6f5d

    const/16 v21, 0x14

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    :cond_4d
    :goto_2d
    long-to-int v5, v5

    .line 178
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/q2;I)J

    move-result-wide v10

    if-ne v5, v9, :cond_4e

    long-to-int v5, v10

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    goto :goto_2e

    .line 180
    :cond_4e
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_2e
    const/16 v8, 0x183f

    const/16 v8, 0xb5

    if-eq v7, v8, :cond_50

    const/16 v8, 0x4d72

    const/16 v8, 0x4489

    if-eq v7, v8, :cond_4f

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2f
    const/4 v10, 0x5

    const/4 v10, 0x0

    goto/16 :goto_30

    :pswitch_0
    double-to-float v5, v5

    .line 182
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 183
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 184
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->x:F

    goto :goto_2f

    :pswitch_1
    double-to-float v5, v5

    .line 185
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 186
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 187
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->w:F

    goto :goto_2f

    :pswitch_2
    double-to-float v5, v5

    .line 188
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 190
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->v:F

    goto :goto_2f

    :pswitch_3
    double-to-float v5, v5

    .line 191
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 192
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 193
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->O:F

    goto :goto_2f

    :pswitch_4
    double-to-float v5, v5

    .line 194
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 195
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 196
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->N:F

    goto :goto_2f

    :pswitch_5
    double-to-float v5, v5

    .line 197
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 198
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 199
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->M:F

    goto :goto_2f

    :pswitch_6
    double-to-float v5, v5

    .line 200
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 201
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 202
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->L:F

    goto :goto_2f

    :pswitch_7
    double-to-float v5, v5

    .line 203
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 204
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 205
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->K:F

    goto :goto_2f

    :pswitch_8
    double-to-float v5, v5

    .line 206
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 207
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 208
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->J:F

    goto :goto_2f

    :pswitch_9
    double-to-float v5, v5

    .line 209
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 210
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 211
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->I:F

    goto :goto_2f

    :pswitch_a
    double-to-float v5, v5

    .line 212
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 213
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 214
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->H:F

    goto :goto_2f

    :pswitch_b
    double-to-float v5, v5

    .line 215
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 216
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 217
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->G:F

    goto :goto_2f

    :pswitch_c
    double-to-float v5, v5

    .line 218
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 219
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 220
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->F:F

    goto :goto_2f

    :cond_4f
    double-to-long v5, v5

    .line 221
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/s5;->u:J

    goto :goto_2f

    .line 222
    :cond_50
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 223
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    double-to-int v5, v5

    .line 224
    iput v5, v3, Lcom/google/android/gms/internal/ads/r5;->T:I

    goto/16 :goto_2f

    .line 225
    :goto_30
    iput v10, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    :goto_31
    const/4 v3, 0x6

    const/4 v3, 0x1

    goto/16 :goto_4a

    .line 226
    :sswitch_23
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/n5;->g:J

    long-to-int v5, v5

    .line 227
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/s5;->i:Lcom/google/android/gms/internal/ads/kl0;

    .line 228
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/s5;->b:Landroid/util/SparseArray;

    const/16 v13, 0x7ab1

    const/16 v13, 0xa1

    const/16 v14, 0x94f

    const/16 v14, 0xa3

    if-eq v7, v13, :cond_5d

    if-eq v7, v14, :cond_5d

    const/16 v6, 0x4ed

    const/16 v6, 0xa5

    if-eq v7, v6, :cond_5a

    const/16 v6, 0x2eaf

    const/16 v6, 0x41ed

    if-eq v7, v6, :cond_56

    const/16 v6, 0x875

    const/16 v6, 0x4255

    if-eq v7, v6, :cond_55

    const/16 v6, 0x389e

    const/16 v6, 0x47e2

    if-eq v7, v6, :cond_54

    const/16 v6, 0x4ee8

    const/16 v6, 0x53ab

    if-eq v7, v6, :cond_53

    const/16 v6, 0x24e

    const/16 v6, 0x63a2

    if-eq v7, v6, :cond_52

    const/16 v6, 0x1d85

    const/16 v6, 0x7672

    if-ne v7, v6, :cond_51

    .line 229
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 230
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/r5;->y:[B

    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 231
    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    goto/16 :goto_44

    .line 232
    :cond_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    .line 233
    :cond_52
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 234
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/r5;->m:[B

    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 235
    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    goto/16 :goto_44

    :cond_53
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 236
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/s5;->k:Lcom/google/android/gms/internal/ads/kl0;

    .line 237
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 238
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v7, v5, 0x4

    .line 239
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 240
    invoke-interface {v1, v8, v7, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 241
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v3, Lcom/google/android/gms/internal/ads/s5;->B:I

    goto/16 :goto_44

    :cond_54
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 243
    new-array v6, v5, [B

    .line 244
    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 245
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    new-instance v5, Lcom/google/android/gms/internal/ads/j3;

    const/4 v14, 0x5

    const/4 v14, 0x1

    invoke-direct {v5, v14, v10, v10, v6}, Lcom/google/android/gms/internal/ads/j3;-><init>(III[B)V

    .line 246
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/j3;

    goto/16 :goto_44

    :cond_55
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 247
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 248
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/r5;->k:[B

    .line 249
    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    goto/16 :goto_44

    .line 250
    :cond_56
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 251
    iget v6, v3, Lcom/google/android/gms/internal/ads/r5;->i:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_59

    const v7, 0x64766343

    if-ne v6, v7, :cond_57

    goto :goto_33

    .line 252
    :cond_57
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    :cond_58
    :goto_32
    const/4 v10, 0x3

    const/4 v10, 0x0

    goto/16 :goto_44

    .line 253
    :cond_59
    :goto_33
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/r5;->P:[B

    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 254
    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    goto/16 :goto_44

    .line 255
    :cond_5a
    iget v6, v3, Lcom/google/android/gms/internal/ads/s5;->P:I

    const/4 v13, 0x6

    const/4 v13, 0x2

    if-eq v6, v13, :cond_5b

    goto :goto_32

    :cond_5b
    iget v6, v3, Lcom/google/android/gms/internal/ads/s5;->V:I

    .line 256
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/r5;

    iget v7, v3, Lcom/google/android/gms/internal/ads/s5;->Y:I

    if-ne v7, v9, :cond_5c

    .line 257
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->p:Lcom/google/android/gms/internal/ads/kl0;

    .line 258
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 259
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 260
    invoke-interface {v1, v3, v13, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    :goto_34
    move v10, v13

    goto/16 :goto_44

    :cond_5c
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 261
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    goto :goto_34

    :cond_5d
    const/4 v13, 0x3

    const/4 v13, 0x0

    iget v15, v3, Lcom/google/android/gms/internal/ads/s5;->P:I

    if-nez v15, :cond_5e

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/t5;

    const/16 v10, 0x7e2b

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v11, 0x1

    const-wide/32 v29, 0x7fffffff

    .line 262
    invoke-virtual {v15, v1, v13, v11, v10}, Lcom/google/android/gms/internal/ads/t5;->e(Lcom/google/android/gms/internal/ads/q2;ZZI)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v3, Lcom/google/android/gms/internal/ads/s5;->V:I

    .line 263
    iget v8, v15, Lcom/google/android/gms/internal/ads/t5;->x:I

    .line 264
    iput v8, v3, Lcom/google/android/gms/internal/ads/s5;->W:I

    move-wide/from16 v8, v17

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/s5;->R:J

    iput v11, v3, Lcom/google/android/gms/internal/ads/s5;->P:I

    .line 265
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    goto :goto_35

    :cond_5e
    const-wide/32 v29, 0x7fffffff

    :goto_35
    iget v8, v3, Lcom/google/android/gms/internal/ads/s5;->V:I

    .line 266
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/r5;

    if-nez v8, :cond_5f

    iget v6, v3, Lcom/google/android/gms/internal/ads/s5;->W:I

    sub-int/2addr v5, v6

    .line 267
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    iput v13, v3, Lcom/google/android/gms/internal/ads/s5;->P:I

    goto :goto_34

    .line 268
    :cond_5f
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget v9, v3, Lcom/google/android/gms/internal/ads/s5;->P:I

    const/4 v11, 0x5

    const/4 v11, 0x1

    if-ne v9, v11, :cond_75

    const/4 v9, 0x7

    const/4 v9, 0x3

    .line 270
    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/internal/ads/s5;->o(Lcom/google/android/gms/internal/ads/q2;I)V

    .line 271
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/16 v24, 0x318b

    const/16 v24, 0x2

    .line 272
    aget-byte v10, v10, v24

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v11

    const/16 v12, 0x5091

    const/16 v12, 0xff

    if-nez v10, :cond_62

    iput v11, v3, Lcom/google/android/gms/internal/ads/s5;->T:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    if-nez v9, :cond_60

    .line 273
    new-array v9, v11, [I

    goto :goto_36

    :cond_60
    array-length v10, v9

    if-lt v10, v11, :cond_61

    goto :goto_36

    :cond_61
    add-int/2addr v10, v10

    .line 274
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    .line 275
    :goto_36
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    iget v10, v3, Lcom/google/android/gms/internal/ads/s5;->W:I

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x3

    const/16 v22, 0x13c0

    const/16 v22, 0x0

    .line 276
    aput v5, v9, v22

    goto/16 :goto_3e

    :cond_62
    const/4 v11, 0x5

    const/4 v11, 0x4

    .line 277
    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/ads/s5;->o(Lcom/google/android/gms/internal/ads/q2;I)V

    .line 278
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 279
    aget-byte v13, v13, v9

    and-int/2addr v13, v12

    const/16 v23, 0x999

    const/16 v23, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v3, Lcom/google/android/gms/internal/ads/s5;->T:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    if-nez v15, :cond_63

    .line 280
    new-array v15, v13, [I

    goto :goto_37

    :cond_63
    array-length v11, v15

    if-lt v11, v13, :cond_64

    goto :goto_37

    :cond_64
    add-int/2addr v11, v11

    .line 281
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v15, v11, [I

    .line 282
    :goto_37
    iput-object v15, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    const/4 v13, 0x3

    const/4 v13, 0x2

    if-ne v10, v13, :cond_65

    iget v9, v3, Lcom/google/android/gms/internal/ads/s5;->W:I

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x4

    iget v9, v3, Lcom/google/android/gms/internal/ads/s5;->T:I

    .line 283
    div-int/2addr v5, v9

    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 284
    invoke-static {v15, v13, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_3e

    :cond_65
    const/4 v11, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x3

    const/4 v13, 0x0

    if-ne v10, v11, :cond_68

    move v10, v13

    move v11, v10

    const/4 v9, 0x2

    const/4 v9, 0x4

    :goto_38
    iget v15, v3, Lcom/google/android/gms/internal/ads/s5;->T:I

    const/16 v26, 0x1455

    const/16 v26, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v10, v15, :cond_67

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    .line 285
    aput v13, v15, v10

    :goto_39
    add-int/lit8 v13, v9, 0x1

    .line 286
    invoke-virtual {v3, v1, v13}, Lcom/google/android/gms/internal/ads/s5;->o(Lcom/google/android/gms/internal/ads/q2;I)V

    .line 287
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 288
    aget-byte v9, v15, v9

    and-int/2addr v9, v12

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    .line 289
    aget v17, v15, v10

    add-int v17, v17, v9

    aput v17, v15, v10

    if-eq v9, v12, :cond_66

    add-int v11, v11, v17

    add-int/lit8 v10, v10, 0x1

    move v9, v13

    const/4 v13, 0x6

    const/4 v13, 0x0

    goto :goto_38

    :cond_66
    move v9, v13

    goto :goto_39

    :cond_67
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    iget v13, v3, Lcom/google/android/gms/internal/ads/s5;->W:I

    sub-int/2addr v5, v13

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    .line 290
    aput v5, v10, v15

    goto/16 :goto_3e

    :cond_68
    if-ne v10, v9, :cond_74

    const/4 v9, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    :goto_3a
    iget v13, v3, Lcom/google/android/gms/internal/ads/s5;->T:I

    const/16 v26, 0x51dc

    const/16 v26, -0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v10, v13, :cond_70

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    const/16 v22, 0x43f8

    const/16 v22, 0x0

    .line 291
    aput v22, v13, v10

    add-int/lit8 v13, v9, 0x1

    .line 292
    invoke-virtual {v3, v1, v13}, Lcom/google/android/gms/internal/ads/s5;->o(Lcom/google/android/gms/internal/ads/q2;I)V

    .line 293
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 294
    aget-byte v15, v15, v9

    if-eqz v15, :cond_6f

    const/4 v15, 0x7

    const/4 v15, 0x0

    :goto_3b
    const/16 v14, 0x254

    const/16 v14, 0x8

    if-ge v15, v14, :cond_6c

    rsub-int/lit8 v14, v15, 0x7

    const/16 v23, 0x650b

    const/16 v23, 0x1

    shl-int v14, v23, v14

    .line 295
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 296
    aget-byte v12, v12, v9

    and-int/2addr v12, v14

    if-eqz v12, :cond_6b

    add-int v12, v13, v15

    .line 297
    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/internal/ads/s5;->o(Lcom/google/android/gms/internal/ads/q2;I)V

    move/from16 v31, v5

    .line 298
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 299
    aget-byte v5, v5, v9

    const/16 v9, 0x5f70

    const/16 v9, 0xff

    and-int/2addr v5, v9

    not-int v14, v14

    and-int/2addr v5, v14

    move v14, v10

    int-to-long v9, v5

    :goto_3c
    if-ge v13, v12, :cond_69

    const/16 v16, 0x4535

    const/16 v16, 0x8

    shl-long v9, v9, v16

    .line 300
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    add-int/lit8 v32, v13, 0x1

    .line 301
    aget-byte v5, v5, v13

    const/16 v13, 0x6c46

    const/16 v13, 0xff

    and-int/2addr v5, v13

    move-wide/from16 v33, v9

    int-to-long v9, v5

    or-long v9, v33, v9

    move/from16 v13, v32

    goto :goto_3c

    :cond_69
    if-lez v14, :cond_6a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v32, 0x1

    shl-long v32, v32, v15

    add-long v32, v32, v19

    sub-long v9, v9, v32

    :cond_6a
    move-wide/from16 v45, v9

    move v9, v12

    move-wide/from16 v12, v45

    goto :goto_3d

    :cond_6b
    move/from16 v31, v5

    move v14, v10

    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x7615

    const/16 v12, 0xff

    goto :goto_3b

    :cond_6c
    move/from16 v31, v5

    move v14, v10

    move v9, v13

    move-wide/from16 v12, v27

    :goto_3d
    const-wide/32 v32, -0x80000000

    cmp-long v5, v12, v32

    if-ltz v5, :cond_6e

    cmp-long v5, v12, v29

    if-gtz v5, :cond_6e

    .line 302
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    long-to-int v10, v12

    if-eqz v14, :cond_6d

    add-int/lit8 v12, v14, -0x1

    .line 303
    aget v12, v5, v12

    add-int/2addr v10, v12

    :cond_6d
    aput v10, v5, v14

    add-int/2addr v11, v10

    add-int/lit8 v10, v14, 0x1

    move/from16 v5, v31

    const/16 v12, 0x7a67

    const/16 v12, 0xff

    const/16 v14, 0x583e

    const/16 v14, 0xa3

    goto/16 :goto_3a

    .line 304
    :cond_6e
    const-string v1, "EBML lacing sample size out of range."

    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 305
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    :cond_6f
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 306
    const-string v1, "No valid varint length mask found"

    .line 307
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    :cond_70
    move/from16 v31, v5

    .line 308
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    iget v10, v3, Lcom/google/android/gms/internal/ads/s5;->W:I

    sub-int v10, v31, v10

    sub-int/2addr v10, v9

    sub-int/2addr v10, v11

    .line 309
    aput v10, v5, v13

    .line 310
    :goto_3e
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/16 v22, 0x479b

    const/16 v22, 0x0

    .line 311
    aget-byte v9, v5, v22

    const/16 v16, 0x6b28

    const/16 v16, 0x8

    shl-int/lit8 v9, v9, 0x8

    const/4 v14, 0x7

    const/4 v14, 0x1

    aget-byte v5, v5, v14

    const/16 v13, 0x1131

    const/16 v13, 0xff

    and-int/2addr v5, v13

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/s5;->N:J

    or-int/2addr v5, v9

    int-to-long v12, v5

    .line 312
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/s5;->a(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/s5;->Q:J

    iget v5, v8, Lcom/google/android/gms/internal/ads/r5;->f:I

    if-eq v5, v14, :cond_73

    const/16 v5, 0x57e1

    const/16 v5, 0xa3

    if-ne v7, v5, :cond_72

    .line 313
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 314
    aget-byte v5, v5, v13

    const/16 v6, 0x16d2

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_71

    const/4 v5, 0x6

    const/4 v5, 0x1

    :goto_3f
    const/16 v7, 0x6fed

    const/16 v7, 0xa3

    goto :goto_40

    :cond_71
    const/4 v5, 0x2

    const/4 v5, 0x0

    goto :goto_3f

    :cond_72
    const/4 v13, 0x3

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x0

    goto :goto_40

    :cond_73
    const/4 v13, 0x3

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x1

    :goto_40
    iput v5, v3, Lcom/google/android/gms/internal/ads/s5;->X:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/s5;->P:I

    const/4 v10, 0x4

    const/4 v10, 0x0

    iput v10, v3, Lcom/google/android/gms/internal/ads/s5;->S:I

    const/16 v5, 0x30b1

    const/16 v5, 0xa3

    goto :goto_41

    .line 315
    :cond_74
    const-string v1, "Unexpected lacing value: 2"

    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 316
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    :cond_75
    move v5, v14

    :goto_41
    if-ne v7, v5, :cond_77

    .line 317
    :goto_42
    iget v5, v3, Lcom/google/android/gms/internal/ads/s5;->S:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/s5;->T:I

    if-ge v5, v6, :cond_76

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    .line 318
    aget v5, v6, v5

    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 319
    invoke-virtual {v3, v1, v8, v5, v10}, Lcom/google/android/gms/internal/ads/s5;->p(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/r5;IZ)I

    move-result v34

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/s5;->Q:J

    iget v7, v3, Lcom/google/android/gms/internal/ads/s5;->S:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/r5;->g:I

    mul-int/2addr v7, v9

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v9, v7

    add-long v31, v5, v9

    iget v5, v3, Lcom/google/android/gms/internal/ads/s5;->X:I

    const/16 v35, 0x2cb

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move/from16 v33, v5

    move-object/from16 v30, v8

    .line 320
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/s5;->n(Lcom/google/android/gms/internal/ads/r5;JIII)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/s5;->S:I

    const/4 v14, 0x5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    iput v5, v3, Lcom/google/android/gms/internal/ads/s5;->S:I

    goto :goto_42

    :cond_76
    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x1

    iput v10, v3, Lcom/google/android/gms/internal/ads/s5;->P:I

    goto :goto_44

    :cond_77
    :goto_43
    const/4 v14, 0x5

    const/4 v14, 0x1

    iget v5, v3, Lcom/google/android/gms/internal/ads/s5;->S:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/s5;->T:I

    if-ge v5, v6, :cond_58

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/s5;->U:[I

    .line 321
    aget v7, v6, v5

    .line 322
    invoke-virtual {v3, v1, v8, v7, v14}, Lcom/google/android/gms/internal/ads/s5;->p(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/r5;IZ)I

    move-result v7

    aput v7, v6, v5

    iget v5, v3, Lcom/google/android/gms/internal/ads/s5;->S:I

    add-int/2addr v5, v14

    iput v5, v3, Lcom/google/android/gms/internal/ads/s5;->S:I

    goto :goto_43

    .line 323
    :goto_44
    iput v10, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    goto/16 :goto_31

    :sswitch_24
    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/32 v29, 0x7fffffff

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/n5;->g:J

    cmp-long v8, v5, v29

    if-gtz v8, :cond_82

    long-to-int v5, v5

    if-nez v5, :cond_78

    .line 324
    const-string v5, ""

    goto :goto_46

    .line 325
    :cond_78
    new-array v6, v5, [B

    .line 326
    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    :goto_45
    if-lez v5, :cond_79

    add-int/lit8 v8, v5, -0x1

    .line 327
    aget-byte v9, v6, v8

    if-nez v9, :cond_79

    move v5, v8

    goto :goto_45

    :cond_79
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v10, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v8

    .line 328
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x2895

    const/16 v6, 0x85

    if-eq v7, v6, :cond_81

    const/16 v6, 0x296f

    const/16 v6, 0x86

    if-eq v7, v6, :cond_80

    const/16 v6, 0x6411

    const/16 v6, 0x4282

    if-eq v7, v6, :cond_7d

    const/16 v6, 0x6b05

    const/16 v6, 0x437c

    if-eq v7, v6, :cond_7c

    const/16 v6, 0x128d

    const/16 v6, 0x536e

    if-eq v7, v6, :cond_7b

    const v6, 0x22b59c

    if-eq v7, v6, :cond_7a

    :goto_47
    const/4 v10, 0x6

    const/4 v10, 0x0

    goto :goto_49

    .line 329
    :cond_7a
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 330
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->a0:Ljava/lang/String;

    goto :goto_47

    .line 331
    :cond_7b
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 332
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->b:Ljava/lang/String;

    goto :goto_47

    .line 333
    :cond_7c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    .line 334
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->i:Ljava/lang/String;

    goto :goto_47

    .line 335
    :cond_7d
    const-string v6, "webm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    const-string v7, "matroska"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    goto :goto_48

    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    .line 336
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    .line 337
    :cond_7f
    :goto_48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/s5;->w:Z

    goto :goto_47

    .line 338
    :cond_80
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 339
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    goto :goto_47

    .line 340
    :cond_81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    .line 341
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->h:Ljava/lang/String;

    goto :goto_47

    .line 342
    :goto_49
    iput v10, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    goto/16 :goto_31

    .line 343
    :cond_82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    .line 344
    :sswitch_25
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/n5;->g:J

    cmp-long v8, v5, v12

    if-gtz v8, :cond_83

    long-to-int v5, v5

    .line 345
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/q2;I)J

    move-result-wide v5

    .line 346
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/s5;->j(IJ)V

    const/4 v10, 0x2

    const/4 v10, 0x0

    iput v10, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    goto/16 :goto_31

    .line 347
    :cond_83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    throw v1

    .line 348
    :sswitch_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    move-result-wide v8

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/n5;->g:J

    add-long/2addr v10, v8

    new-instance v3, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {v3, v7, v10, v11}, Lcom/google/android/gms/internal/ads/m5;-><init>(IJ)V

    .line 349
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/vf;

    iget v6, v4, Lcom/google/android/gms/internal/ads/n5;->f:I

    move-wide v7, v8

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/n5;->g:J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/s5;

    .line 350
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/s5;->i(IJJ)V

    const/4 v10, 0x7

    const/4 v10, 0x0

    iput v10, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    goto/16 :goto_31

    :goto_4a
    if-eqz v3, :cond_85

    .line 351
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    move-result-wide v4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/s5;->K:Z

    if-eqz v6, :cond_84

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s5;->M:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s5;->L:J

    iput-wide v3, v2, Laa/j;->w:J

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/s5;->K:Z

    const/16 v23, 0x6931

    const/16 v23, 0x1

    return v23

    :cond_84
    const/16 v23, 0x3795

    const/16 v23, 0x1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    if-eqz v4, :cond_85

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s5;->M:J

    cmp-long v6, v4, v19

    if-eqz v6, :cond_85

    iput-wide v4, v2, Laa/j;->w:J

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->M:J

    return v23

    :cond_85
    if-nez v3, :cond_88

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 352
    :goto_4b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s5;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_87

    .line 353
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r5;

    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->W:Lcom/google/android/gms/internal/ads/l3;

    if-eqz v2, :cond_86

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/j3;

    .line 357
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/l3;->c(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/j3;)V

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_87
    const/16 v26, 0x3f14

    const/16 v26, -0x1

    return v26

    :cond_88
    const/4 v3, 0x4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_89
    move/from16 v22, v3

    return v22

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x80 -> :sswitch_26
        0x83 -> :sswitch_25
        0x85 -> :sswitch_24
        0x86 -> :sswitch_24
        0x88 -> :sswitch_25
        0x89 -> :sswitch_25
        0x8f -> :sswitch_26
        0x91 -> :sswitch_25
        0x92 -> :sswitch_25
        0x98 -> :sswitch_25
        0x9b -> :sswitch_25
        0x9f -> :sswitch_25
        0xa0 -> :sswitch_26
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_26
        0xae -> :sswitch_26
        0xb0 -> :sswitch_25
        0xb3 -> :sswitch_25
        0xb5 -> :sswitch_22
        0xb6 -> :sswitch_26
        0xb7 -> :sswitch_26
        0xba -> :sswitch_25
        0xbb -> :sswitch_26
        0xd7 -> :sswitch_25
        0xe0 -> :sswitch_26
        0xe1 -> :sswitch_26
        0xe7 -> :sswitch_25
        0xee -> :sswitch_25
        0xf0 -> :sswitch_25
        0xf1 -> :sswitch_25
        0xf7 -> :sswitch_25
        0xfb -> :sswitch_25
        0x41e4 -> :sswitch_26
        0x41e7 -> :sswitch_25
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_25
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_24
        0x4285 -> :sswitch_25
        0x42f7 -> :sswitch_25
        0x437c -> :sswitch_24
        0x4489 -> :sswitch_22
        0x45b9 -> :sswitch_26
        0x47e1 -> :sswitch_25
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_26
        0x47e8 -> :sswitch_25
        0x4dbb -> :sswitch_26
        0x5031 -> :sswitch_25
        0x5032 -> :sswitch_25
        0x5034 -> :sswitch_26
        0x5035 -> :sswitch_26
        0x536e -> :sswitch_24
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_25
        0x53b8 -> :sswitch_25
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_25
        0x54ba -> :sswitch_25
        0x55aa -> :sswitch_25
        0x55b0 -> :sswitch_26
        0x55b2 -> :sswitch_25
        0x55b9 -> :sswitch_25
        0x55ba -> :sswitch_25
        0x55bb -> :sswitch_25
        0x55bc -> :sswitch_25
        0x55bd -> :sswitch_25
        0x55d0 -> :sswitch_26
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_25
        0x56aa -> :sswitch_25
        0x56bb -> :sswitch_25
        0x6240 -> :sswitch_26
        0x6264 -> :sswitch_25
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_26
        0x73c4 -> :sswitch_25
        0x73c5 -> :sswitch_25
        0x75a1 -> :sswitch_26
        0x75a2 -> :sswitch_25
        0x7670 -> :sswitch_26
        0x7671 -> :sswitch_25
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_24
        0x23e383 -> :sswitch_25
        0x2ad7b1 -> :sswitch_25
        0x1043a770 -> :sswitch_26
        0x114d9b74 -> :sswitch_26
        0x1549a966 -> :sswitch_26
        0x1654ae6b -> :sswitch_26
        0x18538067 -> :sswitch_26
        0x1a45dfa3 -> :sswitch_26
        0x1c53bb6b -> :sswitch_26
        0x1f43b675 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x59t
        0x63t
        -0x48t
        0x64t
        0x14t
        0x68t
        -0x31t
        0x29t
        -0x74t
        0x61t
        -0x48t
        0x4et
        -0x62t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/s5;->e:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, La4/e;

    const/4 v5, 0x1

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s5;->f:Lcom/google/android/gms/internal/ads/r7;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, La4/e;-><init>(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/r7;)V

    const/4 v5, 0x6

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v5, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s5;->k0:Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        -0x3et
        -0x10t
        -0x6dt
        0x6ft
        -0x6ct
        0x4bt
        -0x2dt
        0x73t
        0x16t
        0x74t
        -0x43t
        -0x6t
        0x70t
        0x74t
        -0x35t
    .end array-data
.end method

.method public final h()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/s5;->x:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s5;->b:Landroid/util/SparseArray;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v6

    move v3, v6

    .line 13
    if-ge v1, v3, :cond_1

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/r5;

    const/4 v6, 0x1

    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/r5;->X:Z

    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/s5;->k0:Lcom/google/android/gms/internal/ads/r2;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v6, 0x4

    .line 37
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/s5;->x:Z

    const/4 v6, 0x2

    .line 39
    :cond_2
    const/4 v6, 0x3

    :goto_1
    return-void

    nop

    .array-data 1
        -0x2dt
        -0x6at
        -0x18t
        0x50t
        0x5bt
        -0x4dt
        -0x1dt
        0x3et
        0x30t
        -0x30t
        -0x26t
        0x6at
        0x5dt
        0x38t
        -0xdt
        0x44t
        -0x16t
        -0x16t
        -0x1t
        -0x21t
        0xct
        -0x6at
        -0x63t
        -0x69t
        0x3t
        -0x6ft
        0x3et
        -0x78t
        0xat
        -0x12t
        0x30t
        0x1t
        0x26t
        0x7t
        0x6t
        0x73t
        0x2at
        0x13t
        -0x11t
        0x3dt
        -0x71t
        0x58t
        0x7et
        0x61t
        0x50t
        0x6ct
        0x26t
        -0x42t
        0x22t
        0x2ct
        0x46t
        -0x68t
        -0x30t
        0x35t
        0x29t
        -0x5at
        -0x4et
        0x31t
        0x1dt
        0x39t
        0x5at
        -0x6dt
        0x43t
        0x5ct
        0x71t
        0x4bt
        0x24t
        0x73t
        -0x39t
        0x5ft
        0x16t
        0x79t
        -0x19t
        -0x25t
        0x12t
        0x22t
        0x39t
        0x17t
        0x35t
        0x3bt
        -0x6t
        0x29t
        -0x5ft
        0x32t
        -0x6dt
        0x6bt
        0x44t
        0x62t
        0x33t
        -0x6dt
        0x5dt
        -0x62t
        0x71t
        -0x62t
        0x4et
        0x5dt
        0x13t
        0x35t
        0x69t
        -0x76t
        0x1ft
        0xct
    .end array-data
.end method

.method public final i(IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s5;->k0:Lcom/google/android/gms/internal/ads/r2;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/16 v5, 0x135e

    const/16 v5, 0x80

    .line 14
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_e

    .line 17
    const/16 v5, 0x2555

    const/16 v5, 0xa0

    .line 19
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    if-eq v1, v5, :cond_d

    .line 24
    const/16 v5, 0x6a8d

    const/16 v5, 0xae

    .line 26
    const/4 v10, 0x1

    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 28
    if-eq v1, v5, :cond_c

    .line 30
    const/16 v5, 0x5ad6

    const/16 v5, 0xbb

    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eq v1, v5, :cond_a

    .line 39
    const/16 v5, 0x4f2a

    const/16 v5, 0x4dbb

    .line 41
    const-wide/16 v14, -0x1

    .line 43
    if-eq v1, v5, :cond_9

    .line 45
    const/16 v5, 0x1d94

    const/16 v5, 0x5035

    .line 47
    if-eq v1, v5, :cond_8

    .line 49
    const v5, 0x18538067

    .line 52
    if-eq v1, v5, :cond_5

    .line 54
    const v2, 0x1c53bb6b

    .line 57
    if-eq v1, v2, :cond_4

    .line 59
    const v2, 0x1f43b675

    .line 62
    if-eq v1, v2, :cond_2

    .line 64
    const/16 v2, 0x456b

    const/16 v2, 0xb6

    .line 66
    if-eq v1, v2, :cond_1

    .line 68
    const/16 v2, 0x36b7

    const/16 v2, 0xb7

    .line 70
    if-eq v1, v2, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    .line 75
    if-nez v2, :cond_b

    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s5;->m(I)V

    .line 80
    iput v10, v0, Lcom/google/android/gms/internal/ads/s5;->G:I

    .line 82
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/s5;->H:J

    .line 84
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/s5;->I:J

    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/o5;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/o5;->b:J

    .line 94
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/o5;->c:J

    .line 96
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    .line 101
    if-nez v1, :cond_b

    .line 103
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 105
    if-eqz v1, :cond_3

    .line 107
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->L:J

    .line 109
    cmp-long v1, v1, v14

    .line 111
    if-eqz v1, :cond_3

    .line 113
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/s5;->K:Z

    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    .line 118
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s5;->v:J

    .line 120
    invoke-direct {v1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 123
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 126
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    .line 128
    return-void

    .line 129
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    .line 131
    if-nez v1, :cond_b

    .line 133
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/s5;->E:Z

    .line 135
    return-void

    .line 136
    :cond_5
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s5;->s:J

    .line 138
    cmp-long v1, v4, v14

    .line 140
    if-eqz v1, :cond_7

    .line 142
    cmp-long v1, v4, v2

    .line 144
    if-nez v1, :cond_6

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v1, "Multiple Segment elements not supported"

    .line 149
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_7
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s5;->s:J

    .line 156
    move-wide/from16 v1, p4

    .line 158
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->r:J

    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    .line 164
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 166
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/r5;->j:Z

    .line 168
    return-void

    .line 169
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/s5;->B:I

    .line 171
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/s5;->C:J

    .line 173
    return-void

    .line 174
    :cond_a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    .line 176
    if-nez v2, :cond_b

    .line 178
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s5;->m(I)V

    .line 181
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/s5;->F:J

    .line 183
    :cond_b
    :goto_1
    return-void

    .line 184
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/r5;

    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->o:I

    .line 191
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->p:I

    .line 193
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->q:I

    .line 195
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 197
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 199
    iput v7, v1, Lcom/google/android/gms/internal/ads/r5;->t:I

    .line 201
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->u:I

    .line 203
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 204
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->v:F

    .line 206
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->w:F

    .line 208
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 210
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r5;->y:[B

    .line 212
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 214
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 216
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 218
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->C:I

    .line 220
    const/16 v2, 0x228

    const/16 v2, 0x3e8

    .line 222
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->D:I

    .line 224
    const/16 v2, 0x5a53

    const/16 v2, 0xc8

    .line 226
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->E:I

    .line 228
    const/high16 v2, -0x40800000    # -1.0f

    .line 230
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->F:F

    .line 232
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->G:F

    .line 234
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->H:F

    .line 236
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->I:F

    .line 238
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->J:F

    .line 240
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->K:F

    .line 242
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->L:F

    .line 244
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->M:F

    .line 246
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->N:F

    .line 248
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->O:F

    .line 250
    iput v11, v1, Lcom/google/android/gms/internal/ads/r5;->Q:I

    .line 252
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 254
    iput v10, v1, Lcom/google/android/gms/internal/ads/r5;->S:I

    .line 256
    const/16 v2, 0x3876

    const/16 v2, 0x1f40

    .line 258
    iput v2, v1, Lcom/google/android/gms/internal/ads/r5;->T:I

    .line 260
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/r5;->U:J

    .line 262
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/r5;->V:J

    .line 264
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/r5;->X:Z

    .line 266
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/r5;->Z:Z

    .line 268
    const-string v2, "eng"

    .line 270
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->a0:Ljava/lang/String;

    .line 272
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    .line 274
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s5;->w:Z

    .line 276
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/r5;->a:Z

    .line 278
    return-void

    .line 279
    :cond_d
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/s5;->Z:Z

    .line 281
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/s5;->a0:J

    .line 283
    return-void

    .line 284
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    .line 287
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    .line 289
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/o5;->h:Ljava/lang/String;

    .line 291
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    .line 294
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    .line 296
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/o5;->i:Ljava/lang/String;

    .line 298
    return-void

    nop

    .array-data 1
        -0x73t
        0x21t
        0x71t
        0x57t
        0x34t
        -0x31t
        -0x2dt
        0x1et
        0x1et
        -0x51t
        0x77t
        0x26t
        -0x32t
        -0x67t
        -0x6t
        0x61t
        0x24t
        0x30t
        -0x51t
        0x53t
        0x49t
        -0x61t
        0x33t
        -0x59t
        0x29t
        -0x62t
        -0x11t
        0x1et
        0x5dt
        0x32t
        -0x7dt
        -0xct
        0x58t
        0x34t
        -0x3et
        -0x6et
        0x7ct
        0x9t
        0x49t
    .end array-data
.end method

.method public final j(IJ)V
    .locals 12

    .line 1
    const/16 v10, 0x88

    move v0, v10

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const-wide/16 v2, 0x1

    const/4 v11, 0x5

    .line 6
    const/4 v10, 0x1

    move v4, v10

    .line 7
    if-eq p1, v0, :cond_21

    const/4 v11, 0x2

    .line 9
    const/16 v10, 0x89

    move v0, v10

    .line 11
    if-eq p1, v0, :cond_20

    const/4 v11, 0x6

    .line 13
    const/16 v10, 0x91

    move v0, v10

    .line 15
    if-eq p1, v0, :cond_1f

    const/4 v11, 0x2

    .line 17
    const/16 v10, 0x92

    move v0, v10

    .line 19
    if-eq p1, v0, :cond_1e

    const/4 v11, 0x5

    .line 21
    const/16 v10, 0xf0

    move v0, v10

    .line 23
    const-wide/16 v5, -0x1

    const/4 v11, 0x3

    .line 25
    if-eq p1, v0, :cond_1c

    const/4 v11, 0x6

    .line 27
    const/16 v10, 0xf1

    move v0, v10

    .line 29
    if-eq p1, v0, :cond_1b

    const/4 v11, 0x5

    .line 31
    const/16 v10, 0x5031

    move v0, v10

    .line 33
    const/4 v10, 0x0

    move v5, v10

    .line 34
    const-string v10, " not supported"

    move-object v6, v10

    .line 36
    if-eq p1, v0, :cond_19

    const/4 v11, 0x3

    .line 38
    const/16 v10, 0x5032

    move v0, v10

    .line 40
    if-eq p1, v0, :cond_17

    const/4 v11, 0x5

    .line 42
    const/16 v10, 0x73c4

    move v0, v10

    .line 44
    if-eq p1, v0, :cond_16

    const/4 v11, 0x7

    .line 46
    const/16 v10, 0x73c5

    move v0, v10

    .line 48
    if-eq p1, v0, :cond_15

    const/4 v11, 0x3

    .line 50
    const/16 v10, 0x21

    move v0, v10

    .line 52
    const/4 v10, -0x1

    move v7, v10

    .line 53
    const/4 v10, 0x3

    move v8, v10

    .line 54
    const/4 v10, 0x2

    move v9, v10

    .line 55
    sparse-switch p1, :sswitch_data_0

    const/4 v11, 0x4

    .line 58
    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x6

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_0
    const/4 v11, 0x4

    long-to-int p2, p2

    const/4 v11, 0x2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x7

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x1

    .line 69
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->E:I

    const/4 v11, 0x4

    .line 71
    return-void

    .line 72
    :pswitch_1
    const/4 v11, 0x3

    long-to-int p2, p2

    const/4 v11, 0x4

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x6

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x6

    .line 78
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->D:I

    const/4 v11, 0x5

    .line 80
    return-void

    .line 81
    :pswitch_2
    const/4 v11, 0x3

    long-to-int p2, p2

    const/4 v11, 0x5

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x7

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hl1;->b(I)I

    .line 88
    move-result v10

    move p1, v10

    .line 89
    if-eq p1, v7, :cond_1d

    const/4 v11, 0x7

    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x2

    .line 93
    iput p1, p2, Lcom/google/android/gms/internal/ads/r5;->A:I

    const/4 v11, 0x6

    .line 95
    return-void

    .line 96
    :pswitch_3
    const/4 v11, 0x3

    long-to-int p2, p2

    const/4 v11, 0x4

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x3

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hl1;->c(I)I

    .line 103
    move-result v10

    move p1, v10

    .line 104
    if-eq p1, v7, :cond_1d

    const/4 v11, 0x1

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x1

    .line 108
    iput p1, p2, Lcom/google/android/gms/internal/ads/r5;->B:I

    const/4 v11, 0x3

    .line 110
    return-void

    .line 111
    :pswitch_4
    const/4 v11, 0x6

    long-to-int p2, p2

    const/4 v11, 0x2

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x4

    .line 115
    if-eq p2, v4, :cond_1

    const/4 v11, 0x2

    .line 117
    if-eq p2, v9, :cond_0

    const/4 v11, 0x1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_0
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x1

    .line 123
    iput v4, p1, Lcom/google/android/gms/internal/ads/r5;->C:I

    const/4 v11, 0x4

    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x1

    .line 128
    iput v9, p1, Lcom/google/android/gms/internal/ads/r5;->C:I

    const/4 v11, 0x2

    .line 130
    return-void

    .line 131
    :sswitch_0
    const/4 v11, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s5;->t:J

    const/4 v11, 0x2

    .line 133
    return-void

    .line 134
    :sswitch_1
    const/4 v11, 0x3

    long-to-int p2, p2

    const/4 v11, 0x4

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x1

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x2

    .line 140
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->g:I

    const/4 v11, 0x6

    .line 142
    return-void

    .line 143
    :sswitch_2
    const/4 v11, 0x3

    long-to-int p2, p2

    const/4 v11, 0x5

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 147
    if-eqz p2, :cond_5

    const/4 v11, 0x3

    .line 149
    if-eq p2, v4, :cond_4

    const/4 v11, 0x3

    .line 151
    if-eq p2, v9, :cond_3

    const/4 v11, 0x7

    .line 153
    if-eq p2, v8, :cond_2

    const/4 v11, 0x7

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_2
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x6

    .line 159
    iput v8, p1, Lcom/google/android/gms/internal/ads/r5;->u:I

    const/4 v11, 0x7

    .line 161
    return-void

    .line 162
    :cond_3
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x3

    .line 164
    iput v9, p1, Lcom/google/android/gms/internal/ads/r5;->u:I

    const/4 v11, 0x6

    .line 166
    return-void

    .line 167
    :cond_4
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x5

    .line 169
    iput v4, p1, Lcom/google/android/gms/internal/ads/r5;->u:I

    const/4 v11, 0x5

    .line 171
    return-void

    .line 172
    :cond_5
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x4

    .line 174
    iput v1, p1, Lcom/google/android/gms/internal/ads/r5;->u:I

    const/4 v11, 0x7

    .line 176
    return-void

    .line 177
    :sswitch_3
    const/4 v11, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s5;->a0:J

    const/4 v11, 0x6

    .line 179
    return-void

    .line 180
    :sswitch_4
    const/4 v11, 0x4

    long-to-int p2, p2

    const/4 v11, 0x4

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x5

    .line 186
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->R:I

    const/4 v11, 0x3

    .line 188
    return-void

    .line 189
    :sswitch_5
    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x7

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x3

    .line 194
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/r5;->V:J

    const/4 v11, 0x1

    .line 196
    return-void

    .line 197
    :sswitch_6
    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x4

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x2

    .line 202
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/r5;->U:J

    const/4 v11, 0x7

    .line 204
    return-void

    .line 205
    :sswitch_7
    const/4 v11, 0x7

    long-to-int p2, p2

    const/4 v11, 0x5

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x4

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x5

    .line 211
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->h:I

    const/4 v11, 0x5

    .line 213
    return-void

    .line 214
    :sswitch_8
    const/4 v11, 0x3

    long-to-int p2, p2

    const/4 v11, 0x2

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x3

    .line 220
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->q:I

    const/4 v11, 0x6

    .line 222
    return-void

    .line 223
    :sswitch_9
    const/4 v11, 0x5

    cmp-long p2, p2, v2

    const/4 v11, 0x7

    .line 225
    if-nez p2, :cond_6

    const/4 v11, 0x3

    .line 227
    move v1, v4

    .line 228
    :cond_6
    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x1

    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x7

    .line 233
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/r5;->Y:Z

    const/4 v11, 0x5

    .line 235
    return-void

    .line 236
    :sswitch_a
    const/4 v11, 0x6

    long-to-int p2, p2

    const/4 v11, 0x5

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x7

    .line 242
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->s:I

    const/4 v11, 0x6

    .line 244
    return-void

    .line 245
    :sswitch_b
    const/4 v11, 0x5

    long-to-int p2, p2

    const/4 v11, 0x3

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x4

    .line 251
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->t:I

    const/4 v11, 0x7

    .line 253
    return-void

    .line 254
    :sswitch_c
    const/4 v11, 0x5

    long-to-int p2, p2

    const/4 v11, 0x6

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x5

    .line 258
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x3

    .line 260
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->r:I

    const/4 v11, 0x3

    .line 262
    return-void

    .line 263
    :sswitch_d
    const/4 v11, 0x6

    long-to-int p2, p2

    const/4 v11, 0x5

    .line 264
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x7

    .line 267
    if-eqz p2, :cond_a

    const/4 v11, 0x4

    .line 269
    if-eq p2, v4, :cond_9

    const/4 v11, 0x3

    .line 271
    if-eq p2, v8, :cond_8

    const/4 v11, 0x7

    .line 273
    const/16 v10, 0xf

    move p1, v10

    .line 275
    if-eq p2, p1, :cond_7

    const/4 v11, 0x1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_7
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x1

    .line 281
    iput v8, p1, Lcom/google/android/gms/internal/ads/r5;->z:I

    const/4 v11, 0x5

    .line 283
    return-void

    .line 284
    :cond_8
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x5

    .line 286
    iput v4, p1, Lcom/google/android/gms/internal/ads/r5;->z:I

    const/4 v11, 0x4

    .line 288
    return-void

    .line 289
    :cond_9
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x1

    .line 291
    iput v9, p1, Lcom/google/android/gms/internal/ads/r5;->z:I

    const/4 v11, 0x2

    .line 293
    return-void

    .line 294
    :cond_a
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x3

    .line 296
    iput v1, p1, Lcom/google/android/gms/internal/ads/r5;->z:I

    const/4 v11, 0x4

    .line 298
    return-void

    .line 299
    :sswitch_e
    const/4 v11, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->s:J

    const/4 v11, 0x6

    .line 301
    add-long/2addr p2, v0

    const/4 v11, 0x5

    .line 302
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s5;->C:J

    const/4 v11, 0x3

    .line 304
    return-void

    .line 305
    :sswitch_f
    const/4 v11, 0x5

    cmp-long p1, p2, v2

    const/4 v11, 0x7

    .line 307
    if-nez p1, :cond_b

    const/4 v11, 0x7

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_b
    const/4 v11, 0x4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    move-result-object v10

    move-object p1, v10

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 318
    move-result v10

    move p1, v10

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 321
    add-int/lit8 p1, p1, 0x24

    const/4 v11, 0x4

    .line 323
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    .line 326
    const-string v10, "AESSettingsCipherMode "

    move-object p1, v10

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v10

    move-object p1, v10

    .line 341
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 344
    move-result-object v10

    move-object p1, v10

    .line 345
    throw p1

    const/4 v11, 0x3

    .line 346
    :sswitch_10
    const/4 v11, 0x1

    const-wide/16 v0, 0x5

    const/4 v11, 0x2

    .line 348
    cmp-long p1, p2, v0

    const/4 v11, 0x5

    .line 350
    if-nez p1, :cond_c

    const/4 v11, 0x5

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_c
    const/4 v11, 0x6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    move-result-object v10

    move-object p1, v10

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 361
    move-result v10

    move p1, v10

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 364
    add-int/lit8 p1, p1, 0x1d

    const/4 v11, 0x5

    .line 366
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 369
    const-string v10, "ContentEncAlgo "

    move-object p1, v10

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v10

    move-object p1, v10

    .line 384
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 387
    move-result-object v10

    move-object p1, v10

    .line 388
    throw p1

    const/4 v11, 0x2

    .line 389
    :sswitch_11
    const/4 v11, 0x5

    cmp-long p1, p2, v2

    const/4 v11, 0x2

    .line 391
    if-nez p1, :cond_d

    const/4 v11, 0x4

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_d
    const/4 v11, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    move-result-object v10

    move-object p1, v10

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 402
    move-result v10

    move p1, v10

    .line 403
    add-int/lit8 p1, p1, 0x1e

    const/4 v11, 0x2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 407
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x7

    .line 410
    const-string v10, "EBMLReadVersion "

    move-object p1, v10

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v10

    move-object p1, v10

    .line 425
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 428
    move-result-object v10

    move-object p1, v10

    .line 429
    throw p1

    const/4 v11, 0x3

    .line 430
    :sswitch_12
    const/4 v11, 0x6

    cmp-long p1, p2, v2

    const/4 v11, 0x1

    .line 432
    if-ltz p1, :cond_e

    const/4 v11, 0x3

    .line 434
    const-wide/16 v1, 0x2

    const/4 v11, 0x4

    .line 436
    cmp-long p1, p2, v1

    const/4 v11, 0x6

    .line 438
    if-gtz p1, :cond_e

    const/4 v11, 0x6

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_e
    const/4 v11, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    move-result-object v10

    move-object p1, v10

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 449
    move-result v10

    move p1, v10

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 452
    add-int/2addr p1, v0

    const/4 v11, 0x5

    .line 453
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 456
    const-string v10, "DocTypeReadVersion "

    move-object p1, v10

    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v10

    move-object p1, v10

    .line 471
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 474
    move-result-object v10

    move-object p1, v10

    .line 475
    throw p1

    const/4 v11, 0x4

    .line 476
    :sswitch_13
    const/4 v11, 0x1

    const-wide/16 v0, 0x3

    const/4 v11, 0x1

    .line 478
    cmp-long p1, p2, v0

    const/4 v11, 0x5

    .line 480
    if-nez p1, :cond_f

    const/4 v11, 0x6

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_f
    const/4 v11, 0x4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    move-result-object v10

    move-object p1, v10

    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 491
    move-result v10

    move p1, v10

    .line 492
    add-int/lit8 p1, p1, 0x1e

    const/4 v11, 0x6

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 496
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 499
    const-string v10, "ContentCompAlgo "

    move-object p1, v10

    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v10

    move-object p1, v10

    .line 514
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 517
    move-result-object v10

    move-object p1, v10

    .line 518
    throw p1

    const/4 v11, 0x7

    .line 519
    :sswitch_14
    const/4 v11, 0x5

    long-to-int p2, p2

    const/4 v11, 0x6

    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x2

    .line 525
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->i:I

    const/4 v11, 0x5

    .line 527
    return-void

    .line 528
    :sswitch_15
    const/4 v11, 0x3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/s5;->Z:Z

    const/4 v11, 0x6

    .line 530
    return-void

    .line 531
    :sswitch_16
    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    const/4 v11, 0x2

    .line 533
    if-nez v0, :cond_1d

    const/4 v11, 0x6

    .line 535
    long-to-int p2, p2

    const/4 v11, 0x3

    .line 536
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->m(I)V

    const/4 v11, 0x1

    .line 539
    iput p2, p0, Lcom/google/android/gms/internal/ads/s5;->G:I

    const/4 v11, 0x4

    .line 541
    return-void

    .line 542
    :sswitch_17
    const/4 v11, 0x6

    long-to-int p1, p2

    const/4 v11, 0x6

    .line 543
    iput p1, p0, Lcom/google/android/gms/internal/ads/s5;->Y:I

    const/4 v11, 0x1

    .line 545
    return-void

    .line 546
    :sswitch_18
    const/4 v11, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/s5;->a(J)J

    .line 549
    move-result-wide p1

    .line 550
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s5;->N:J

    const/4 v11, 0x2

    .line 552
    return-void

    .line 553
    :sswitch_19
    const/4 v11, 0x6

    long-to-int p2, p2

    const/4 v11, 0x6

    .line 554
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x4

    .line 557
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x3

    .line 559
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->d:I

    const/4 v11, 0x7

    .line 561
    return-void

    .line 562
    :sswitch_1a
    const/4 v11, 0x1

    long-to-int p2, p2

    const/4 v11, 0x1

    .line 563
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x6

    .line 566
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x6

    .line 568
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->p:I

    const/4 v11, 0x6

    .line 570
    return-void

    .line 571
    :sswitch_1b
    const/4 v11, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    const/4 v11, 0x4

    .line 573
    if-nez v0, :cond_1d

    const/4 v11, 0x5

    .line 575
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->m(I)V

    const/4 v11, 0x7

    .line 578
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/s5;->a(J)J

    .line 581
    move-result-wide p1

    .line 582
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s5;->F:J

    const/4 v11, 0x2

    .line 584
    return-void

    .line 585
    :sswitch_1c
    const/4 v11, 0x3

    long-to-int p2, p2

    const/4 v11, 0x7

    .line 586
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 589
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x5

    .line 591
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->o:I

    const/4 v11, 0x7

    .line 593
    return-void

    .line 594
    :sswitch_1d
    const/4 v11, 0x4

    long-to-int p2, p2

    const/4 v11, 0x6

    .line 595
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x3

    .line 598
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x6

    .line 600
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->Q:I

    const/4 v11, 0x5

    .line 602
    return-void

    .line 603
    :sswitch_1e
    const/4 v11, 0x6

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/s5;->a(J)J

    .line 606
    move-result-wide p1

    .line 607
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s5;->R:J

    const/4 v11, 0x2

    .line 609
    return-void

    .line 610
    :sswitch_1f
    const/4 v11, 0x2

    cmp-long p2, p2, v2

    const/4 v11, 0x6

    .line 612
    if-nez p2, :cond_10

    const/4 v11, 0x1

    .line 614
    move v1, v4

    .line 615
    :cond_10
    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    const/4 v11, 0x2

    .line 618
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    const/4 v11, 0x7

    .line 620
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/o5;->d:Z

    const/4 v11, 0x1

    .line 622
    return-void

    .line 623
    :sswitch_20
    const/4 v11, 0x2

    long-to-int p2, p2

    const/4 v11, 0x6

    .line 624
    if-eq p2, v4, :cond_14

    const/4 v11, 0x6

    .line 626
    if-eq p2, v9, :cond_13

    const/4 v11, 0x1

    .line 628
    const/16 v10, 0x11

    move p3, v10

    .line 630
    if-eq p2, p3, :cond_12

    const/4 v11, 0x6

    .line 632
    if-eq p2, v0, :cond_11

    const/4 v11, 0x3

    .line 634
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x7

    .line 637
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x5

    .line 639
    iput v7, p1, Lcom/google/android/gms/internal/ads/r5;->f:I

    const/4 v11, 0x2

    .line 641
    return-void

    .line 642
    :cond_11
    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x3

    .line 645
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x2

    .line 647
    const/4 v10, 0x5

    move p2, v10

    .line 648
    iput p2, p1, Lcom/google/android/gms/internal/ads/r5;->f:I

    const/4 v11, 0x2

    .line 650
    return-void

    .line 651
    :cond_12
    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 654
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x7

    .line 656
    iput v8, p1, Lcom/google/android/gms/internal/ads/r5;->f:I

    const/4 v11, 0x7

    .line 658
    return-void

    .line 659
    :cond_13
    const/4 v11, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x5

    .line 662
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x2

    .line 664
    iput v4, p1, Lcom/google/android/gms/internal/ads/r5;->f:I

    const/4 v11, 0x5

    .line 666
    return-void

    .line 667
    :cond_14
    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x5

    .line 670
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x5

    .line 672
    iput v9, p1, Lcom/google/android/gms/internal/ads/r5;->f:I

    const/4 v11, 0x4

    .line 674
    return-void

    .line 675
    :cond_15
    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x2

    .line 678
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x7

    .line 680
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/r5;->e:J

    const/4 v11, 0x5

    .line 682
    return-void

    .line 683
    :cond_16
    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    const/4 v11, 0x3

    .line 686
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    const/4 v11, 0x6

    .line 688
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/o5;->a:J

    const/4 v11, 0x7

    .line 690
    return-void

    .line 691
    :cond_17
    const/4 v11, 0x1

    cmp-long p1, p2, v2

    const/4 v11, 0x4

    .line 693
    if-nez p1, :cond_18

    const/4 v11, 0x1

    .line 695
    goto/16 :goto_0

    .line 696
    :cond_18
    const/4 v11, 0x7

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    move-result-object v10

    move-object p1, v10

    .line 700
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 703
    move-result v10

    move p1, v10

    .line 704
    add-int/lit8 p1, p1, 0x23

    const/4 v11, 0x5

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 708
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    .line 711
    const-string v10, "ContentEncodingScope "

    move-object p1, v10

    .line 713
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v10

    move-object p1, v10

    .line 726
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 729
    move-result-object v10

    move-object p1, v10

    .line 730
    throw p1

    const/4 v11, 0x2

    .line 731
    :cond_19
    const/4 v11, 0x5

    const-wide/16 v0, 0x0

    const/4 v11, 0x3

    .line 733
    cmp-long p1, p2, v0

    const/4 v11, 0x4

    .line 735
    if-nez p1, :cond_1a

    const/4 v11, 0x6

    .line 737
    goto :goto_0

    .line 738
    :cond_1a
    const/4 v11, 0x4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 741
    move-result-object v10

    move-object p1, v10

    .line 742
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 745
    move-result v10

    move p1, v10

    .line 746
    add-int/lit8 p1, p1, 0x23

    const/4 v11, 0x3

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 750
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    .line 753
    const-string v10, "ContentEncodingOrder "

    move-object p1, v10

    .line 755
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v10

    move-object p1, v10

    .line 768
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 771
    move-result-object v10

    move-object p1, v10

    .line 772
    throw p1

    const/4 v11, 0x1

    .line 773
    :cond_1b
    const/4 v11, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    const/4 v11, 0x2

    .line 775
    if-nez v0, :cond_1d

    const/4 v11, 0x3

    .line 777
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->m(I)V

    const/4 v11, 0x1

    .line 780
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->H:J

    const/4 v11, 0x1

    .line 782
    cmp-long p1, v0, v5

    const/4 v11, 0x7

    .line 784
    if-nez p1, :cond_1d

    const/4 v11, 0x6

    .line 786
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s5;->H:J

    const/4 v11, 0x4

    .line 788
    return-void

    .line 789
    :cond_1c
    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s5;->A:Z

    const/4 v11, 0x6

    .line 791
    if-nez v0, :cond_1d

    const/4 v11, 0x1

    .line 793
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->m(I)V

    const/4 v11, 0x3

    .line 796
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->I:J

    const/4 v11, 0x6

    .line 798
    cmp-long p1, v0, v5

    const/4 v11, 0x6

    .line 800
    if-nez p1, :cond_1d

    const/4 v11, 0x6

    .line 802
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s5;->I:J

    const/4 v11, 0x4

    .line 804
    :cond_1d
    const/4 v11, 0x4

    :goto_0
    return-void

    .line 805
    :cond_1e
    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    const/4 v11, 0x7

    .line 808
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    const/4 v11, 0x5

    .line 810
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/o5;->c:J

    const/4 v11, 0x5

    .line 812
    return-void

    .line 813
    :cond_1f
    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    const/4 v11, 0x1

    .line 816
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    const/4 v11, 0x7

    .line 818
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/o5;->b:J

    const/4 v11, 0x1

    .line 820
    return-void

    .line 821
    :cond_20
    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->k(I)V

    const/4 v11, 0x7

    .line 824
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    const/4 v11, 0x7

    .line 826
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/o5;->e:J

    const/4 v11, 0x7

    .line 828
    return-void

    .line 829
    :cond_21
    const/4 v11, 0x2

    cmp-long p2, p2, v2

    const/4 v11, 0x4

    .line 831
    if-nez p2, :cond_22

    const/4 v11, 0x3

    .line 833
    move v1, v4

    .line 834
    :cond_22
    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->l(I)V

    const/4 v11, 0x4

    .line 837
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v11, 0x7

    .line 839
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/r5;->Z:Z

    const/4 v11, 0x2

    .line 841
    return-void

    nop

    const/4 v11, 0x1

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 977
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x53t
        -0xbt
        -0x50t
        0x29t
        0x3ft
        0x4ft
        -0x71t
        0x3bt
        -0x2bt
        0x38t
        -0x3ft
        0x5ft
        -0x1ft
        -0x2at
        -0x7et
        0x31t
        0x2at
        -0x7dt
        0x6at
        -0x6bt
        0x70t
        -0xdt
        0x77t
        0x2et
        0x3ft
        0x0t
        -0x4ft
        0x51t
        -0x80t
        0x38t
        0x7at
        -0x3et
        0x5ft
        0x6bt
        0x5et
        -0x37t
        -0x76t
        0x6at
        -0x4ft
        -0x7dt
        -0x59t
        0x2bt
        0x12t
        0x56t
        -0x4bt
        -0x3ft
        0x46t
        -0x49t
        0xbt
        -0x74t
        0x27t
        -0x3et
    .end array-data
.end method

.method public final k(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s5;->y:Lcom/google/android/gms/internal/ads/o5;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 16
    add-int/lit8 v0, v0, 0x23

    const/4 v4, 0x5

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    .line 21
    const-string v4, "Element "

    move-object v0, v4

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " must be in an EditionEntry"

    move-object p1, v4

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    const/4 v4, 0x0

    move v0, v4

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x16t
        0x39t
        0x26t
        0x71t
        -0x61t
        -0x3ft
    .end array-data
.end method

.method public final l(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s5;->z:Lcom/google/android/gms/internal/ads/r5;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 16
    add-int/lit8 v0, v0, 0x20

    const/4 v4, 0x6

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    .line 21
    const-string v4, "Element "

    move-object v0, v4

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " must be in a TrackEntry"

    move-object p1, v4

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    const/4 v5, 0x0

    move v0, v5

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x75t
        0x73t
        0x31t
        0x1et
        0x30t
        0x4ct
        -0x6bt
        0x5dt
        0x77t
        0x5bt
        0x2t
        0xct
        0x2ft
        0x4t
        0x1dt
        0x55t
        0x5ct
        -0x8t
        0x8t
        -0x50t
        0x4ft
        -0x18t
        0x4dt
        -0x25t
        0x16t
        -0x35t
        0x2ct
        0xbt
        0x70t
        -0x15t
        -0x31t
        0x1ct
        0x7ft
        0x47t
        0x63t
        -0x44t
        0x74t
        0x13t
        0x57t
        0x74t
        0x36t
        0x8t
        0x58t
        -0x66t
        0x61t
        0x1t
        -0x48t
        -0x68t
        -0x73t
        0x3ft
        0x4ct
        0x76t
        -0x3et
        -0x52t
        0x2ct
        0x35t
        -0x21t
        -0x78t
        0x6ct
        0x3dt
        0x6ft
        0x1et
        0x11t
        0x19t
        -0x32t
        -0x69t
        0x18t
        -0x7t
        -0x7at
        0x69t
        -0x54t
        0x34t
        -0x5t
        -0x1at
        -0x20t
        0xft
        0x21t
        -0x23t
        -0x7bt
        0x2dt
        0x4et
        0x10t
        -0x24t
        0x5ft
        -0x19t
    .end array-data
.end method

.method public final m(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/s5;->E:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 16
    add-int/lit8 v0, v0, 0x1a

    const/4 v5, 0x7

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 21
    const-string v5, "Element "

    move-object v0, v5

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " must be in a Cues"

    move-object p1, v4

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    const/4 v4, 0x0

    move v0, v4

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    throw p1

    const/4 v4, 0x6

    .array-data 1
        -0x7at
        -0x3at
        0x3at
        0x62t
        -0x33t
        0x4bt
        0x27t
        0x26t
        -0x14t
        0x2ct
        0x4dt
        0x6bt
        -0x18t
        0x6ft
        0x1t
        -0x13t
        0x3ct
        0x2bt
        -0x1ct
        -0x36t
        -0x4t
        0x3ft
        -0x74t
        -0x30t
        0x62t
        -0x1ft
        -0x3ft
        -0x62t
    .end array-data
.end method

.method public final n(Lcom/google/android/gms/internal/ads/r5;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->W:Lcom/google/android/gms/internal/ads/l3;

    .line 7
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/j3;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/l3;->b(Lcom/google/android/gms/internal/ads/k3;JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 44
    if-nez v4, :cond_1

    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/s5;->T:I

    .line 66
    const-string v10, "MatroskaExtractor"

    .line 68
    if-le v4, v9, :cond_2

    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 72
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/s5;->R:J

    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    cmp-long v4, v11, v13

    .line 85
    if-nez v4, :cond_4

    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 89
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s5;->m:Lcom/google/android/gms/internal/ads/kl0;

    .line 97
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 108
    goto/16 :goto_8

    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 118
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/s5;->s(JJLjava/lang/String;)[B

    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x39f7

    const/16 v3, 0x13

    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 133
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/s5;->s(JJLjava/lang/String;)[B

    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x2cf5

    const/16 v3, 0x19

    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 153
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 155
    const-wide/16 v6, 0x2710

    .line 157
    invoke-static {v11, v12, v6, v7, v2}, Lcom/google/android/gms/internal/ads/s5;->s(JJLjava/lang/String;)[B

    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x475c

    const/16 v3, 0x15

    .line 163
    :goto_2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget v2, v4, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 169
    :goto_3
    iget v3, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 171
    if-ge v2, v3, :cond_6

    .line 173
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 175
    aget-byte v3, v3, v2

    .line 177
    if-nez v3, :cond_5

    .line 179
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    .line 188
    iget v3, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 190
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 193
    iget v2, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 195
    add-int v2, p5, v2

    .line 197
    :goto_5
    const/high16 v3, 0x10000000

    .line 199
    and-int v3, p4, v3

    .line 201
    if-eqz v3, :cond_8

    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/s5;->T:I

    .line 205
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s5;->p:Lcom/google/android/gms/internal/ads/kl0;

    .line 207
    if-le v3, v9, :cond_7

    .line 209
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v3, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 215
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    .line 217
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_8
    :goto_6
    move v14, v2

    .line 223
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    .line 225
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/j3;

    .line 227
    move-wide/from16 v11, p2

    .line 229
    move/from16 v13, p4

    .line 231
    move/from16 v15, p6

    .line 233
    move-object/from16 v16, v1

    .line 235
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 238
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/s5;->O:Z

    .line 240
    return-void

    .line 241
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 246
    throw v1

    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x6t
        0x29t
        -0x11t
        0x3ft
        0x7et
        -0x27t
        0x63t
        0x11t
        0x27t
        0x9t
        0x5bt
    .end array-data
.end method

.method public final o(Lcom/google/android/gms/internal/ads/q2;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s5;->i:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, 0x6

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v6, 0x2

    .line 5
    if-lt v1, p2, :cond_0

    const/4 v6, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v6, 0x1

    .line 10
    array-length v2, v1

    const/4 v6, 0x1

    .line 11
    if-ge v2, p2, :cond_1

    const/4 v6, 0x2

    .line 13
    array-length v1, v1

    const/4 v6, 0x2

    .line 14
    add-int/2addr v1, v1

    const/4 v6, 0x6

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->A(I)V

    const/4 v6, 0x2

    .line 22
    :cond_1
    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v6, 0x2

    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v6, 0x7

    .line 26
    sub-int v3, p2, v2

    const/4 v6, 0x1

    .line 28
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v6, 0x1

    .line 34
    return-void

    .array-data 1
        -0x54t
        -0x2at
        0x5at
        0x2bt
        -0x2bt
        -0x1ft
        -0x39t
        0x14t
        0x4t
        0x35t
        0x4ct
        -0x30t
        -0x44t
        0x41t
        0x42t
        -0x40t
        -0x53t
        0x1at
        -0x7ft
        -0x7et
        -0x3bt
        -0x51t
        0x2ct
        0x43t
        0x4ft
        -0xet
        -0x2ct
        0x21t
    .end array-data
.end method

.method public final p(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/r5;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/s5;->m0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s5;->r(Lcom/google/android/gms/internal/ads/q2;[BI)V

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s5;->q()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1d

    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    goto/16 :goto_d

    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/s5;->p0:[B

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s5;->r(Lcom/google/android/gms/internal/ads/q2;[BI)V

    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s5;->q()V

    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/r5;->X:Z

    .line 69
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 72
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yd1;->P(Lcom/google/android/gms/internal/ads/q2;ILcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ax1;

    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 83
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    .line 85
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 88
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/r5;->X:Z

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s5;->h()V

    .line 93
    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r5;->b0:Lcom/google/android/gms/internal/ads/k3;

    .line 95
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/s5;->e0:Z

    .line 97
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s5;->l:Lcom/google/android/gms/internal/ads/kl0;

    .line 99
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x5

    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 102
    if-nez v6, :cond_12

    .line 104
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/r5;->j:Z

    .line 106
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s5;->i:Lcom/google/android/gms/internal/ads/kl0;

    .line 108
    if-eqz v6, :cond_e

    .line 110
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->X:I

    .line 112
    const v12, -0x40000001    # -1.9999999f

    .line 115
    and-int/2addr v6, v12

    .line 116
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->X:I

    .line 118
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/s5;->f0:Z

    .line 120
    const/16 v12, 0x3879

    const/16 v12, 0x80

    .line 122
    if-nez v6, :cond_5

    .line 124
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 126
    invoke-interface {v1, v6, v5, v10}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 129
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 131
    add-int/2addr v6, v10

    .line 132
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 134
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 136
    aget-byte v6, v6, v5

    .line 138
    and-int/lit16 v13, v6, 0x80

    .line 140
    if-eq v13, v12, :cond_4

    .line 142
    iput-byte v6, v0, Lcom/google/android/gms/internal/ads/s5;->i0:B

    .line 144
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/s5;->f0:Z

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v1, "Extension bit is set in signal byte"

    .line 149
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_5
    :goto_0
    iget-byte v6, v0, Lcom/google/android/gms/internal/ads/s5;->i0:B

    .line 157
    and-int/lit8 v13, v6, 0x1

    .line 159
    if-ne v13, v10, :cond_f

    .line 161
    and-int/2addr v6, v8

    .line 162
    iget v13, v0, Lcom/google/android/gms/internal/ads/s5;->X:I

    .line 164
    const/high16 v14, 0x40000000    # 2.0f

    .line 166
    or-int/2addr v13, v14

    .line 167
    iput v13, v0, Lcom/google/android/gms/internal/ads/s5;->X:I

    .line 169
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/s5;->j0:Z

    .line 171
    if-nez v13, :cond_7

    .line 173
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->n:Lcom/google/android/gms/internal/ads/kl0;

    .line 175
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 177
    const/16 v15, 0x42d8

    const/16 v15, 0x8

    .line 179
    invoke-interface {v1, v14, v5, v15}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 182
    iget v14, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 184
    add-int/2addr v14, v15

    .line 185
    iput v14, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 187
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/s5;->j0:Z

    .line 189
    if-ne v6, v8, :cond_6

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v12, v5

    .line 193
    :goto_1
    or-int/2addr v12, v15

    .line 194
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 196
    int-to-byte v12, v12

    .line 197
    aput-byte v12, v14, v5

    .line 199
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 202
    invoke-interface {v4, v11, v10, v10}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    .line 205
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 207
    add-int/2addr v12, v10

    .line 208
    iput v12, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 210
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 213
    invoke-interface {v4, v13, v15, v10}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    .line 216
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 218
    add-int/2addr v12, v15

    .line 219
    iput v12, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 221
    :cond_7
    if-ne v6, v8, :cond_f

    .line 223
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/s5;->g0:Z

    .line 225
    if-nez v6, :cond_8

    .line 227
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 229
    invoke-interface {v1, v6, v5, v10}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 232
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 234
    add-int/2addr v6, v10

    .line 235
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 237
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 243
    move-result v6

    .line 244
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->h0:I

    .line 246
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/s5;->g0:Z

    .line 248
    :cond_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->h0:I

    .line 250
    mul-int/2addr v6, v9

    .line 251
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 254
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 256
    invoke-interface {v1, v12, v5, v6}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 259
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 261
    add-int/2addr v12, v6

    .line 262
    iput v12, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 264
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->h0:I

    .line 266
    shr-int/2addr v6, v10

    .line 267
    add-int/2addr v6, v10

    .line 268
    mul-int/lit8 v12, v6, 0x6

    .line 270
    add-int/2addr v12, v8

    .line 271
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 273
    if-eqz v13, :cond_9

    .line 275
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 278
    move-result v13

    .line 279
    if-ge v13, v12, :cond_a

    .line 281
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 287
    :cond_a
    int-to-short v6, v6

    .line 288
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 290
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    move v6, v5

    .line 299
    move v13, v6

    .line 300
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/s5;->h0:I

    .line 302
    if-ge v6, v14, :cond_c

    .line 304
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 307
    move-result v14

    .line 308
    sub-int v13, v14, v13

    .line 310
    rem-int/lit8 v15, v6, 0x2

    .line 312
    if-nez v15, :cond_b

    .line 314
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 316
    int-to-short v13, v13

    .line 317
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 326
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 328
    move v13, v14

    .line 329
    goto :goto_2

    .line 330
    :cond_c
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 332
    sub-int v6, v3, v6

    .line 334
    sub-int/2addr v6, v13

    .line 335
    and-int/lit8 v13, v14, 0x1

    .line 337
    if-ne v13, v10, :cond_d

    .line 339
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 341
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 347
    int-to-short v6, v6

    .line 348
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 351
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 353
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s5;->q:Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 361
    move-result-object v6

    .line 362
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->o:Lcom/google/android/gms/internal/ads/kl0;

    .line 364
    invoke-virtual {v13, v12, v6}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 367
    invoke-interface {v4, v13, v12, v10}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    .line 370
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 372
    add-int/2addr v6, v12

    .line 373
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 375
    goto :goto_5

    .line 376
    :cond_e
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r5;->k:[B

    .line 378
    if-eqz v6, :cond_f

    .line 380
    array-length v12, v6

    .line 381
    invoke-virtual {v7, v12, v6}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 384
    :cond_f
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 386
    const-string v12, "A_OPUS"

    .line 388
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_10

    .line 394
    if-eqz p4, :cond_11

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    iget v6, v2, Lcom/google/android/gms/internal/ads/r5;->h:I

    .line 399
    if-lez v6, :cond_11

    .line 401
    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->X:I

    .line 403
    const/high16 v12, 0x10000000

    .line 405
    or-int/2addr v6, v12

    .line 406
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->X:I

    .line 408
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s5;->p:Lcom/google/android/gms/internal/ads/kl0;

    .line 410
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 413
    iget v6, v7, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 415
    add-int/2addr v6, v3

    .line 416
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 418
    sub-int/2addr v6, v12

    .line 419
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 422
    shr-int/lit8 v12, v6, 0x18

    .line 424
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 426
    and-int/lit16 v12, v12, 0xff

    .line 428
    int-to-byte v12, v12

    .line 429
    aput-byte v12, v13, v5

    .line 431
    shr-int/lit8 v12, v6, 0x10

    .line 433
    and-int/lit16 v12, v12, 0xff

    .line 435
    int-to-byte v12, v12

    .line 436
    aput-byte v12, v13, v10

    .line 438
    shr-int/lit8 v12, v6, 0x8

    .line 440
    and-int/lit16 v12, v12, 0xff

    .line 442
    int-to-byte v12, v12

    .line 443
    aput-byte v12, v13, v8

    .line 445
    and-int/lit16 v6, v6, 0xff

    .line 447
    int-to-byte v6, v6

    .line 448
    const/4 v12, 0x5

    const/4 v12, 0x3

    .line 449
    aput-byte v6, v13, v12

    .line 451
    invoke-interface {v4, v11, v9, v8}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    .line 454
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 456
    add-int/2addr v6, v9

    .line 457
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 459
    :cond_11
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/s5;->e0:Z

    .line 461
    :cond_12
    iget v6, v7, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 463
    add-int/2addr v3, v6

    .line 464
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 466
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 468
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_17

    .line 474
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 476
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_13

    .line 482
    goto :goto_a

    .line 483
    :cond_13
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r5;->W:Lcom/google/android/gms/internal/ads/l3;

    .line 485
    if-nez v6, :cond_14

    .line 487
    goto :goto_8

    .line 488
    :cond_14
    iget v6, v7, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 490
    if-nez v6, :cond_15

    .line 492
    goto :goto_7

    .line 493
    :cond_15
    move v10, v5

    .line 494
    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 497
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r5;->W:Lcom/google/android/gms/internal/ads/l3;

    .line 499
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l3;->a(Lcom/google/android/gms/internal/ads/q2;)V

    .line 502
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 504
    if-ge v6, v3, :cond_1b

    .line 506
    sub-int v6, v3, v6

    .line 508
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 511
    move-result v8

    .line 512
    if-lez v8, :cond_16

    .line 514
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 517
    move-result v6

    .line 518
    invoke-interface {v4, v6, v7}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 521
    goto :goto_9

    .line 522
    :cond_16
    invoke-interface {v4, v1, v6, v5}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 525
    move-result v6

    .line 526
    :goto_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 528
    add-int/2addr v8, v6

    .line 529
    iput v8, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 531
    iget v8, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 533
    add-int/2addr v8, v6

    .line 534
    iput v8, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 536
    goto :goto_8

    .line 537
    :cond_17
    :goto_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s5;->h:Lcom/google/android/gms/internal/ads/kl0;

    .line 539
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 541
    aput-byte v5, v11, v5

    .line 543
    aput-byte v5, v11, v10

    .line 545
    aput-byte v5, v11, v8

    .line 547
    iget v8, v2, Lcom/google/android/gms/internal/ads/r5;->d0:I

    .line 549
    rsub-int/lit8 v10, v8, 0x4

    .line 551
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 553
    if-ge v12, v3, :cond_1b

    .line 555
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->d0:I

    .line 557
    if-nez v12, :cond_19

    .line 559
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 562
    move-result v12

    .line 563
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 566
    move-result v12

    .line 567
    add-int v13, v10, v12

    .line 569
    sub-int v14, v8, v12

    .line 571
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 574
    if-lez v12, :cond_18

    .line 576
    invoke-virtual {v7, v11, v10, v12}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 579
    :cond_18
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 581
    add-int/2addr v12, v8

    .line 582
    iput v12, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 584
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 587
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 590
    move-result v12

    .line 591
    iput v12, v0, Lcom/google/android/gms/internal/ads/s5;->d0:I

    .line 593
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s5;->g:Lcom/google/android/gms/internal/ads/kl0;

    .line 595
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 598
    invoke-interface {v4, v9, v12}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 601
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 603
    add-int/2addr v12, v9

    .line 604
    iput v12, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 606
    goto :goto_b

    .line 607
    :cond_19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 610
    move-result v13

    .line 611
    if-lez v13, :cond_1a

    .line 613
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 616
    move-result v12

    .line 617
    invoke-interface {v4, v12, v7}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 620
    goto :goto_c

    .line 621
    :cond_1a
    invoke-interface {v4, v1, v12, v5}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 624
    move-result v12

    .line 625
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 627
    add-int/2addr v13, v12

    .line 628
    iput v13, v0, Lcom/google/android/gms/internal/ads/s5;->b0:I

    .line 630
    iget v13, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 632
    add-int/2addr v13, v12

    .line 633
    iput v13, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 635
    iget v13, v0, Lcom/google/android/gms/internal/ads/s5;->d0:I

    .line 637
    sub-int/2addr v13, v12

    .line 638
    iput v13, v0, Lcom/google/android/gms/internal/ads/s5;->d0:I

    .line 640
    goto :goto_b

    .line 641
    :cond_1b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 643
    const-string v2, "A_VORBIS"

    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1c

    .line 651
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s5;->j:Lcom/google/android/gms/internal/ads/kl0;

    .line 653
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 656
    invoke-interface {v4, v9, v1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 659
    iget v1, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 661
    add-int/2addr v1, v9

    .line 662
    iput v1, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 664
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s5;->q()V

    .line 669
    return v1

    .line 670
    :cond_1d
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/ads/s5;->o0:[B

    .line 672
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s5;->r(Lcom/google/android/gms/internal/ads/q2;[BI)V

    .line 675
    iget v1, v0, Lcom/google/android/gms/internal/ads/s5;->c0:I

    .line 677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s5;->q()V

    .line 680
    return v1

    .array-data 1
        0x6ft
        -0x23t
        0x20t
        0xdt
        -0x25t
        0x70t
        0x7ct
        0x51t
        0x61t
        0x3ct
        0x69t
        0x65t
        0x78t
        0x14t
        -0x22t
        -0x47t
        0x5ct
        0x26t
        0x32t
        0x13t
    .end array-data
.end method

.method public final q()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Lcom/google/android/gms/internal/ads/s5;->b0:I

    const/4 v5, 0x7

    .line 4
    iput v0, v2, Lcom/google/android/gms/internal/ads/s5;->c0:I

    const/4 v4, 0x3

    .line 6
    iput v0, v2, Lcom/google/android/gms/internal/ads/s5;->d0:I

    const/4 v5, 0x5

    .line 8
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/s5;->e0:Z

    const/4 v5, 0x4

    .line 10
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/s5;->f0:Z

    const/4 v5, 0x6

    .line 12
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/s5;->g0:Z

    const/4 v4, 0x6

    .line 14
    iput v0, v2, Lcom/google/android/gms/internal/ads/s5;->h0:I

    const/4 v5, 0x4

    .line 16
    iput-byte v0, v2, Lcom/google/android/gms/internal/ads/s5;->i0:B

    const/4 v4, 0x2

    .line 18
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/s5;->j0:Z

    const/4 v5, 0x7

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s5;->l:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v4, 0x2

    .line 25
    return-void

    .array-data 1
        -0x2et
        0x25t
        0x72t
        0x64t
        0x2ct
        -0x4ft
        0x47t
        0x5dt
        -0x37t
        -0x58t
        -0x3bt
        0x2dt
        -0x50t
        0x5et
        -0x6t
        0x18t
        -0x5ft
        -0x51t
        0x57t
        -0x5ct
        0x19t
        0x8t
        0x27t
        0x34t
        0x70t
        0x1dt
        0x68t
        -0x66t
        0x57t
        -0x7at
        0x3ct
        -0x5at
        0x62t
        0x13t
        0x58t
        -0x5bt
        0xct
        0x22t
        0x36t
        0x8t
        0x50t
        0x3dt
        -0x34t
        0x37t
        0x3et
        0x77t
        -0x53t
        0x43t
        -0x44t
        0x8t
        -0x14t
        0x3et
        -0x66t
        -0x2at
        0x6ft
        0x3ct
        -0x5ft
        0x9t
        0x78t
        -0x27t
        -0x5ft
        -0x64t
        0x53t
        -0x7at
        0x59t
        0x69t
        0x68t
        0x74t
    .end array-data
.end method

.method public final r(Lcom/google/android/gms/internal/ads/q2;[BI)V
    .locals 10

    move-object v6, p0

    .line 1
    array-length v0, p2

    const/4 v9, 0x7

    .line 2
    add-int v1, v0, p3

    const/4 v8, 0x2

    .line 4
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/s5;->m:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v8, 0x4

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x1

    .line 8
    array-length v4, v3

    const/4 v9, 0x7

    .line 9
    const/4 v9, 0x0

    move v5, v9

    .line 10
    if-ge v4, v1, :cond_0

    const/4 v8, 0x1

    .line 12
    add-int v3, v1, p3

    const/4 v8, 0x2

    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object v9

    move-object p2, v9

    .line 18
    array-length v3, p2

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    const/4 v8, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x1

    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x7

    .line 28
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v8, 0x3

    .line 37
    return-void

    nop

    .array-data 1
        0x7et
        0xct
        0x58t
        0x5t
        -0x1bt
        -0x77t
        0x22t
        0x2t
        0x73t
        -0x2dt
        -0x75t
        0x35t
        0x46t
        -0x1ft
        0x6dt
        -0x3dt
        0x10t
        -0x14t
        0x1ft
        -0x22t
        -0x2t
        0x2ft
        -0x4dt
        -0x3dt
        0x1et
        0x6ft
        -0x4at
        0x48t
        0x1dt
        -0x80t
        0x5ct
        -0x41t
        0x3t
        -0x53t
        0x45t
        -0x2t
        0x5ct
        -0x69t
        -0x28t
        0x10t
        -0x28t
        -0x14t
        -0xbt
        0x35t
        0x7ct
        -0x7at
        -0x70t
        -0x6at
        0x7bt
        0xft
        -0x57t
        0x35t
        0xbt
        -0xbt
    .end array-data
.end method
