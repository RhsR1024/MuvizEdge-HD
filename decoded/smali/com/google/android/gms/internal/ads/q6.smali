.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# static fields
.field public static final N:[B

.field public static final O:Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/p6;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/r2;

.field public H:[Lcom/google/android/gms/internal/ads/k3;

.field public I:[Lcom/google/android/gms/internal/ads/k3;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lcom/google/android/gms/internal/ads/r7;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/kl0;

.field public final f:Lcom/google/android/gms/internal/ads/kl0;

.field public final g:Lcom/google/android/gms/internal/ads/kl0;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/kl0;

.field public final j:Lcom/google/android/gms/internal/ads/ja0;

.field public final k:Lcom/google/android/gms/internal/ads/kl0;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/y90;

.field public final o:Lcom/google/android/gms/internal/ads/vk0;

.field public p:Lcom/google/android/gms/internal/ads/k61;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/kl0;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/q6;->N:[B

    const/4 v3, 0x3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v3, 0x7

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v3, 0x7

    .line 15
    const-string v2, "application/x-emsg"

    move-object v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v3, 0x7

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v3, 0x3

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/q6;->O:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v3, 0x1

    .line 27
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r7;ILcom/google/android/gms/internal/ads/k61;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/r7;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/q6;->b:I

    const/4 v2, 0x1

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->c:Ljava/util/List;

    const/4 v2, 0x3

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v2, 0x5

    .line 16
    const/16 v2, 0xa

    move p2, v2

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ja0;-><init>(I)V

    const/4 v2, 0x6

    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v2, 0x7

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x1

    .line 25
    const/16 v2, 0x10

    move p2, v2

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v2, 0x5

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->k:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x5

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x2

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/ads/sn1;->h0:[B

    const/4 v2, 0x6

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v2, 0x1

    .line 39
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->e:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x4

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x4

    .line 43
    const/4 v2, 0x6

    move p3, v2

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v2, 0x3

    .line 47
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->f:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x4

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x5

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v2, 0x4

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->g:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x2

    .line 56
    new-array p1, p2, [B

    const/4 v2, 0x4

    .line 58
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->h:[B

    const/4 v2, 0x2

    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x3

    .line 62
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v2, 0x3

    .line 65
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q6;->i:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x1

    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x1

    .line 72
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->l:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x1

    .line 79
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->m:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x4

    .line 86
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->d:Landroid/util/SparseArray;

    const/4 v2, 0x7

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v2, 0x2

    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v2, 0x3

    .line 92
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->p:Lcom/google/android/gms/internal/ads/k61;

    const/4 v2, 0x7

    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    .line 99
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/q6;->y:J

    const/4 v2, 0x1

    .line 101
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/q6;->x:J

    const/4 v2, 0x2

    .line 103
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/q6;->z:J

    const/4 v2, 0x7

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/v6;

    const/4 v2, 0x3

    .line 107
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    const/4 v2, 0x7

    .line 109
    const/4 v2, 0x0

    move p1, v2

    .line 110
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/k3;

    const/4 v2, 0x1

    .line 112
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q6;->H:[Lcom/google/android/gms/internal/ads/k3;

    const/4 v2, 0x5

    .line 114
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k3;

    const/4 v2, 0x4

    .line 116
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->I:[Lcom/google/android/gms/internal/ads/k3;

    const/4 v2, 0x7

    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/y90;

    const/4 v2, 0x5

    .line 120
    new-instance p2, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v2, 0x2

    .line 122
    const/4 v2, 0x3

    move p3, v2

    .line 123
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 126
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lcom/google/android/gms/internal/ads/n71;)V

    const/4 v2, 0x3

    .line 129
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->n:Lcom/google/android/gms/internal/ads/y90;

    const/4 v2, 0x6

    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v2, 0x2

    .line 133
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vk0;-><init>(I)V

    const/4 v2, 0x5

    .line 136
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q6;->o:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v2, 0x1

    .line 138
    const-wide/16 p1, -0x1

    const/4 v2, 0x3

    .line 140
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/q6;->L:J

    const/4 v2, 0x6

    .line 142
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/q6;->M:J

    const/4 v2, 0x3

    .line 144
    return-void

    nop

    .array-data 1
        -0xbt
        0x3dt
        -0x3et
        0x39t
        -0x13t
        0x61t
        -0x5et
        0x30t
        0x24t
        0x52t
        -0xft
        0x43t
        0x4dt
        -0x7bt
        0x53t
        0x7bt
        0x6et
        0x19t
        0x2et
        0x3ft
        0x2bt
        0x69t
        0x40t
        -0x2dt
        0x11t
        0x33t
        0x15t
        0xbt
        -0x34t
        0x47t
        -0xbt
        -0x18t
        -0x41t
        -0x42t
        -0x47t
        -0x2ct
        0x51t
        0x54t
        -0x4at
        0x25t
        0x9t
        -0x59t
        0x34t
        -0x46t
        0x53t
        0x1dt
        -0x4et
        0x52t
        0x2ct
        -0x4ft
        -0x6t
        0x2ct
        -0x30t
        -0x6t
        -0x3ft
    .end array-data
.end method

.method public static i(I)V
    .locals 5

    .line 1
    if-ltz p0, :cond_0

    const/4 v3, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    move v0, v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 14
    add-int/lit8 v0, v0, 0x1b

    const/4 v4, 0x7

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x3

    .line 19
    const-string v2, "Unexpected negative value: "

    move-object v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    move-object p0, v2

    .line 31
    const/4 v2, 0x0

    move v0, v2

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 35
    move-result-object v2

    move-object p0, v2

    .line 36
    throw p0

    const/4 v4, 0x4

    .array-data 1
        0x1t
        -0x41t
        0x4dt
        0x1at
        -0x47t
        0x49t
        -0x3ct
        0x6t
        -0x17t
        -0x4t
        0x77t
        -0x7dt
        -0x63t
        0x66t
        0x64t
        -0x31t
        -0x7ct
        0x58t
        -0x78t
        0x53t
        0x3ct
        -0x19t
        0x2at
        0x47t
        0x46t
        0x3bt
        0x15t
        -0x47t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/kl0;ILcom/google/android/gms/internal/ads/b7;)V
    .locals 9

    move-object v5, p0

    .line 1
    add-int/lit8 p1, p1, 0x8

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 9
    move-result v8

    move p1, v8

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->a:[B

    const/4 v7, 0x7

    .line 12
    and-int/lit8 v0, p1, 0x1

    const/4 v8, 0x3

    .line 14
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 16
    and-int/lit8 p1, p1, 0x2

    const/4 v7, 0x2

    .line 18
    const/4 v7, 0x0

    move v0, v7

    .line 19
    const/4 v8, 0x1

    move v1, v8

    .line 20
    if-eqz p1, :cond_0

    const/4 v8, 0x2

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x1

    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 31
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/b7;->l:[Z

    const/4 v8, 0x4

    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/b7;->e:I

    const/4 v8, 0x6

    .line 35
    invoke-static {v5, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v8, 0x6

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v8, 0x3

    iget v3, p2, Lcom/google/android/gms/internal/ads/b7;->e:I

    const/4 v8, 0x1

    .line 41
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/b7;->n:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v8, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    .line 45
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/b7;->l:[Z

    const/4 v8, 0x2

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v8, 0x6

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v8, 0x4

    .line 57
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/b7;->k:Z

    const/4 v7, 0x7

    .line 59
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/b7;->o:Z

    const/4 v7, 0x1

    .line 61
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x2

    .line 63
    iget v1, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v5, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v8, 0x6

    .line 68
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v8, 0x7

    .line 71
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/b7;->o:Z

    const/4 v7, 0x3

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v5, v8

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    move-result v8

    move v5, v8

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    add-int/lit8 v5, v5, 0x3a

    const/4 v7, 0x6

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result v7

    move p1, v7

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 94
    add-int/2addr v5, p1

    const/4 v7, 0x1

    .line 95
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    .line 98
    const-string v8, "Senc sample count "

    move-object v5, v8

    .line 100
    const-string v7, " is different from fragment sample count"

    move-object p1, v7

    .line 102
    invoke-static {p2, v5, v2, p1, v3}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object v5, v7

    .line 106
    const/4 v7, 0x0

    move p1, v7

    .line 107
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 110
    move-result-object v7

    move-object v5, v7

    .line 111
    throw v5

    const/4 v8, 0x6

    .line 112
    :cond_3
    const/4 v8, 0x6

    const-string v8, "Overriding TrackEncryptionBox parameters is unsupported."

    move-object v5, v8

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 117
    move-result-object v8

    move-object v5, v8

    .line 118
    throw v5

    const/4 v7, 0x6

    nop

    .array-data 1
        0x74t
        -0xbt
        -0x2dt
        0x51t
        0x1at
        0x20t
        -0x7t
        0x24t
        -0x12t
        0x6et
        -0x5bt
        -0x61t
        0x1ft
        -0x1t
        0x3at
        0x14t
        0x44t
        0x73t
    .end array-data
.end method

.method public static k(JLcom/google/android/gms/internal/ads/kl0;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/16 v1, 0x612e

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 66
    new-array v15, v1, [J

    .line 68
    new-array v5, v1, [J

    .line 70
    new-array v6, v1, [J

    .line 72
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 75
    move-wide/from16 v18, v12

    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 99
    aput-wide v16, v15, v10

    .line 101
    aput-wide v18, v6, v10

    .line 103
    add-long v3, v3, v20

    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 110
    move-object/from16 v18, v9

    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 123
    sub-long v19, v5, v19

    .line 125
    aput-wide v19, v11, v10

    .line 127
    const/4 v9, 0x3

    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 131
    aget v9, v14, v10

    .line 133
    move/from16 p0, v1

    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 140
    move/from16 v1, p0

    .line 142
    move-object/from16 v0, p2

    .line 144
    move-wide/from16 v18, v5

    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x3

    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 152
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/i2;-><init>([I[J[J[J)V

    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    nop

    .array-data 1
        0x33t
        -0x31t
        -0x7dt
        0x55t
        0x73t
        0x79t
        -0x77t
        0x53t
        0x55t
        -0x1et
        -0x6bt
        -0x6dt
        0x4at
        0x61t
        0x51t
        -0x30t
        0x62t
        0xat
        -0x22t
        -0xdt
        0x5bt
        0x68t
        0x22t
        -0x64t
        -0x39t
        0x13t
        -0x7t
    .end array-data
.end method

.method public static l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cv1;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/jw0;

    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_9

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/kl0;

    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 43
    const/16 v10, 0x427f

    const/16 v10, 0x20

    .line 45
    if-ge v9, v10, :cond_1

    .line 47
    :goto_1
    move/from16 v17, v3

    .line 49
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x114f

    const/16 v16, 0x0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 67
    if-eq v10, v9, :cond_2

    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    const-string v7, "Advertised atom size ("

    .line 95
    const-string v8, ") does not match buffer size: "

    .line 97
    invoke-static {v12, v7, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_3

    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 128
    invoke-static {v8, v7, v9, v11}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_4

    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 160
    invoke-static {v9, v7, v8, v11}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 177
    if-ne v8, v9, :cond_5

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 185
    move v12, v1

    .line 186
    :goto_2
    if-ge v12, v8, :cond_5

    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 196
    const/16 v16, 0x7ffe

    const/16 v16, 0x0

    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 205
    aput-object v13, v9, v12

    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 209
    move/from16 v3, v17

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 v17, v3

    .line 214
    const/16 v16, 0x4120

    const/16 v16, 0x0

    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_6

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    const-string v7, "Atom data size ("

    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 254
    invoke-static {v9, v7, v2, v8, v3}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    move-object/from16 v2, v16

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    new-array v3, v2, [B

    .line 266
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 269
    new-instance v2, Lcom/google/android/gms/internal/ads/vf;

    .line 271
    const/4 v3, 0x2

    const/4 v3, 0x4

    .line 272
    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    .line 275
    :goto_3
    if-nez v2, :cond_7

    .line 277
    move-object/from16 v2, v16

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    .line 282
    check-cast v2, Ljava/util/UUID;

    .line 284
    :goto_4
    if-nez v2, :cond_8

    .line 286
    const-string v2, "FragmentedMp4Extractor"

    .line 288
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/yu1;

    .line 296
    const-string v7, "video/mp4"

    .line 298
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move/from16 v17, v3

    .line 307
    const/16 v16, 0xe94

    const/16 v16, 0x0

    .line 309
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_a
    const/16 v16, 0x3c5c

    const/16 v16, 0x0

    .line 315
    if-nez v4, :cond_b

    .line 317
    return-object v16

    .line 318
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/cv1;

    .line 320
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/yu1;

    .line 322
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Lcom/google/android/gms/internal/ads/yu1;

    .line 328
    move-object/from16 v3, v16

    .line 330
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/cv1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/yu1;)V

    .line 333
    return-object v0

    .array-data 1
        -0x24t
        0x38t
        -0x1ft
        0x16t
        -0x53t
        0x40t
        0x79t
        0x63t
        -0x30t
        0x3bt
        0x2ct
        0x44t
        0x43t
        -0x4t
        0x50t
        -0x3bt
        0x17t
        0x30t
        -0x35t
        0x15t
        0x74t
        0x19t
        -0x11t
        0x2at
        -0x5bt
        0x4et
        0x30t
        -0xbt
        0x20t
        -0x13t
        0x37t
        0x49t
        -0x36t
        0x52t
        0x5ct
        0x7ct
        0x60t
        -0x4ft
        -0x6at
        0x7bt
        0x31t
        0x5bt
        -0x53t
        0x7ft
        0x31t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    const/4 v4, 0x4

    .line 4
    iput v0, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    const/4 v4, 0x5

    .line 6
    return-void

    .array-data 1
        -0x17t
        -0x5t
        -0x65t
        0x6t
        0x33t
        -0x3ct
        0x5bt
        -0x55t
        -0x8t
        0x5et
        0x3at
        -0x41t
        0x21t
        -0x24t
        -0x78t
        -0x49t
        0x35t
        0x76t
        -0x58t
        0x62t
        0x16t
        0x2ft
        0x7at
        -0x20t
        0x59t
        -0xct
        -0x23t
        0x79t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fz;->u(Lcom/google/android/gms/internal/ads/q2;Z)Lcom/google/android/gms/internal/ads/g3;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v4, 0x3

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x6

    .line 17
    :goto_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/q6;->p:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x2

    .line 19
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1

    nop

    .array-data 1
        0x73t
        0x8t
        -0x2ft
        0x7t
        -0x7at
        0x24t
        -0x25t
        0x47t
        0x33t
        0x41t
        0x76t
        0x60t
        -0x41t
        0x4ct
        -0x27t
        -0x5dt
        0x7ct
        -0x72t
        0x52t
        0x40t
        0x32t
        -0x66t
        0x78t
        -0xct
        0x19t
        -0x48t
        0x62t
        -0x5t
        0x4et
        0x31t
        0x5ct
        0x5ft
        -0x1et
        0x18t
        -0x1et
        -0x55t
        0x70t
        0x2dt
        -0x36t
        0x30t
        0x5dt
        -0x14t
        0x46t
        0x52t
        -0x5ct
        -0x5at
        0x5et
        -0x39t
        0x3et
        -0x69t
        0x37t
        -0x2ft
        0x28t
        0x2t
        0x5dt
        0x4ct
        0x60t
        0x8t
        -0x4ft
        0x63t
        0x38t
        -0x35t
        0x59t
        0xdt
        0x2ct
        -0xct
        0x27t
        -0x51t
        0x5et
        0x17t
        0x29t
        0x33t
        0x2bt
        0x69t
        -0x3t
        0x8t
        0x64t
        0x68t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x8t
        -0x21t
        -0x32t
        0x44t
        -0x72t
        -0x73t
        0x43t
        0x3ct
        0x30t
        -0x50t
        -0x51t
        0x17t
        0xct
        -0x79t
        0x63t
        0x4dt
        0x44t
        0x6t
        0x26t
        -0x5t
        0x56t
        0x20t
        -0x56t
        -0x13t
        0x37t
        0x56t
        -0x68t
        0x27t
        0x50t
        0x46t
        0x27t
        -0xdt
        -0x23t
        0x36t
        0x43t
        0xft
        -0x6ft
        0x48t
        -0x6t
        -0x49t
        0x75t
        0x3dt
        0x58t
        0x5ct
        -0x5et
        0x4et
        0x72t
        -0x65t
        0xft
        0x6t
        0x67t
        0x2ct
        -0x1ft
        -0x3ft
        0x61t
        0x4at
        -0xct
        0x42t
        -0x17t
        0x3t
        -0x75t
        -0x29t
        -0x16t
        0x10t
        -0x7ct
    .end array-data
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6;->p:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1t
        -0x3t
        -0x13t
        0x7ft
        0x75t
        -0x5t
        0x3ft
        0x7dt
        -0x34t
        -0x35t
        -0x2dt
        0x69t
        -0x2t
        0x43t
        -0x77t
        -0x58t
        0x72t
        0x4at
        0xat
        0x67t
        -0x4et
        0x3at
        0x9t
        0x3t
        0x66t
        -0x7ft
        0x62t
        0x48t
        0x3at
        -0x4bt
        0x65t
        -0x32t
        -0x3ct
        0x29t
        0x74t
        -0x39t
        -0x66t
        0x1et
        0x76t
        -0x30t
        -0x2et
        0x4ct
        -0x67t
        0x27t
        0x6ft
        -0x43t
        0x7t
        0x2at
        0x52t
        -0x44t
        0x22t
        0x2et
        0x51t
        0x68t
        0x43t
        0x43t
        0x32t
        0x55t
        0x54t
        0x36t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/q6;->d:Landroid/util/SparseArray;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/p6;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p6;->a()V

    const/4 v5, 0x3

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/q6;->m:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x7

    .line 28
    iput v0, v3, Lcom/google/android/gms/internal/ads/q6;->w:I

    const/4 v5, 0x2

    .line 30
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/q6;->n:Lcom/google/android/gms/internal/ads/y90;

    const/4 v5, 0x2

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    const/4 v5, 0x3

    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    const/4 v5, 0x5

    .line 39
    iput-wide p3, v3, Lcom/google/android/gms/internal/ads/q6;->x:J

    const/4 v5, 0x2

    .line 41
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/q6;->l:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x2

    .line 46
    const-wide/16 p1, -0x1

    const/4 v5, 0x2

    .line 48
    iput-wide p1, v3, Lcom/google/android/gms/internal/ads/q6;->M:J

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6;->a()V

    const/4 v5, 0x2

    .line 53
    return-void

    .array-data 1
        0x6ct
        0x7ct
        -0x7ft
        0x54t
        -0x60t
        -0x38t
        0x3ct
        0x73t
        -0x51t
        0x33t
        0x77t
        -0x26t
        0x4ft
        -0x11t
        0x73t
        -0x18t
        0x3t
        -0x7bt
        0x8t
        -0x52t
        0x5t
        0x41t
        -0x40t
        -0x7ct
        0x12t
        0xet
        -0x11t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/q6;->o:Lcom/google/android/gms/internal/ads/vk0;

    .line 11
    iget v8, v1, Lcom/google/android/gms/internal/ads/q6;->b:I

    .line 13
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/q6;->l:Ljava/util/ArrayDeque;

    .line 15
    const/4 v13, 0x6

    const/4 v13, 0x5

    .line 16
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/q6;->n:Lcom/google/android/gms/internal/ads/y90;

    .line 18
    const-wide/16 v17, 0x1

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q6;->i:Lcom/google/android/gms/internal/ads/kl0;

    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q6;->d:Landroid/util/SparseArray;

    .line 24
    const-wide/32 v19, 0x7fffffff

    .line 27
    const/4 v11, 0x7

    const/4 v11, 0x2

    .line 28
    const-wide/16 v21, 0x0

    .line 30
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 31
    if-eqz v3, :cond_64

    .line 33
    const/16 v25, 0x1df2

    const/16 v25, 0x0

    .line 35
    const-string v12, "FragmentedMp4Extractor"

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q6;->m:Ljava/util/ArrayDeque;

    .line 39
    if-eq v3, v9, :cond_58

    .line 41
    const-wide v26, 0x7fffffffffffffffL

    .line 46
    if-eq v3, v11, :cond_53

    .line 48
    const/4 v10, 0x4

    const/4 v10, 0x6

    .line 49
    move/from16 v28, v11

    .line 51
    if-eq v3, v13, :cond_4d

    .line 53
    if-eq v3, v10, :cond_32

    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->A:Lcom/google/android/gms/internal/ads/p6;

    .line 57
    if-nez v3, :cond_a

    .line 59
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result v3

    .line 63
    move/from16 v23, v10

    .line 65
    move/from16 v29, v13

    .line 67
    move/from16 v10, v25

    .line 69
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 70
    :goto_2
    if-ge v10, v3, :cond_5

    .line 72
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v11, v16

    .line 78
    check-cast v11, Lcom/google/android/gms/internal/ads/p6;

    .line 80
    move/from16 v31, v9

    .line 82
    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/p6;->n:Z

    .line 84
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 86
    if-nez v9, :cond_1

    .line 88
    iget v15, v11, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 90
    move/from16 v16, v3

    .line 92
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 94
    iget v3, v3, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 96
    if-eq v15, v3, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move/from16 v16, v3

    .line 101
    :goto_3
    if-eqz v9, :cond_2

    .line 103
    iget v3, v11, Lcom/google/android/gms/internal/ads/p6;->h:I

    .line 105
    iget v15, v7, Lcom/google/android/gms/internal/ads/b7;->d:I

    .line 107
    if-ne v3, v15, :cond_2

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    if-nez v9, :cond_3

    .line 112
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 114
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c7;->c:[J

    .line 116
    iget v7, v11, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 118
    aget-wide v17, v3, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/b7;->f:[J

    .line 123
    iget v7, v11, Lcom/google/android/gms/internal/ads/p6;->h:I

    .line 125
    aget-wide v17, v3, v7

    .line 127
    :goto_4
    cmp-long v3, v17, v26

    .line 129
    if-gez v3, :cond_4

    .line 131
    move-object v13, v11

    .line 132
    move-wide/from16 v26, v17

    .line 134
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 136
    move/from16 v3, v16

    .line 138
    move/from16 v9, v31

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move/from16 v31, v9

    .line 143
    if-nez v13, :cond_7

    .line 145
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q6;->v:J

    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v3, v5

    .line 152
    long-to-int v3, v3

    .line 153
    if-ltz v3, :cond_6

    .line 155
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6;->a()V

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 165
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 166
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    iget-boolean v2, v13, Lcom/google/android/gms/internal/ads/p6;->n:Z

    .line 173
    if-nez v2, :cond_8

    .line 175
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 177
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c7;->c:[J

    .line 179
    iget v3, v13, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 181
    aget-wide v2, v2, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 186
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b7;->f:[J

    .line 188
    iget v3, v13, Lcom/google/android/gms/internal/ads/p6;->h:I

    .line 190
    aget-wide v2, v2, v3

    .line 192
    :goto_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 195
    move-result-wide v6

    .line 196
    sub-long/2addr v2, v6

    .line 197
    long-to-int v2, v2

    .line 198
    if-gez v2, :cond_9

    .line 200
    const-string v2, "Ignoring negative offset to sample data."

    .line 202
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move/from16 v2, v25

    .line 207
    :cond_9
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 210
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/q6;->A:Lcom/google/android/gms/internal/ads/p6;

    .line 212
    move-object v3, v13

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move/from16 v31, v9

    .line 216
    move/from16 v23, v10

    .line 218
    move/from16 v29, v13

    .line 220
    :goto_7
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/k3;

    .line 222
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 224
    iget v6, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 226
    const-string v7, "video/hevc"

    .line 228
    const-string v9, "video/avc"

    .line 230
    const/4 v10, 0x0

    const/4 v10, 0x3

    .line 231
    if-ne v6, v10, :cond_15

    .line 233
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/p6;->n:Z

    .line 235
    if-nez v6, :cond_b

    .line 237
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 239
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c7;->d:[I

    .line 241
    iget v10, v3, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 243
    aget v6, v6, v10

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/b7;->h:[I

    .line 248
    iget v10, v3, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 250
    aget v6, v6, v10

    .line 252
    :goto_8
    iput v6, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 254
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 256
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 258
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 260
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 262
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_d

    .line 268
    and-int/lit8 v6, v8, 0x40

    .line 270
    if-eqz v6, :cond_c

    .line 272
    :goto_9
    move/from16 v6, v31

    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move/from16 v6, v25

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_c

    .line 284
    and-int/lit16 v6, v8, 0x80

    .line 286
    if-eqz v6, :cond_c

    .line 288
    goto :goto_9

    .line 289
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 291
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/q6;->E:Z

    .line 293
    iget v6, v3, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 295
    iget v8, v3, Lcom/google/android/gms/internal/ads/p6;->i:I

    .line 297
    if-ge v6, v8, :cond_12

    .line 299
    iget v4, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 301
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 304
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p6;->e()Lcom/google/android/gms/internal/ads/a7;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_e

    .line 310
    goto :goto_b

    .line 311
    :cond_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b7;->n:Lcom/google/android/gms/internal/ads/kl0;

    .line 313
    iget v0, v0, Lcom/google/android/gms/internal/ads/a7;->d:I

    .line 315
    if-eqz v0, :cond_f

    .line 317
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 320
    :cond_f
    iget v0, v3, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 322
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/b7;->k:Z

    .line 324
    if-eqz v5, :cond_10

    .line 326
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b7;->l:[Z

    .line 328
    aget-boolean v0, v2, v0

    .line 330
    if-eqz v0, :cond_10

    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 335
    move-result v0

    .line 336
    mul-int/lit8 v0, v0, 0x6

    .line 338
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 341
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p6;->c()Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_11

    .line 347
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 348
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q6;->A:Lcom/google/android/gms/internal/ads/p6;

    .line 350
    :cond_11
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 351
    iput v10, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 353
    return v25

    .line 354
    :cond_12
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 356
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 358
    iget v6, v6, Lcom/google/android/gms/internal/ads/z6;->h:I

    .line 360
    move/from16 v8, v31

    .line 362
    if-ne v6, v8, :cond_13

    .line 364
    iget v6, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 366
    add-int/lit8 v6, v6, -0x8

    .line 368
    iput v6, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 370
    const/16 v6, 0x63f6

    const/16 v6, 0x8

    .line 372
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 375
    :cond_13
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 377
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 379
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 381
    const-string v8, "audio/ac4"

    .line 383
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_14

    .line 391
    iget v6, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 393
    const/4 v8, 0x7

    const/4 v8, 0x7

    .line 394
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/internal/ads/p6;->d(II)I

    .line 397
    move-result v6

    .line 398
    iput v6, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 400
    iget v6, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 402
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/l31;->A(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 405
    invoke-interface {v15, v8, v5}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 408
    iget v5, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 410
    add-int/2addr v5, v8

    .line 411
    iput v5, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 413
    move/from16 v6, v25

    .line 415
    goto :goto_c

    .line 416
    :cond_14
    iget v5, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 418
    move/from16 v6, v25

    .line 420
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/p6;->d(II)I

    .line 423
    move-result v5

    .line 424
    iput v5, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 426
    :goto_c
    iget v8, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 428
    add-int/2addr v8, v5

    .line 429
    iput v8, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 431
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 432
    iput v5, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 434
    iput v6, v1, Lcom/google/android/gms/internal/ads/q6;->D:I

    .line 436
    :cond_15
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 438
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 440
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/p6;->n:Z

    .line 442
    if-nez v8, :cond_16

    .line 444
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/c7;->f:[J

    .line 446
    iget v5, v3, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 448
    aget-wide v10, v2, v5

    .line 450
    goto :goto_d

    .line 451
    :cond_16
    iget v5, v3, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 453
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b7;->i:[J

    .line 455
    aget-wide v10, v2, v5

    .line 457
    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 459
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 461
    if-eqz v2, :cond_28

    .line 463
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q6;->f:Lcom/google/android/gms/internal/ads/kl0;

    .line 465
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 467
    const/16 v25, 0x3e87

    const/16 v25, 0x0

    .line 469
    aput-byte v25, v8, v25

    .line 471
    const/16 v31, 0x1c0e

    const/16 v31, 0x1

    .line 473
    aput-byte v25, v8, v31

    .line 475
    aput-byte v25, v8, v28

    .line 477
    rsub-int/lit8 v12, v2, 0x4

    .line 479
    :goto_e
    iget v13, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 481
    move/from16 v16, v2

    .line 483
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 485
    if-ge v13, v2, :cond_27

    .line 487
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->D:I

    .line 489
    if-nez v2, :cond_22

    .line 491
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6;->I:[Lcom/google/android/gms/internal/ads/k3;

    .line 493
    array-length v2, v2

    .line 494
    if-gtz v2, :cond_18

    .line 496
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6;->E:Z

    .line 498
    if-nez v2, :cond_17

    .line 500
    goto :goto_10

    .line 501
    :cond_17
    :goto_f
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 502
    goto :goto_11

    .line 503
    :cond_18
    :goto_10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sn1;->x(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 506
    move-result v2

    .line 507
    add-int v13, v16, v2

    .line 509
    move/from16 p2, v2

    .line 511
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 513
    move/from16 v17, v2

    .line 515
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 517
    sub-int v2, v17, v2

    .line 519
    if-le v13, v2, :cond_19

    .line 521
    goto :goto_f

    .line 522
    :cond_19
    move/from16 v2, p2

    .line 524
    :goto_11
    add-int v13, v16, v2

    .line 526
    invoke-interface {v0, v8, v12, v13}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 529
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 530
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 536
    move-result v17

    .line 537
    if-ltz v17, :cond_21

    .line 539
    sub-int v13, v17, v2

    .line 541
    iput v13, v1, Lcom/google/android/gms/internal/ads/q6;->D:I

    .line 543
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/q6;->e:Lcom/google/android/gms/internal/ads/kl0;

    .line 545
    move/from16 p2, v12

    .line 547
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 548
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 551
    const/4 v12, 0x6

    const/4 v12, 0x4

    .line 552
    invoke-interface {v15, v12, v13}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 555
    iget v13, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 557
    add-int/2addr v13, v12

    .line 558
    iput v13, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 560
    iget v12, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 562
    add-int v12, v12, p2

    .line 564
    iput v12, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 566
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/q6;->I:[Lcom/google/android/gms/internal/ads/k3;

    .line 568
    array-length v12, v12

    .line 569
    if-lez v12, :cond_1f

    .line 571
    if-lez v2, :cond_1f

    .line 573
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sn1;->X(Lcom/google/android/gms/internal/ads/ax1;)Ljava/lang/String;

    .line 576
    move-result-object v12

    .line 577
    if-nez v12, :cond_1a

    .line 579
    goto :goto_14

    .line 580
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 583
    move-result v13

    .line 584
    move-object/from16 v34, v4

    .line 586
    const v4, -0x63185e82

    .line 589
    if-eq v13, v4, :cond_1d

    .line 591
    const v4, 0x4f62373a

    .line 594
    if-eq v13, v4, :cond_1c

    .line 596
    const v4, 0x4f62860f    # 3.80043648E9f

    .line 599
    if-eq v13, v4, :cond_1b

    .line 601
    goto :goto_13

    .line 602
    :cond_1b
    const-string v4, "video/vvc"

    .line 604
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1e

    .line 610
    aget-byte v4, v8, v29

    .line 612
    and-int/lit16 v4, v4, 0xf8

    .line 614
    const/16 v32, 0xce4

    const/16 v32, 0x3

    .line 616
    shr-int/lit8 v4, v4, 0x3

    .line 618
    const/16 v12, 0x1c42

    const/16 v12, 0x17

    .line 620
    if-ne v4, v12, :cond_1e

    .line 622
    goto :goto_12

    .line 623
    :cond_1c
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v4

    .line 627
    const/16 v30, 0x1eaa

    const/16 v30, 0x4

    .line 629
    if-eqz v4, :cond_1e

    .line 631
    aget-byte v4, v8, v30

    .line 633
    and-int/lit8 v4, v4, 0x1f

    .line 635
    move/from16 v12, v23

    .line 637
    if-ne v4, v12, :cond_1e

    .line 639
    goto :goto_12

    .line 640
    :cond_1d
    const/16 v30, 0x58bf

    const/16 v30, 0x4

    .line 642
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_1e

    .line 648
    aget-byte v4, v8, v30

    .line 650
    and-int/lit8 v4, v4, 0x7e

    .line 652
    const/16 v31, 0x35d8

    const/16 v31, 0x1

    .line 654
    shr-int/lit8 v4, v4, 0x1

    .line 656
    const/16 v12, 0x720b

    const/16 v12, 0x27

    .line 658
    if-ne v4, v12, :cond_1e

    .line 660
    :goto_12
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 661
    goto :goto_15

    .line 662
    :cond_1e
    :goto_13
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 663
    goto :goto_15

    .line 664
    :cond_1f
    :goto_14
    move-object/from16 v34, v4

    .line 666
    goto :goto_13

    .line 667
    :goto_15
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6;->F:Z

    .line 669
    invoke-interface {v15, v2, v6}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 672
    iget v4, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 674
    add-int/2addr v4, v2

    .line 675
    iput v4, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 677
    if-lez v2, :cond_20

    .line 679
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6;->E:Z

    .line 681
    if-nez v4, :cond_20

    .line 683
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/sn1;->G([BILcom/google/android/gms/internal/ads/ax1;)Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_20

    .line 689
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 690
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6;->E:Z

    .line 692
    :cond_20
    :goto_16
    move/from16 v12, p2

    .line 694
    move/from16 v2, v16

    .line 696
    move-object/from16 v4, v34

    .line 698
    const/16 v23, 0x662f

    const/16 v23, 0x6

    .line 700
    goto/16 :goto_e

    .line 702
    :cond_21
    const-string v0, "Invalid NAL length"

    .line 704
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 705
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_22
    move-object/from16 v34, v4

    .line 712
    move/from16 p2, v12

    .line 714
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6;->F:Z

    .line 716
    if-eqz v4, :cond_26

    .line 718
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q6;->g:Lcom/google/android/gms/internal/ads/kl0;

    .line 720
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 723
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 725
    iget v12, v1, Lcom/google/android/gms/internal/ads/q6;->D:I

    .line 727
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 728
    invoke-interface {v0, v2, v13, v12}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 731
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->D:I

    .line 733
    invoke-interface {v15, v2, v4}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 736
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->D:I

    .line 738
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 740
    move/from16 v17, v2

    .line 742
    iget v2, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 744
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/sn1;->c(I[B)I

    .line 747
    move-result v2

    .line 748
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 751
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 754
    iget v2, v5, Lcom/google/android/gms/internal/ads/ax1;->q:I

    .line 756
    const/4 v12, 0x2

    const/4 v12, -0x1

    .line 757
    if-ne v2, v12, :cond_23

    .line 759
    iget v2, v14, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 761
    if-eqz v2, :cond_24

    .line 763
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/y90;->y(I)V

    .line 766
    goto :goto_17

    .line 767
    :cond_23
    iget v12, v14, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 769
    if-eq v12, v2, :cond_24

    .line 771
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/y90;->y(I)V

    .line 774
    :cond_24
    :goto_17
    invoke-virtual {v14, v10, v11, v4}, Lcom/google/android/gms/internal/ads/y90;->z(JLcom/google/android/gms/internal/ads/kl0;)V

    .line 777
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p6;->b()I

    .line 780
    move-result v2

    .line 781
    const/16 v30, 0x3351

    const/16 v30, 0x4

    .line 783
    and-int/lit8 v2, v2, 0x4

    .line 785
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 786
    if-eqz v2, :cond_25

    .line 788
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/y90;->A(I)V

    .line 791
    :cond_25
    move/from16 v2, v17

    .line 793
    goto :goto_18

    .line 794
    :cond_26
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 795
    invoke-interface {v15, v0, v2, v13}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 798
    move-result v2

    .line 799
    :goto_18
    iget v4, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 801
    add-int/2addr v4, v2

    .line 802
    iput v4, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 804
    iget v4, v1, Lcom/google/android/gms/internal/ads/q6;->D:I

    .line 806
    sub-int/2addr v4, v2

    .line 807
    iput v4, v1, Lcom/google/android/gms/internal/ads/q6;->D:I

    .line 809
    goto :goto_16

    .line 810
    :cond_27
    move-object/from16 v34, v4

    .line 812
    goto :goto_1a

    .line 813
    :cond_28
    move-object/from16 v34, v4

    .line 815
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/p6;->l:Lcom/google/android/gms/internal/ads/ax1;

    .line 817
    if-nez v2, :cond_29

    .line 819
    goto :goto_19

    .line 820
    :cond_29
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 822
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yd1;->n(Ljava/lang/String;)Z

    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_2a

    .line 828
    iget v4, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 830
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p6;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 832
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/yd1;->P(Lcom/google/android/gms/internal/ads/q2;ILcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ax1;

    .line 835
    move-result-object v4

    .line 836
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/p6;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    new-instance v5, Lcom/google/android/gms/internal/ads/fw1;

    .line 843
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 846
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ax1;->s:Lcom/google/android/gms/internal/ads/cv1;

    .line 848
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 850
    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    .line 852
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 855
    invoke-interface {v15, v2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 858
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 859
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/p6;->l:Lcom/google/android/gms/internal/ads/ax1;

    .line 861
    :cond_2a
    :goto_19
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 863
    iget v4, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 865
    if-ge v2, v4, :cond_2b

    .line 867
    sub-int/2addr v4, v2

    .line 868
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 869
    invoke-interface {v15, v0, v4, v13}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 872
    move-result v2

    .line 873
    iget v4, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 875
    add-int/2addr v4, v2

    .line 876
    iput v4, v1, Lcom/google/android/gms/internal/ads/q6;->C:I

    .line 878
    goto :goto_19

    .line 879
    :cond_2b
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p6;->b()I

    .line 882
    move-result v0

    .line 883
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6;->E:Z

    .line 885
    if-nez v2, :cond_2c

    .line 887
    const/high16 v2, 0x4000000

    .line 889
    or-int/2addr v0, v2

    .line 890
    :cond_2c
    move/from16 v18, v0

    .line 892
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p6;->e()Lcom/google/android/gms/internal/ads/a7;

    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_2d

    .line 898
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/j3;

    .line 900
    move-object/from16 v21, v0

    .line 902
    goto :goto_1b

    .line 903
    :cond_2d
    const/16 v21, 0x2a27

    const/16 v21, 0x0

    .line 905
    :goto_1b
    iget v0, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 907
    const/16 v20, 0x1fd9

    const/16 v20, 0x0

    .line 909
    move/from16 v19, v0

    .line 911
    move-wide/from16 v16, v10

    .line 913
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 916
    :cond_2e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_30

    .line 922
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/google/android/gms/internal/ads/n6;

    .line 928
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->w:I

    .line 930
    iget v8, v0, Lcom/google/android/gms/internal/ads/n6;->c:I

    .line 932
    sub-int/2addr v2, v8

    .line 933
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->w:I

    .line 935
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n6;->a:J

    .line 937
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    .line 939
    if-eqz v0, :cond_2f

    .line 941
    add-long v4, v4, v16

    .line 943
    :cond_2f
    move-wide v5, v4

    .line 944
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6;->H:[Lcom/google/android/gms/internal/ads/k3;

    .line 946
    array-length v2, v0

    .line 947
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 948
    :goto_1c
    if-ge v11, v2, :cond_2e

    .line 950
    aget-object v4, v0, v11

    .line 952
    iget v9, v1, Lcom/google/android/gms/internal/ads/q6;->w:I

    .line 954
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 955
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 956
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 959
    add-int/lit8 v11, v11, 0x1

    .line 961
    goto :goto_1c

    .line 962
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p6;->c()Z

    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_31

    .line 968
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 969
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q6;->A:Lcom/google/android/gms/internal/ads/p6;

    .line 971
    :cond_31
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 972
    iput v10, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 974
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 975
    return v13

    .line 976
    :cond_32
    move/from16 v13, v25

    .line 978
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 981
    move-result-wide v3

    .line 982
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 985
    move-result-wide v7

    .line 986
    sub-long/2addr v3, v7

    .line 987
    const/16 v7, 0x2e20

    const/16 v7, 0x8

    .line 989
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 992
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 994
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 995
    invoke-interface {v0, v8, v13, v7, v9}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_33

    .line 1001
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 1003
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 1005
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 1007
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 1010
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q6;->m(Lcom/google/android/gms/internal/ads/c3;Laa/j;)V

    .line 1013
    goto/16 :goto_2e

    .line 1015
    :cond_33
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1018
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1021
    move-result v7

    .line 1022
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1025
    move-result v5

    .line 1026
    const v8, 0x6d667261

    .line 1029
    if-eq v5, v8, :cond_34

    .line 1031
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 1033
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 1035
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 1037
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 1040
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q6;->m(Lcom/google/android/gms/internal/ads/c3;Laa/j;)V

    .line 1043
    goto/16 :goto_2e

    .line 1045
    :cond_34
    long-to-int v3, v3

    .line 1046
    new-instance v4, Lcom/google/android/gms/internal/ads/kl0;

    .line 1048
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 1051
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1053
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1054
    invoke-interface {v0, v5, v13, v3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 1057
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 1058
    if-ne v7, v8, :cond_35

    .line 1060
    const/16 v3, 0x62d0

    const/16 v3, 0x10

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_35
    const/16 v3, 0x79f5

    const/16 v3, 0x8

    .line 1065
    :goto_1d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1068
    new-instance v8, Landroid/util/SparseArray;

    .line 1070
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1073
    new-instance v9, Landroid/util/SparseArray;

    .line 1075
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1078
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 1081
    move-result v3

    .line 1082
    const/16 v7, 0x2ebf

    const/16 v7, 0x8

    .line 1084
    if-lt v3, v7, :cond_42

    .line 1086
    iget v3, v4, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 1088
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1091
    move-result-wide v10

    .line 1092
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1095
    move-result v5

    .line 1096
    cmp-long v12, v10, v17

    .line 1098
    if-nez v12, :cond_37

    .line 1100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 1103
    move-result v10

    .line 1104
    if-ge v10, v7, :cond_36

    .line 1106
    goto/16 :goto_27

    .line 1108
    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 1111
    move-result-wide v10

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_37
    cmp-long v7, v10, v21

    .line 1115
    if-nez v7, :cond_38

    .line 1117
    int-to-long v10, v3

    .line 1118
    iget v7, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 1120
    int-to-long v13, v7

    .line 1121
    sub-long v10, v13, v10

    .line 1123
    :cond_38
    :goto_1f
    if-nez v12, :cond_39

    .line 1125
    const/16 v7, 0x5eef

    const/16 v7, 0x10

    .line 1127
    goto :goto_20

    .line 1128
    :cond_39
    const/16 v7, 0x51bd

    const/16 v7, 0x8

    .line 1130
    :goto_20
    int-to-long v12, v7

    .line 1131
    cmp-long v12, v10, v12

    .line 1133
    if-ltz v12, :cond_42

    .line 1135
    int-to-long v12, v3

    .line 1136
    iget v3, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 1138
    int-to-long v14, v3

    .line 1139
    sub-long/2addr v14, v12

    .line 1140
    cmp-long v3, v10, v14

    .line 1142
    if-gtz v3, :cond_42

    .line 1144
    const v3, 0x74667261

    .line 1147
    if-ne v5, v3, :cond_41

    .line 1149
    add-int/lit8 v7, v7, 0x10

    .line 1151
    int-to-long v14, v7

    .line 1152
    cmp-long v3, v10, v14

    .line 1154
    if-gez v3, :cond_3a

    .line 1156
    add-long/2addr v12, v10

    .line 1157
    long-to-int v3, v12

    .line 1158
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1161
    goto :goto_1e

    .line 1162
    :cond_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1165
    move-result v3

    .line 1166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 1169
    move-result v3

    .line 1170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1173
    move-result v5

    .line 1174
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Lcom/google/android/gms/internal/ads/p6;

    .line 1180
    if-nez v7, :cond_3b

    .line 1182
    add-long/2addr v12, v10

    .line 1183
    long-to-int v3, v12

    .line 1184
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1187
    goto :goto_1e

    .line 1188
    :cond_3b
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 1190
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 1192
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/z6;->c:J

    .line 1194
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1197
    move-result v7

    .line 1198
    shr-int/lit8 v19, v7, 0x4

    .line 1200
    shr-int/lit8 v20, v7, 0x2

    .line 1202
    const/16 v32, 0x15db

    const/16 v32, 0x3

    .line 1204
    and-int/lit8 v7, v7, 0x3

    .line 1206
    move-wide/from16 v26, v10

    .line 1208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1211
    move-result-wide v10

    .line 1212
    move/from16 v23, v7

    .line 1214
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 1215
    if-ne v3, v7, :cond_3c

    .line 1217
    const-wide/16 v29, 0x10

    .line 1219
    goto :goto_21

    .line 1220
    :cond_3c
    const-wide/16 v29, 0x8

    .line 1222
    :goto_21
    and-int/lit8 v20, v20, 0x3

    .line 1224
    and-int/lit8 v19, v19, 0x3

    .line 1226
    move/from16 v31, v7

    .line 1228
    add-int/lit8 v7, v19, 0x1

    .line 1230
    move-wide/from16 v40, v12

    .line 1232
    add-int/lit8 v12, v20, 0x1

    .line 1234
    add-int/lit8 v13, v23, 0x1

    .line 1236
    move-wide/from16 v37, v14

    .line 1238
    int-to-long v14, v7

    .line 1239
    add-long v29, v29, v14

    .line 1241
    int-to-long v14, v12

    .line 1242
    add-long v29, v29, v14

    .line 1244
    int-to-long v14, v13

    .line 1245
    add-long v29, v29, v14

    .line 1247
    mul-long v29, v29, v10

    .line 1249
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 1252
    move-result v14

    .line 1253
    int-to-long v14, v14

    .line 1254
    cmp-long v14, v29, v14

    .line 1256
    if-lez v14, :cond_3d

    .line 1258
    add-long v12, v40, v26

    .line 1260
    long-to-int v3, v12

    .line 1261
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1264
    goto/16 :goto_1e

    .line 1266
    :cond_3d
    long-to-int v10, v10

    .line 1267
    new-array v11, v10, [J

    .line 1269
    new-array v14, v10, [J

    .line 1271
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 1272
    :goto_22
    if-ge v15, v10, :cond_40

    .line 1274
    move/from16 v19, v7

    .line 1276
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 1277
    if-ne v3, v7, :cond_3e

    .line 1279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 1282
    move-result-wide v29

    .line 1283
    move/from16 v20, v3

    .line 1285
    move v3, v7

    .line 1286
    :goto_23
    move-wide/from16 v33, v29

    .line 1288
    goto :goto_24

    .line 1289
    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1292
    move-result-wide v29

    .line 1293
    move/from16 v20, v3

    .line 1295
    goto :goto_23

    .line 1296
    :goto_24
    if-ne v3, v7, :cond_3f

    .line 1298
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 1301
    move-result-wide v29

    .line 1302
    goto :goto_25

    .line 1303
    :cond_3f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1306
    move-result-wide v29

    .line 1307
    :goto_25
    add-int v7, v19, v12

    .line 1309
    add-int/2addr v7, v13

    .line 1310
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1313
    const-wide/32 v35, 0xf4240

    .line 1316
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1318
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1321
    move-result-wide v33

    .line 1322
    aput-wide v33, v11, v15

    .line 1324
    aput-wide v29, v14, v15

    .line 1326
    add-int/lit8 v15, v15, 0x1

    .line 1328
    move/from16 v7, v19

    .line 1330
    move/from16 v3, v20

    .line 1332
    goto :goto_22

    .line 1333
    :cond_40
    invoke-virtual {v8, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1336
    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1339
    goto :goto_26

    .line 1340
    :cond_41
    move-wide/from16 v26, v10

    .line 1342
    move-wide/from16 v40, v12

    .line 1344
    :goto_26
    add-long v12, v40, v26

    .line 1346
    long-to-int v3, v12

    .line 1347
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1350
    goto/16 :goto_1e

    .line 1352
    :cond_42
    :goto_27
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1355
    move-result v3

    .line 1356
    if-nez v3, :cond_43

    .line 1358
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 1360
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 1362
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 1364
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 1367
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q6;->m(Lcom/google/android/gms/internal/ads/c3;Laa/j;)V

    .line 1370
    goto :goto_2e

    .line 1371
    :cond_43
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 1372
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 1373
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 1374
    :goto_28
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1377
    move-result v7

    .line 1378
    if-ge v5, v7, :cond_49

    .line 1380
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1383
    move-result v7

    .line 1384
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1387
    move-result-object v10

    .line 1388
    check-cast v10, Lcom/google/android/gms/internal/ads/p6;

    .line 1390
    if-eqz v10, :cond_48

    .line 1392
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 1394
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 1396
    iget v10, v10, Lcom/google/android/gms/internal/ads/z6;->b:I

    .line 1398
    const/4 v12, 0x1

    const/4 v12, -0x1

    .line 1399
    if-ne v3, v12, :cond_45

    .line 1401
    move/from16 v11, v28

    .line 1403
    if-ne v10, v11, :cond_44

    .line 1405
    move v3, v7

    .line 1406
    goto :goto_2b

    .line 1407
    :cond_44
    move/from16 v24, v12

    .line 1409
    goto :goto_29

    .line 1410
    :cond_45
    move/from16 v24, v3

    .line 1412
    :goto_29
    if-ne v4, v12, :cond_46

    .line 1414
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 1415
    if-ne v10, v3, :cond_47

    .line 1417
    move v4, v7

    .line 1418
    :cond_46
    :goto_2a
    move/from16 v3, v24

    .line 1420
    goto :goto_2b

    .line 1421
    :cond_47
    move v4, v12

    .line 1422
    goto :goto_2a

    .line 1423
    :cond_48
    const/4 v12, 0x0

    const/4 v12, -0x1

    .line 1424
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    .line 1426
    const/16 v28, 0x61e2

    const/16 v28, 0x2

    .line 1428
    goto :goto_28

    .line 1429
    :cond_49
    const/4 v12, 0x1

    const/4 v12, -0x1

    .line 1430
    if-eq v3, v12, :cond_4a

    .line 1432
    :goto_2c
    move v14, v3

    .line 1433
    goto :goto_2d

    .line 1434
    :cond_4a
    if-eq v4, v12, :cond_4b

    .line 1436
    move v14, v4

    .line 1437
    goto :goto_2d

    .line 1438
    :cond_4b
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1439
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1442
    move-result v3

    .line 1443
    goto :goto_2c

    .line 1444
    :goto_2d
    new-instance v7, Lcom/google/android/gms/internal/ads/o6;

    .line 1446
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 1448
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 1450
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/o6;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1453
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/q6;->m(Lcom/google/android/gms/internal/ads/c3;Laa/j;)V

    .line 1456
    :goto_2e
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 1458
    if-nez v3, :cond_0

    .line 1460
    :cond_4c
    :goto_2f
    const/16 v31, 0x7b87

    const/16 v31, 0x1

    .line 1462
    goto/16 :goto_43

    .line 1464
    :cond_4d
    const/16 v3, 0x3477

    const/16 v3, 0x10

    .line 1466
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 1469
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1471
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 1472
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 1473
    invoke-interface {v0, v4, v13, v3, v7}, Lcom/google/android/gms/internal/ads/q2;->y([BIIZ)Z

    .line 1476
    move-result v4

    .line 1477
    if-nez v4, :cond_4e

    .line 1479
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 1481
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 1483
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 1485
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 1488
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q6;->m(Lcom/google/android/gms/internal/ads/c3;Laa/j;)V

    .line 1491
    goto :goto_32

    .line 1492
    :cond_4e
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1495
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1498
    move-result v4

    .line 1499
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1502
    move-result v6

    .line 1503
    if-ne v4, v3, :cond_52

    .line 1505
    const v3, 0x6d66726f

    .line 1508
    if-eq v6, v3, :cond_4f

    .line 1510
    goto :goto_31

    .line 1511
    :cond_4f
    const/4 v12, 0x4

    const/4 v12, 0x4

    .line 1512
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1515
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1518
    move-result-wide v3

    .line 1519
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 1522
    move-result-wide v5

    .line 1523
    sub-long/2addr v5, v3

    .line 1524
    cmp-long v7, v3, v21

    .line 1526
    if-lez v7, :cond_51

    .line 1528
    cmp-long v3, v3, v19

    .line 1530
    if-gtz v3, :cond_51

    .line 1532
    cmp-long v3, v5, v21

    .line 1534
    if-ltz v3, :cond_51

    .line 1536
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 1538
    cmp-long v3, v5, v3

    .line 1540
    if-gez v3, :cond_50

    .line 1542
    goto :goto_30

    .line 1543
    :cond_50
    iput-wide v5, v2, Laa/j;->w:J

    .line 1545
    const/4 v12, 0x3

    const/4 v12, 0x6

    .line 1546
    iput v12, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 1548
    goto :goto_32

    .line 1549
    :cond_51
    :goto_30
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 1551
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 1553
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 1555
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 1558
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q6;->m(Lcom/google/android/gms/internal/ads/c3;Laa/j;)V

    .line 1561
    goto :goto_32

    .line 1562
    :cond_52
    :goto_31
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 1564
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 1566
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 1568
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 1571
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q6;->m(Lcom/google/android/gms/internal/ads/c3;Laa/j;)V

    .line 1574
    :goto_32
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 1576
    const/4 v12, 0x3

    const/4 v12, 0x6

    .line 1577
    if-eq v3, v12, :cond_4c

    .line 1579
    if-nez v3, :cond_0

    .line 1581
    goto/16 :goto_2f

    .line 1582
    :cond_53
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1585
    move-result v3

    .line 1586
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 1587
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 1588
    :goto_33
    if-ge v4, v3, :cond_55

    .line 1590
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1593
    move-result-object v7

    .line 1594
    check-cast v7, Lcom/google/android/gms/internal/ads/p6;

    .line 1596
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 1598
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/b7;->o:Z

    .line 1600
    if-eqz v8, :cond_54

    .line 1602
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/b7;->c:J

    .line 1604
    cmp-long v9, v7, v26

    .line 1606
    if-gez v9, :cond_54

    .line 1608
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1611
    move-result-object v5

    .line 1612
    check-cast v5, Lcom/google/android/gms/internal/ads/p6;

    .line 1614
    move-wide/from16 v26, v7

    .line 1616
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1618
    goto :goto_33

    .line 1619
    :cond_55
    if-nez v5, :cond_56

    .line 1621
    const/4 v10, 0x6

    const/4 v10, 0x3

    .line 1622
    iput v10, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 1624
    goto/16 :goto_1

    .line 1626
    :cond_56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 1629
    move-result-wide v3

    .line 1630
    sub-long v3, v26, v3

    .line 1632
    long-to-int v3, v3

    .line 1633
    if-ltz v3, :cond_57

    .line 1635
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 1638
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 1640
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/b7;->n:Lcom/google/android/gms/internal/ads/kl0;

    .line 1642
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1644
    iget v6, v4, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 1646
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1647
    invoke-interface {v0, v5, v13, v6}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 1650
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1653
    iput-boolean v13, v3, Lcom/google/android/gms/internal/ads/b7;->o:Z

    .line 1655
    goto/16 :goto_1

    .line 1657
    :cond_57
    const-string v0, "Offset to encryption data was negative."

    .line 1659
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1660
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_58
    move-object/from16 v34, v4

    .line 1667
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 1669
    iget v5, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 1671
    int-to-long v5, v5

    .line 1672
    sub-long/2addr v3, v5

    .line 1673
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q6;->u:Lcom/google/android/gms/internal/ads/kl0;

    .line 1675
    long-to-int v3, v3

    .line 1676
    if-eqz v5, :cond_62

    .line 1678
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1680
    const/16 v6, 0x5ccc

    const/16 v6, 0x8

    .line 1682
    invoke-interface {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 1685
    new-instance v3, Lcom/google/android/gms/internal/ads/jw0;

    .line 1687
    iget v4, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 1689
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jw0;-><init>(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 1692
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1695
    move-result v6

    .line 1696
    if-nez v6, :cond_59

    .line 1698
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1701
    move-result-object v4

    .line 1702
    check-cast v4, Lcom/google/android/gms/internal/ads/sv0;

    .line 1704
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sv0;->d:Ljava/util/ArrayList;

    .line 1706
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    goto/16 :goto_39

    .line 1711
    :cond_59
    const v3, 0x73696478

    .line 1714
    if-ne v4, v3, :cond_5b

    .line 1716
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 1719
    move-result-wide v3

    .line 1720
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/q6;->k(JLcom/google/android/gms/internal/ads/kl0;)Landroid/util/Pair;

    .line 1723
    move-result-object v3

    .line 1724
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1726
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 1728
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/vk0;->C(Lcom/google/android/gms/internal/ads/i2;)V

    .line 1731
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1733
    check-cast v4, Ljava/lang/Long;

    .line 1735
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1738
    move-result-wide v4

    .line 1739
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/q6;->z:J

    .line 1741
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6;->K:Z

    .line 1743
    if-nez v4, :cond_63

    .line 1745
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    .line 1747
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/lang/Object;

    .line 1749
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1751
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1754
    move-result v5

    .line 1755
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 1756
    if-ne v5, v8, :cond_5a

    .line 1758
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1760
    check-cast v3, Lcom/google/android/gms/internal/ads/c3;

    .line 1762
    goto :goto_34

    .line 1763
    :cond_5a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vk0;->D()Lcom/google/android/gms/internal/ads/i2;

    .line 1766
    move-result-object v3

    .line 1767
    :goto_34
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 1770
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/q6;->J:Z

    .line 1772
    goto/16 :goto_39

    .line 1774
    :cond_5b
    const v3, 0x656d7367

    .line 1777
    if-ne v4, v3, :cond_63

    .line 1779
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->H:[Lcom/google/android/gms/internal/ads/k3;

    .line 1781
    array-length v3, v3

    .line 1782
    if-eqz v3, :cond_63

    .line 1784
    const/16 v6, 0x4908

    const/16 v6, 0x8

    .line 1786
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1789
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1792
    move-result v3

    .line 1793
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 1796
    move-result v3

    .line 1797
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1802
    if-eqz v3, :cond_5d

    .line 1804
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 1805
    if-eq v3, v8, :cond_5c

    .line 1807
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1810
    move-result-object v4

    .line 1811
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1814
    move-result v4

    .line 1815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1817
    add-int/lit8 v4, v4, 0x23

    .line 1819
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1822
    const-string v4, "Skipping unsupported emsg version: "

    .line 1824
    invoke-static {v5, v4, v3, v12}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1827
    goto/16 :goto_39

    .line 1829
    :cond_5c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1832
    move-result-wide v17

    .line 1833
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 1836
    move-result-wide v13

    .line 1837
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1839
    const-wide/32 v15, 0xf4240

    .line 1842
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1845
    move-result-wide v3

    .line 1846
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1849
    move-result-wide v13

    .line 1850
    const-wide/16 v15, 0x3e8

    .line 1852
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1855
    move-result-wide v8

    .line 1856
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1859
    move-result-wide v10

    .line 1860
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 1863
    move-result-object v12

    .line 1864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 1870
    move-result-object v13

    .line 1871
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    move-wide/from16 v16, v6

    .line 1876
    move-wide v14, v10

    .line 1877
    move-wide v10, v8

    .line 1878
    move-wide/from16 v8, v16

    .line 1880
    goto :goto_36

    .line 1881
    :cond_5d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 1884
    move-result-object v12

    .line 1885
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 1891
    move-result-object v13

    .line 1892
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1898
    move-result-wide v18

    .line 1899
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1902
    move-result-wide v14

    .line 1903
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1905
    const-wide/32 v16, 0xf4240

    .line 1908
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1911
    move-result-wide v3

    .line 1912
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q6;->z:J

    .line 1914
    cmp-long v10, v8, v6

    .line 1916
    if-eqz v10, :cond_5e

    .line 1918
    add-long/2addr v8, v3

    .line 1919
    goto :goto_35

    .line 1920
    :cond_5e
    move-wide v8, v6

    .line 1921
    :goto_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1924
    move-result-wide v14

    .line 1925
    const-wide/16 v16, 0x3e8

    .line 1927
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1930
    move-result-wide v10

    .line 1931
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1934
    move-result-wide v14

    .line 1935
    move-wide/from16 v16, v8

    .line 1937
    move-wide v8, v3

    .line 1938
    move-wide/from16 v3, v16

    .line 1940
    move-wide/from16 v16, v6

    .line 1942
    :goto_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 1945
    move-result v6

    .line 1946
    new-array v6, v6, [B

    .line 1948
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 1951
    move-result v7

    .line 1952
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 1953
    invoke-virtual {v5, v6, v2, v7}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 1956
    new-instance v2, Lcom/google/android/gms/internal/ads/r4;

    .line 1958
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 1960
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/ja0;

    .line 1962
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    .line 1964
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1966
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1969
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    .line 1971
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1973
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1976
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 1977
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1980
    invoke-virtual {v5, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1983
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1986
    invoke-virtual {v5, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1989
    invoke-virtual {v5, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1992
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1995
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1998
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2001
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2002
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    .line 2005
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 2008
    move-result v5

    .line 2009
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q6;->H:[Lcom/google/android/gms/internal/ads/k3;

    .line 2011
    array-length v7, v6

    .line 2012
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 2013
    :goto_37
    if-ge v10, v7, :cond_5f

    .line 2015
    aget-object v11, v6, v10

    .line 2017
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 2018
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 2021
    invoke-interface {v11, v5, v2}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 2024
    add-int/lit8 v10, v10, 0x1

    .line 2026
    goto :goto_37

    .line 2027
    :cond_5f
    cmp-long v2, v3, v16

    .line 2029
    if-nez v2, :cond_60

    .line 2031
    new-instance v2, Lcom/google/android/gms/internal/ads/n6;

    .line 2033
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 2034
    invoke-direct {v2, v5, v8, v9, v7}, Lcom/google/android/gms/internal/ads/n6;-><init>(IJZ)V

    .line 2037
    move-object/from16 v6, v34

    .line 2039
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2042
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->w:I

    .line 2044
    add-int/2addr v2, v5

    .line 2045
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->w:I

    .line 2047
    goto :goto_39

    .line 2048
    :cond_60
    move-object/from16 v6, v34

    .line 2050
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2053
    move-result v2

    .line 2054
    if-nez v2, :cond_61

    .line 2056
    new-instance v2, Lcom/google/android/gms/internal/ads/n6;

    .line 2058
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 2059
    invoke-direct {v2, v5, v3, v4, v13}, Lcom/google/android/gms/internal/ads/n6;-><init>(IJZ)V

    .line 2062
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2065
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->w:I

    .line 2067
    add-int/2addr v2, v5

    .line 2068
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->w:I

    .line 2070
    goto :goto_39

    .line 2071
    :cond_61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6;->H:[Lcom/google/android/gms/internal/ads/k3;

    .line 2073
    array-length v6, v2

    .line 2074
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 2075
    :goto_38
    if-ge v12, v6, :cond_63

    .line 2077
    aget-object v16, v2, v12

    .line 2079
    const/16 v21, 0x15eb

    const/16 v21, 0x0

    .line 2081
    const/16 v22, 0x5a91

    const/16 v22, 0x0

    .line 2083
    const/16 v19, 0x43bd

    const/16 v19, 0x1

    .line 2085
    move-wide/from16 v17, v3

    .line 2087
    move/from16 v20, v5

    .line 2089
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 2092
    add-int/lit8 v12, v12, 0x1

    .line 2094
    goto :goto_38

    .line 2095
    :catch_0
    move-exception v0

    .line 2096
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2098
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2101
    throw v2

    .line 2102
    :cond_62
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 2105
    :cond_63
    :goto_39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 2108
    move-result-wide v2

    .line 2109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q6;->h(J)V

    .line 2112
    goto/16 :goto_0

    .line 2114
    :cond_64
    move/from16 v29, v13

    .line 2116
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2118
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->k:Lcom/google/android/gms/internal/ads/kl0;

    .line 2120
    const-wide/16 v11, -0x1

    .line 2122
    if-nez v2, :cond_67

    .line 2124
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 2126
    const/16 v4, 0x4ef6

    const/16 v4, 0x8

    .line 2128
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 2129
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 2130
    invoke-interface {v0, v2, v13, v4, v9}, Lcom/google/android/gms/internal/ads/q2;->y([BIIZ)Z

    .line 2133
    move-result v2

    .line 2134
    if-nez v2, :cond_66

    .line 2136
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q6;->L:J

    .line 2138
    cmp-long v0, v2, v11

    .line 2140
    if-eqz v0, :cond_65

    .line 2142
    move-object/from16 v4, p2

    .line 2144
    iput-wide v2, v4, Laa/j;->w:J

    .line 2146
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/q6;->L:J

    .line 2148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    .line 2150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vk0;->D()Lcom/google/android/gms/internal/ads/i2;

    .line 2153
    move-result-object v2

    .line 2154
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 2157
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/q6;->K:Z

    .line 2159
    return v9

    .line 2160
    :cond_65
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 2161
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/y90;->A(I)V

    .line 2164
    const/16 v24, 0x4e45

    const/16 v24, -0x1

    .line 2166
    return v24

    .line 2167
    :cond_66
    move-object/from16 v4, p2

    .line 2169
    const/16 v2, 0x47ee

    const/16 v2, 0x8

    .line 2171
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 2172
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2174
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 2177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 2180
    move-result-wide v13

    .line 2181
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 2186
    move-result v2

    .line 2187
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 2189
    goto :goto_3a

    .line 2190
    :cond_67
    move-object/from16 v4, p2

    .line 2192
    :goto_3a
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2194
    cmp-long v2, v13, v17

    .line 2196
    if-nez v2, :cond_69

    .line 2198
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 2200
    const/16 v9, 0x4285

    const/16 v9, 0x8

    .line 2202
    invoke-interface {v0, v2, v9, v9}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 2205
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2207
    add-int/2addr v2, v9

    .line 2208
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 2213
    move-result-wide v13

    .line 2214
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2216
    :cond_68
    move-wide/from16 v17, v11

    .line 2218
    goto :goto_3c

    .line 2219
    :cond_69
    cmp-long v2, v13, v21

    .line 2221
    if-nez v2, :cond_68

    .line 2223
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 2226
    move-result-wide v13

    .line 2227
    cmp-long v2, v13, v11

    .line 2229
    if-nez v2, :cond_6b

    .line 2231
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2234
    move-result v2

    .line 2235
    if-nez v2, :cond_6a

    .line 2237
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, Lcom/google/android/gms/internal/ads/sv0;

    .line 2243
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/sv0;->c:J

    .line 2245
    goto :goto_3b

    .line 2246
    :cond_6a
    move-wide v13, v11

    .line 2247
    :cond_6b
    :goto_3b
    cmp-long v2, v13, v11

    .line 2249
    if-eqz v2, :cond_68

    .line 2251
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 2254
    move-result-wide v17

    .line 2255
    sub-long v13, v13, v17

    .line 2257
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2259
    move-wide/from16 v17, v11

    .line 2261
    int-to-long v11, v2

    .line 2262
    add-long/2addr v13, v11

    .line 2263
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2265
    :goto_3c
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2267
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2269
    int-to-long v13, v2

    .line 2270
    cmp-long v9, v11, v13

    .line 2272
    if-gez v9, :cond_6d

    .line 2274
    iget v9, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 2276
    const v11, 0x66726565

    .line 2279
    if-ne v9, v11, :cond_6c

    .line 2281
    const/16 v9, 0x57f3

    const/16 v9, 0x8

    .line 2283
    if-ne v2, v9, :cond_6c

    .line 2285
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2287
    move-wide v11, v13

    .line 2288
    move-wide/from16 v21, v11

    .line 2290
    goto :goto_3d

    .line 2291
    :cond_6c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2293
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 2296
    move-result-object v0

    .line 2297
    throw v0

    .line 2298
    :cond_6d
    move-wide/from16 v21, v13

    .line 2300
    :goto_3d
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/q6;->L:J

    .line 2302
    cmp-long v2, v13, v17

    .line 2304
    if-eqz v2, :cond_6f

    .line 2306
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 2308
    const v6, 0x73696478

    .line 2311
    if-ne v2, v6, :cond_6e

    .line 2313
    long-to-int v2, v11

    .line 2314
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 2317
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 2319
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 2321
    const/16 v6, 0x5ace

    const/16 v6, 0x8

    .line 2323
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 2324
    invoke-static {v2, v13, v3, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2327
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 2329
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2331
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2333
    int-to-long v10, v3

    .line 2334
    sub-long/2addr v8, v10

    .line 2335
    long-to-int v3, v8

    .line 2336
    invoke-interface {v0, v2, v6, v3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 2339
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 2342
    move-result-wide v2

    .line 2343
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/q6;->k(JLcom/google/android/gms/internal/ads/kl0;)Landroid/util/Pair;

    .line 2346
    move-result-object v2

    .line 2347
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2349
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 2351
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/vk0;->C(Lcom/google/android/gms/internal/ads/i2;)V

    .line 2354
    goto :goto_3e

    .line 2355
    :cond_6e
    sub-long v11, v11, v21

    .line 2357
    long-to-int v2, v11

    .line 2358
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 2359
    invoke-interface {v0, v2, v7}, Lcom/google/android/gms/internal/ads/q2;->u(IZ)Z

    .line 2362
    :goto_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6;->a()V

    .line 2365
    goto/16 :goto_42

    .line 2367
    :cond_6f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 2370
    move-result-wide v11

    .line 2371
    sub-long v11, v11, v21

    .line 2373
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 2375
    const v7, 0x6d646174

    .line 2378
    const v9, 0x6d6f6f66

    .line 2381
    if-eq v2, v9, :cond_70

    .line 2383
    if-ne v2, v7, :cond_72

    .line 2385
    :cond_70
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6;->J:Z

    .line 2387
    if-nez v2, :cond_72

    .line 2389
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 2392
    move-result-wide v13

    .line 2393
    cmp-long v2, v13, v17

    .line 2395
    if-eqz v2, :cond_71

    .line 2397
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 2399
    cmp-long v2, v13, v17

    .line 2401
    if-nez v2, :cond_71

    .line 2403
    and-int/lit16 v2, v8, 0x200

    .line 2405
    if-eqz v2, :cond_71

    .line 2407
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/q6;->M:J

    .line 2409
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 2412
    move-result-wide v2

    .line 2413
    const-wide/16 v5, -0x10

    .line 2415
    add-long/2addr v2, v5

    .line 2416
    iput-wide v2, v4, Laa/j;->w:J

    .line 2418
    move/from16 v2, v29

    .line 2420
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 2422
    goto/16 :goto_42

    .line 2424
    :cond_71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    .line 2426
    new-instance v8, Lcom/google/android/gms/internal/ads/t2;

    .line 2428
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 2430
    invoke-direct {v8, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 2433
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 2436
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 2437
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/q6;->J:Z

    .line 2439
    :cond_72
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 2441
    if-ne v2, v9, :cond_73

    .line 2443
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 2446
    move-result v2

    .line 2447
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 2448
    :goto_3f
    if-ge v8, v2, :cond_73

    .line 2450
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2453
    move-result-object v13

    .line 2454
    check-cast v13, Lcom/google/android/gms/internal/ads/p6;

    .line 2456
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 2458
    iput-wide v11, v13, Lcom/google/android/gms/internal/ads/b7;->c:J

    .line 2460
    iput-wide v11, v13, Lcom/google/android/gms/internal/ads/b7;->b:J

    .line 2462
    add-int/lit8 v8, v8, 0x1

    .line 2464
    goto :goto_3f

    .line 2465
    :cond_73
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 2467
    if-ne v2, v7, :cond_74

    .line 2469
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 2470
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/q6;->A:Lcom/google/android/gms/internal/ads/p6;

    .line 2472
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2474
    add-long/2addr v11, v2

    .line 2475
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/q6;->v:J

    .line 2477
    const/4 v11, 0x6

    const/4 v11, 0x2

    .line 2478
    iput v11, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 2480
    goto/16 :goto_42

    .line 2482
    :cond_74
    const v6, 0x6d6f6f76

    .line 2485
    if-eq v2, v6, :cond_7b

    .line 2487
    const v6, 0x7472616b

    .line 2490
    if-eq v2, v6, :cond_7b

    .line 2492
    const v6, 0x6d646961

    .line 2495
    if-eq v2, v6, :cond_7b

    .line 2497
    const v6, 0x6d696e66

    .line 2500
    if-eq v2, v6, :cond_7b

    .line 2502
    const v6, 0x7374626c

    .line 2505
    if-eq v2, v6, :cond_7b

    .line 2507
    if-eq v2, v9, :cond_7b

    .line 2509
    const v6, 0x74726166

    .line 2512
    if-eq v2, v6, :cond_7b

    .line 2514
    const v6, 0x6d766578

    .line 2517
    if-eq v2, v6, :cond_7b

    .line 2519
    const v6, 0x65647473

    .line 2522
    if-eq v2, v6, :cond_7b

    .line 2524
    const v6, 0x6d657461

    .line 2527
    if-ne v2, v6, :cond_75

    .line 2529
    goto/16 :goto_41

    .line 2531
    :cond_75
    const v5, 0x68646c72    # 4.3148E24f

    .line 2534
    if-eq v2, v5, :cond_78

    .line 2536
    const v5, 0x6d646864

    .line 2539
    if-eq v2, v5, :cond_78

    .line 2541
    const v5, 0x6d766864

    .line 2544
    if-eq v2, v5, :cond_78

    .line 2546
    const v6, 0x73696478

    .line 2549
    if-eq v2, v6, :cond_78

    .line 2551
    const v5, 0x73747364

    .line 2554
    if-eq v2, v5, :cond_78

    .line 2556
    const v5, 0x73747473

    .line 2559
    if-eq v2, v5, :cond_78

    .line 2561
    const v5, 0x63747473

    .line 2564
    if-eq v2, v5, :cond_78

    .line 2566
    const v5, 0x73747363

    .line 2569
    if-eq v2, v5, :cond_78

    .line 2571
    const v5, 0x7374737a

    .line 2574
    if-eq v2, v5, :cond_78

    .line 2576
    const v5, 0x73747a32

    .line 2579
    if-eq v2, v5, :cond_78

    .line 2581
    const v5, 0x7374636f

    .line 2584
    if-eq v2, v5, :cond_78

    .line 2586
    const v5, 0x636f3634

    .line 2589
    if-eq v2, v5, :cond_78

    .line 2591
    const v5, 0x73747373

    .line 2594
    if-eq v2, v5, :cond_78

    .line 2596
    const v5, 0x74666474

    .line 2599
    if-eq v2, v5, :cond_78

    .line 2601
    const v5, 0x74666864

    .line 2604
    if-eq v2, v5, :cond_78

    .line 2606
    const v5, 0x746b6864

    .line 2609
    if-eq v2, v5, :cond_78

    .line 2611
    const v5, 0x74726578

    .line 2614
    if-eq v2, v5, :cond_78

    .line 2616
    const v5, 0x7472756e

    .line 2619
    if-eq v2, v5, :cond_78

    .line 2621
    const v5, 0x70737368    # 3.013775E29f

    .line 2624
    if-eq v2, v5, :cond_78

    .line 2626
    const v5, 0x7361697a

    .line 2629
    if-eq v2, v5, :cond_78

    .line 2631
    const v5, 0x7361696f

    .line 2634
    if-eq v2, v5, :cond_78

    .line 2636
    const v5, 0x73656e63

    .line 2639
    if-eq v2, v5, :cond_78

    .line 2641
    const v5, 0x75756964

    .line 2644
    if-eq v2, v5, :cond_78

    .line 2646
    const v5, 0x73626770

    .line 2649
    if-eq v2, v5, :cond_78

    .line 2651
    const v5, 0x73677064

    .line 2654
    if-eq v2, v5, :cond_78

    .line 2656
    const v5, 0x656c7374

    .line 2659
    if-eq v2, v5, :cond_78

    .line 2661
    const v5, 0x6d656864

    .line 2664
    if-eq v2, v5, :cond_78

    .line 2666
    const v5, 0x656d7367

    .line 2669
    if-eq v2, v5, :cond_78

    .line 2671
    const v5, 0x75647461

    .line 2674
    if-eq v2, v5, :cond_78

    .line 2676
    const v5, 0x6b657973

    .line 2679
    if-eq v2, v5, :cond_78

    .line 2681
    const v5, 0x696c7374

    .line 2684
    if-ne v2, v5, :cond_76

    .line 2686
    goto :goto_40

    .line 2687
    :cond_76
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2689
    cmp-long v2, v2, v19

    .line 2691
    if-gtz v2, :cond_77

    .line 2693
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 2694
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q6;->u:Lcom/google/android/gms/internal/ads/kl0;

    .line 2696
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 2697
    iput v7, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 2699
    goto/16 :goto_42

    .line 2701
    :cond_77
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2703
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 2706
    move-result-object v0

    .line 2707
    throw v0

    .line 2708
    :cond_78
    :goto_40
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2710
    const/16 v6, 0x21a4

    const/16 v6, 0x8

    .line 2712
    if-ne v2, v6, :cond_7a

    .line 2714
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2716
    cmp-long v2, v7, v19

    .line 2718
    if-gtz v2, :cond_79

    .line 2720
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 2722
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2724
    long-to-int v5, v7

    .line 2725
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 2728
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 2730
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 2732
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 2733
    invoke-static {v3, v13, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2736
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q6;->u:Lcom/google/android/gms/internal/ads/kl0;

    .line 2738
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 2739
    iput v7, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 2741
    goto :goto_42

    .line 2742
    :cond_79
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2744
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 2747
    move-result-object v0

    .line 2748
    throw v0

    .line 2749
    :cond_7a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2751
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :cond_7b
    :goto_41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 2759
    move-result-wide v6

    .line 2760
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2762
    add-long/2addr v6, v8

    .line 2763
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2765
    int-to-long v11, v3

    .line 2766
    cmp-long v3, v8, v11

    .line 2768
    if-eqz v3, :cond_7c

    .line 2770
    const v3, 0x6d657461

    .line 2773
    if-ne v2, v3, :cond_7c

    .line 2775
    const/16 v9, 0x6e68

    const/16 v9, 0x8

    .line 2777
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 2780
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 2782
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 2783
    invoke-interface {v0, v2, v13, v9}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 2786
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j6;->f(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 2789
    iget v2, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 2791
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 2794
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 2797
    :cond_7c
    const-wide/16 v2, -0x8

    .line 2799
    add-long/2addr v6, v2

    .line 2800
    new-instance v2, Lcom/google/android/gms/internal/ads/sv0;

    .line 2802
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 2804
    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/sv0;-><init>(IJ)V

    .line 2807
    invoke-virtual {v10, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2810
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q6;->s:J

    .line 2812
    iget v5, v1, Lcom/google/android/gms/internal/ads/q6;->t:I

    .line 2814
    int-to-long v8, v5

    .line 2815
    cmp-long v2, v2, v8

    .line 2817
    if-nez v2, :cond_7d

    .line 2819
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/q6;->h(J)V

    .line 2822
    goto :goto_42

    .line 2823
    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6;->a()V

    .line 2826
    :goto_42
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 2828
    const/4 v3, 0x1

    const/4 v3, 0x5

    .line 2829
    if-ne v2, v3, :cond_7e

    .line 2831
    goto/16 :goto_2f

    .line 2833
    :goto_43
    return v31

    .line 2834
    :cond_7e
    move-object v2, v4

    .line 2835
    goto/16 :goto_1

    nop

    .array-data 1
        0x58t
        0x5bt
        -0x3ct
        0xdt
        -0x36t
        -0x15t
        -0x26t
        0x2dt
        0x1bt
        0x61t
        0x3ft
        -0x5dt
        -0x1et
        0x51t
        0x18t
        0x73t
        -0x77t
        -0x5ct
        0x72t
        0x31t
        0x55t
        -0x36t
        -0x64t
        0x11t
        0x1ft
        0x21t
        0x3t
        0x8t
        0x6dt
        0x4dt
        -0x30t
        0x2t
        0x64t
        0x3bt
        -0x12t
        0x74t
        0x66t
        0x7t
        -0x3bt
        -0xet
        0x61t
        0x7at
        -0x80t
        -0x2t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/q6;->b:I

    const/4 v8, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x20

    const/4 v7, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 7
    new-instance v0, La4/e;

    const/4 v7, 0x1

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/r7;

    const/4 v8, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, La4/e;-><init>(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/r7;)V

    const/4 v7, 0x1

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const/4 v8, 0x5

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q6;->a()V

    const/4 v8, 0x4

    .line 20
    const/4 v7, 0x2

    move p1, v7

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x2

    .line 23
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/q6;->H:[Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x7

    .line 25
    const/4 v8, 0x0

    move v0, v8

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pq0;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object p1, v8

    .line 30
    check-cast p1, [Lcom/google/android/gms/internal/ads/k3;

    const/4 v7, 0x6

    .line 32
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/q6;->H:[Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x3

    .line 34
    array-length v1, p1

    const/4 v7, 0x5

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 38
    aget-object v3, p1, v2

    const/4 v8, 0x2

    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/q6;->O:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x2

    .line 42
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v8, 0x5

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/q6;->c:Ljava/util/List;

    const/4 v7, 0x2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v7

    move v1, v7

    .line 54
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/k3;

    const/4 v7, 0x2

    .line 56
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/q6;->I:[Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x2

    .line 58
    const/16 v7, 0x64

    move v1, v7

    .line 60
    :goto_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/q6;->I:[Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x2

    .line 62
    array-length v2, v2

    const/4 v7, 0x2

    .line 63
    if-ge v0, v2, :cond_2

    const/4 v8, 0x3

    .line 65
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    const/4 v8, 0x3

    .line 67
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x3

    move v4, v8

    .line 70
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object v2, v7

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x1

    .line 80
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v8, 0x3

    .line 83
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/q6;->I:[Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x7

    .line 85
    aput-object v1, v2, v0

    const/4 v8, 0x1

    .line 87
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x7

    return-void

    .array-data 1
        0x3ct
        0x28t
        -0x1t
        0x23t
        0x3at
        0x15t
        -0x4t
        0x14t
        -0x66t
        0x52t
        -0x20t
        0x7t
        -0x28t
        0x1dt
        -0x3ft
        0x1et
        0x1ft
        0x52t
        0x9t
        -0x18t
        0x29t
        -0x78t
        -0x3t
        -0x12t
        0xdt
        -0xdt
        -0x30t
        0x37t
        0x47t
        0x20t
        -0x10t
        -0x53t
        0x13t
        0x73t
        0x4ft
        -0xet
        0xdt
        0x35t
        -0x39t
        0x54t
        -0x6ct
        0x18t
        0x65t
        0x58t
        0x75t
        0x4t
        -0x31t
        0x7dt
        -0x39t
        0x9t
        0x6dt
        -0x2et
        0x29t
        0x2et
        0x4ct
        -0x69t
        0x40t
        0x3ft
        0x67t
        0x1dt
        -0xct
        0x2t
        0x6et
        0x63t
        0x45t
        0x47t
        0x29t
        0x3t
        0x46t
        -0x72t
        0x3at
        0x3at
        -0x47t
        -0x69t
        0x3at
        0x42t
        0x2ft
        -0x55t
        -0x15t
        0x64t
        -0x54t
        -0x2ft
        -0x3ft
        0x5ft
        -0x6t
    .end array-data
.end method

.method public final h(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6;->l:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/sv0;

    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/sv0;->c:J

    .line 19
    cmp-long v2, v2, p1

    .line 21
    if-nez v2, :cond_5c

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/sv0;

    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sv0;->d:Ljava/util/ArrayList;

    .line 34
    const v5, 0x6d6f6f76

    .line 37
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/q6;->d:Landroid/util/SparseArray;

    .line 39
    const/16 v6, 0x6c90

    const/16 v6, 0xc

    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    const/16 v10, 0x17a9

    const/16 v10, 0x8

    .line 48
    if-ne v2, v5, :cond_13

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q6;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cv1;

    .line 53
    move-result-object v7

    .line 54
    const v1, 0x6d766578

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v2, Landroid/util/SparseArray;

    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sv0;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    :goto_1
    if-ge v5, v4, :cond_4

    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/gms/internal/ads/jw0;

    .line 89
    iget v9, v8, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 91
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 93
    const/16 v18, 0x10f9

    const/16 v18, -0x1

    .line 95
    const v12, 0x74726578

    .line 98
    if-ne v9, v12, :cond_1

    .line 100
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 110
    move-result v12

    .line 111
    add-int/lit8 v12, v12, -0x1

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 116
    move-result v6

    .line 117
    const/16 v20, 0x3ed7

    const/16 v20, 0x0

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 122
    move-result v14

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 126
    move-result v8

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v9

    .line 131
    new-instance v13, Lcom/google/android/gms/internal/ads/k6;

    .line 133
    invoke-direct {v13, v12, v6, v14, v8}, Lcom/google/android/gms/internal/ads/k6;-><init>(IIII)V

    .line 136
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v8

    .line 148
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    check-cast v6, Lcom/google/android/gms/internal/ads/k6;

    .line 152
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/16 v20, 0xf93

    const/16 v20, 0x0

    .line 158
    const v6, 0x6d656864

    .line 161
    if-ne v9, v6, :cond_3

    .line 163
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_2

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 179
    move-result-wide v8

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 184
    move-result-wide v8

    .line 185
    :goto_2
    move-wide v15, v8

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 188
    const/16 v6, 0x25e1

    const/16 v6, 0xc

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/16 v18, 0x12a7

    const/16 v18, -0x1

    .line 193
    const/16 v20, 0x1dab

    const/16 v20, 0x0

    .line 195
    const v1, 0x6d657461

    .line 198
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_5

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/p8;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 210
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/x2;

    .line 212
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/x2;-><init>()V

    .line 215
    const v5, 0x75647461

    .line 218
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_6

    .line 224
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/jw0;)Lcom/google/android/gms/internal/ads/p8;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/x2;->a(Lcom/google/android/gms/internal/ads/p8;)V

    .line 231
    move-object v12, v9

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 234
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/p8;

    .line 236
    const v5, 0x6d766864

    .line 239
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 248
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j6;->d(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/nx0;

    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 253
    new-array v8, v6, [Lcom/google/android/gms/internal/ads/t7;

    .line 255
    aput-object v5, v8, v20

    .line 257
    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    .line 260
    new-instance v10, Lcom/google/android/gms/internal/ads/l6;

    .line 262
    move/from16 v5, v20

    .line 264
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    .line 267
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 269
    move-wide v5, v15

    .line 270
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/j6;->b(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/x2;JLcom/google/android/gms/internal/ads/cv1;ZZLcom/google/android/gms/internal/ads/t31;)Ljava/util/ArrayList;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v5

    .line 278
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_c

    .line 284
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 289
    :goto_6
    if-ge v7, v5, :cond_b

    .line 291
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcom/google/android/gms/internal/ads/c7;

    .line 297
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 299
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 301
    if-eqz v10, :cond_a

    .line 303
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    .line 305
    iget v14, v9, Lcom/google/android/gms/internal/ads/z6;->b:I

    .line 307
    invoke-interface {v10, v7, v14}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 310
    move-result-object v10

    .line 311
    move v15, v7

    .line 312
    move-object/from16 v16, v8

    .line 314
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/z6;->e:J

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    move/from16 v17, v15

    .line 321
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    move-object/from16 v19, v3

    .line 328
    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 330
    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 333
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 336
    move-object/from16 v22, v6

    .line 338
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 339
    if-ne v14, v6, :cond_7

    .line 341
    iget v6, v4, Lcom/google/android/gms/internal/ads/x2;->a:I

    .line 343
    move/from16 v23, v5

    .line 345
    move/from16 v5, v18

    .line 347
    move-wide/from16 v24, v7

    .line 349
    if-eq v6, v5, :cond_8

    .line 351
    iget v7, v4, Lcom/google/android/gms/internal/ads/x2;->b:I

    .line 353
    if-eq v7, v5, :cond_8

    .line 355
    iput v6, v3, Lcom/google/android/gms/internal/ads/fw1;->K:I

    .line 357
    iput v7, v3, Lcom/google/android/gms/internal/ads/fw1;->L:I

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    move/from16 v23, v5

    .line 362
    move-wide/from16 v24, v7

    .line 364
    :cond_8
    :goto_7
    filled-new-array {v12, v13}, [Lcom/google/android/gms/internal/ads/p8;

    .line 367
    move-result-object v5

    .line 368
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/ax1;->l:Lcom/google/android/gms/internal/ads/p8;

    .line 370
    invoke-static {v14, v1, v3, v6, v5}, Lcom/google/android/gms/internal/ads/sn1;->l(ILcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/fw1;Lcom/google/android/gms/internal/ads/p8;[Lcom/google/android/gms/internal/ads/p8;)V

    .line 373
    iget v5, v9, Lcom/google/android/gms/internal/ads/z6;->a:I

    .line 375
    new-instance v6, Lcom/google/android/gms/internal/ads/p6;

    .line 377
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 380
    move-result v7

    .line 381
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 382
    if-ne v7, v8, :cond_9

    .line 384
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 385
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lcom/google/android/gms/internal/ads/k6;

    .line 391
    goto :goto_8

    .line 392
    :cond_9
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v7

    .line 396
    move-object v8, v7

    .line 397
    check-cast v8, Lcom/google/android/gms/internal/ads/k6;

    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/ax1;

    .line 404
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 407
    move-object/from16 v3, v16

    .line 409
    invoke-direct {v6, v10, v3, v8, v7}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/k6;Lcom/google/android/gms/internal/ads/ax1;)V

    .line 412
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 417
    move-wide/from16 v7, v24

    .line 419
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 422
    move-result-wide v5

    .line 423
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 425
    goto :goto_9

    .line 426
    :cond_a
    move-object/from16 v19, v3

    .line 428
    move/from16 v23, v5

    .line 430
    move-object/from16 v22, v6

    .line 432
    move/from16 v17, v7

    .line 434
    :goto_9
    add-int/lit8 v7, v17, 0x1

    .line 436
    move-object/from16 v3, v19

    .line 438
    move-object/from16 v6, v22

    .line 440
    move/from16 v5, v23

    .line 442
    const/16 v18, 0x87f

    const/16 v18, -0x1

    .line 444
    goto/16 :goto_6

    .line 446
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    .line 448
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_c
    move-object/from16 v19, v3

    .line 455
    move v4, v5

    .line 456
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 457
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 458
    :goto_a
    if-ge v1, v4, :cond_e

    .line 460
    move-object/from16 v5, v19

    .line 462
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lcom/google/android/gms/internal/ads/c7;

    .line 468
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 470
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 472
    if-eqz v6, :cond_d

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 476
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 478
    move-object/from16 v19, v5

    .line 480
    goto :goto_a

    .line 481
    :cond_e
    move-object/from16 v5, v19

    .line 483
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 486
    move-result v1

    .line 487
    if-ne v1, v3, :cond_f

    .line 489
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 490
    goto :goto_b

    .line 491
    :cond_f
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 492
    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 495
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 496
    :goto_c
    if-ge v1, v4, :cond_0

    .line 498
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    .line 504
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 506
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 508
    if-eqz v7, :cond_12

    .line 510
    iget v6, v6, Lcom/google/android/gms/internal/ads/z6;->a:I

    .line 512
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lcom/google/android/gms/internal/ads/p6;

    .line 518
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 521
    move-result v8

    .line 522
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 523
    if-ne v8, v9, :cond_10

    .line 525
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 526
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lcom/google/android/gms/internal/ads/k6;

    .line 532
    goto :goto_d

    .line 533
    :cond_10
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lcom/google/android/gms/internal/ads/k6;

    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    :goto_d
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 544
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/p6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 546
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/p6;->l:Lcom/google/android/gms/internal/ads/ax1;

    .line 548
    if-nez v3, :cond_11

    .line 550
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/k3;

    .line 552
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/p6;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 554
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 557
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p6;->a()V

    .line 560
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 562
    goto :goto_c

    .line 563
    :cond_13
    const v5, 0x6d6f6f66

    .line 566
    if-ne v2, v5, :cond_5b

    .line 568
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sv0;->e:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v2

    .line 574
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 575
    :goto_e
    if-ge v5, v2, :cond_53

    .line 577
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lcom/google/android/gms/internal/ads/sv0;

    .line 583
    iget v6, v3, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 585
    const v7, 0x74726166

    .line 588
    if-ne v6, v7, :cond_52

    .line 590
    const v6, 0x74666864

    .line 593
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 602
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 605
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 608
    move-result v7

    .line 609
    sget-object v8, Lcom/google/android/gms/internal/ads/j6;->a:[B

    .line 611
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 614
    move-result v8

    .line 615
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lcom/google/android/gms/internal/ads/p6;

    .line 621
    if-nez v8, :cond_14

    .line 623
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 624
    const/16 v18, 0x6652

    const/16 v18, -0x1

    .line 626
    goto :goto_13

    .line 627
    :cond_14
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 629
    and-int/lit8 v12, v7, 0x1

    .line 631
    if-eqz v12, :cond_15

    .line 633
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 636
    move-result-wide v12

    .line 637
    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/b7;->b:J

    .line 639
    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/b7;->c:J

    .line 641
    :cond_15
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/p6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 643
    and-int/lit8 v13, v7, 0x2

    .line 645
    if-eqz v13, :cond_16

    .line 647
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 650
    move-result v13

    .line 651
    const/16 v18, 0x517e

    const/16 v18, -0x1

    .line 653
    add-int/lit8 v13, v13, -0x1

    .line 655
    goto :goto_f

    .line 656
    :cond_16
    const/16 v18, 0x5593

    const/16 v18, -0x1

    .line 658
    iget v13, v12, Lcom/google/android/gms/internal/ads/k6;->a:I

    .line 660
    :goto_f
    and-int/lit8 v14, v7, 0x8

    .line 662
    if-eqz v14, :cond_17

    .line 664
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 667
    move-result v14

    .line 668
    goto :goto_10

    .line 669
    :cond_17
    iget v14, v12, Lcom/google/android/gms/internal/ads/k6;->b:I

    .line 671
    :goto_10
    and-int/lit8 v22, v7, 0x10

    .line 673
    if-eqz v22, :cond_18

    .line 675
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 678
    move-result v22

    .line 679
    move/from16 v15, v22

    .line 681
    goto :goto_11

    .line 682
    :cond_18
    iget v15, v12, Lcom/google/android/gms/internal/ads/k6;->c:I

    .line 684
    :goto_11
    and-int/lit8 v7, v7, 0x20

    .line 686
    if-eqz v7, :cond_19

    .line 688
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 691
    move-result v6

    .line 692
    goto :goto_12

    .line 693
    :cond_19
    iget v6, v12, Lcom/google/android/gms/internal/ads/k6;->d:I

    .line 695
    :goto_12
    new-instance v7, Lcom/google/android/gms/internal/ads/k6;

    .line 697
    invoke-direct {v7, v13, v14, v15, v6}, Lcom/google/android/gms/internal/ads/k6;-><init>(IIII)V

    .line 700
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/k6;

    .line 702
    :goto_13
    if-nez v8, :cond_1a

    .line 704
    move-object/from16 v16, v1

    .line 706
    move/from16 v29, v2

    .line 708
    move-object/from16 v30, v4

    .line 710
    move/from16 v31, v5

    .line 712
    move v15, v10

    .line 713
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 714
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 715
    const/16 v9, 0x462f

    const/16 v9, 0xc

    .line 717
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 718
    goto/16 :goto_35

    .line 720
    :cond_1a
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 722
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/b7;->p:J

    .line 724
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/b7;->q:Z

    .line 726
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p6;->a()V

    .line 729
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 730
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/p6;->n:Z

    .line 732
    const v14, 0x74666474

    .line 735
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 738
    move-result-object v14

    .line 739
    if-eqz v14, :cond_1c

    .line 741
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 743
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 746
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 749
    move-result v12

    .line 750
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 753
    move-result v12

    .line 754
    if-ne v12, v9, :cond_1b

    .line 756
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 759
    move-result-wide v12

    .line 760
    goto :goto_14

    .line 761
    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 764
    move-result-wide v12

    .line 765
    :goto_14
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/b7;->p:J

    .line 767
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/b7;->q:Z

    .line 769
    goto :goto_15

    .line 770
    :cond_1c
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/b7;->p:J

    .line 772
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/b7;->q:Z

    .line 774
    :goto_15
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sv0;->d:Ljava/util/ArrayList;

    .line 776
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 779
    move-result v9

    .line 780
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 781
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 782
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 783
    :goto_16
    const v15, 0x7472756e

    .line 786
    if-ge v12, v9, :cond_1e

    .line 788
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v16

    .line 792
    move-object/from16 v10, v16

    .line 794
    check-cast v10, Lcom/google/android/gms/internal/ads/jw0;

    .line 796
    move-object/from16 v16, v1

    .line 798
    iget v1, v10, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 800
    if-ne v1, v15, :cond_1d

    .line 802
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 804
    const/16 v10, 0x6aa2

    const/16 v10, 0xc

    .line 806
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 809
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 812
    move-result v1

    .line 813
    if-lez v1, :cond_1d

    .line 815
    add-int/2addr v14, v1

    .line 816
    add-int/lit8 v13, v13, 0x1

    .line 818
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 820
    move-object/from16 v1, v16

    .line 822
    const/16 v10, 0x35b8

    const/16 v10, 0x8

    .line 824
    goto :goto_16

    .line 825
    :cond_1e
    move-object/from16 v16, v1

    .line 827
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 828
    iput v1, v8, Lcom/google/android/gms/internal/ads/p6;->h:I

    .line 830
    iput v1, v8, Lcom/google/android/gms/internal/ads/p6;->g:I

    .line 832
    iput v1, v8, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 834
    iput v13, v6, Lcom/google/android/gms/internal/ads/b7;->d:I

    .line 836
    iput v14, v6, Lcom/google/android/gms/internal/ads/b7;->e:I

    .line 838
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->g:[I

    .line 840
    array-length v1, v1

    .line 841
    if-ge v1, v13, :cond_1f

    .line 843
    new-array v1, v13, [J

    .line 845
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->f:[J

    .line 847
    new-array v1, v13, [I

    .line 849
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->g:[I

    .line 851
    :cond_1f
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->h:[I

    .line 853
    array-length v1, v1

    .line 854
    if-ge v1, v14, :cond_20

    .line 856
    mul-int/lit8 v14, v14, 0x7d

    .line 858
    div-int/lit8 v14, v14, 0x64

    .line 860
    new-array v1, v14, [I

    .line 862
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->h:[I

    .line 864
    new-array v1, v14, [J

    .line 866
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->i:[J

    .line 868
    new-array v1, v14, [Z

    .line 870
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->j:[Z

    .line 872
    new-array v1, v14, [Z

    .line 874
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->l:[Z

    .line 876
    :cond_20
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 877
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 878
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 879
    :goto_17
    const-wide/16 v25, 0x0

    .line 881
    if-ge v1, v9, :cond_33

    .line 883
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    move-result-object v14

    .line 887
    check-cast v14, Lcom/google/android/gms/internal/ads/jw0;

    .line 889
    const/16 v27, 0x586b

    const/16 v27, 0x10

    .line 891
    iget v13, v14, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 893
    if-ne v13, v15, :cond_32

    .line 895
    add-int/lit8 v13, v10, 0x1

    .line 897
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 899
    const/16 v15, 0x66e8

    const/16 v15, 0x8

    .line 901
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 904
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 907
    move-result v15

    .line 908
    move/from16 v28, v1

    .line 910
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 912
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 914
    move/from16 v29, v2

    .line 916
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/k6;

    .line 918
    sget-object v30, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 920
    move-object/from16 v30, v4

    .line 922
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/b7;->g:[I

    .line 924
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 927
    move-result v31

    .line 928
    aput v31, v4, v10

    .line 930
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/b7;->f:[J

    .line 932
    move-object/from16 v32, v4

    .line 934
    move/from16 v31, v5

    .line 936
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/b7;->b:J

    .line 938
    aput-wide v4, v32, v10

    .line 940
    and-int/lit8 v33, v15, 0x1

    .line 942
    if-eqz v33, :cond_21

    .line 944
    move-wide/from16 v33, v4

    .line 946
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 949
    move-result v4

    .line 950
    int-to-long v4, v4

    .line 951
    add-long v4, v33, v4

    .line 953
    aput-wide v4, v32, v10

    .line 955
    :cond_21
    and-int/lit8 v4, v15, 0x4

    .line 957
    if-eqz v4, :cond_22

    .line 959
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 960
    goto :goto_18

    .line 961
    :cond_22
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 962
    :goto_18
    iget v5, v2, Lcom/google/android/gms/internal/ads/k6;->d:I

    .line 964
    if-eqz v4, :cond_23

    .line 966
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 969
    move-result v32

    .line 970
    goto :goto_19

    .line 971
    :cond_23
    move/from16 v32, v5

    .line 973
    :goto_19
    move/from16 v33, v4

    .line 975
    and-int/lit16 v4, v15, 0x100

    .line 977
    move/from16 v34, v4

    .line 979
    and-int/lit16 v4, v15, 0x200

    .line 981
    move/from16 v35, v4

    .line 983
    and-int/lit16 v4, v15, 0x400

    .line 985
    and-int/lit16 v15, v15, 0x800

    .line 987
    move/from16 v36, v4

    .line 989
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->i:Lcom/google/android/gms/internal/ads/r71;

    .line 991
    if-eqz v4, :cond_28

    .line 993
    move/from16 v37, v5

    .line 995
    iget v5, v4, Lcom/google/android/gms/internal/ads/r71;->x:I

    .line 997
    move/from16 v38, v9

    .line 999
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 1000
    if-ne v5, v9, :cond_24

    .line 1002
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z6;->j:Lcom/google/android/gms/internal/ads/r71;

    .line 1004
    if-nez v5, :cond_25

    .line 1006
    :cond_24
    :goto_1a
    move/from16 v39, v10

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_25
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 1010
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1013
    move-result-wide v39

    .line 1014
    cmp-long v20, v39, v25

    .line 1016
    if-nez v20, :cond_26

    .line 1018
    move-object v4, v5

    .line 1019
    move v5, v9

    .line 1020
    move/from16 v39, v10

    .line 1022
    goto :goto_1b

    .line 1023
    :cond_26
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1026
    move-result-wide v39

    .line 1027
    move v4, v10

    .line 1028
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z6;->d:J

    .line 1030
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1032
    const-wide/32 v41, 0xf4240

    .line 1035
    move-wide/from16 v43, v9

    .line 1037
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1040
    move-result-wide v9

    .line 1041
    move/from16 v39, v4

    .line 1043
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 1044
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1047
    move-result-wide v41

    .line 1048
    const-wide/32 v43, 0xf4240

    .line 1051
    move-object/from16 v20, v5

    .line 1053
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z6;->c:J

    .line 1055
    move-object/from16 v47, v45

    .line 1057
    move-wide/from16 v45, v4

    .line 1059
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1062
    move-result-wide v4

    .line 1063
    add-long/2addr v9, v4

    .line 1064
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z6;->e:J

    .line 1066
    cmp-long v4, v9, v4

    .line 1068
    if-gez v4, :cond_27

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_27
    move-object/from16 v4, v20

    .line 1073
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 1074
    :goto_1b
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 1077
    move-result-wide v9

    .line 1078
    move-wide/from16 v25, v9

    .line 1080
    goto :goto_1c

    .line 1081
    :cond_28
    move/from16 v37, v5

    .line 1083
    move/from16 v38, v9

    .line 1085
    goto :goto_1a

    .line 1086
    :goto_1c
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/b7;->h:[I

    .line 1088
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/b7;->i:[J

    .line 1090
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/b7;->j:[Z

    .line 1092
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/b7;->g:[I

    .line 1094
    aget v10, v10, v39

    .line 1096
    add-int/2addr v10, v12

    .line 1097
    move-object/from16 v46, v4

    .line 1099
    move-object/from16 v47, v5

    .line 1101
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z6;->c:J

    .line 1103
    move-wide/from16 v43, v4

    .line 1105
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/b7;->p:J

    .line 1107
    :goto_1d
    if-ge v12, v10, :cond_31

    .line 1109
    if-eqz v34, :cond_29

    .line 1111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1114
    move-result v1

    .line 1115
    goto :goto_1e

    .line 1116
    :cond_29
    iget v1, v2, Lcom/google/android/gms/internal/ads/k6;->b:I

    .line 1118
    :goto_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q6;->i(I)V

    .line 1121
    if-eqz v35, :cond_2a

    .line 1123
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1126
    move-result v39

    .line 1127
    move-object/from16 v48, v9

    .line 1129
    move/from16 v9, v39

    .line 1131
    goto :goto_1f

    .line 1132
    :cond_2a
    move-object/from16 v48, v9

    .line 1134
    iget v9, v2, Lcom/google/android/gms/internal/ads/k6;->c:I

    .line 1136
    :goto_1f
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/q6;->i(I)V

    .line 1139
    if-eqz v36, :cond_2b

    .line 1141
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1144
    move-result v39

    .line 1145
    move/from16 v49, v39

    .line 1147
    goto :goto_20

    .line 1148
    :cond_2b
    if-nez v12, :cond_2d

    .line 1150
    if-eqz v33, :cond_2c

    .line 1152
    move/from16 v49, v32

    .line 1154
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 1155
    goto :goto_20

    .line 1156
    :cond_2c
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1157
    :cond_2d
    move/from16 v49, v37

    .line 1159
    :goto_20
    if-eqz v15, :cond_2e

    .line 1161
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1164
    move-result v39

    .line 1165
    move-object/from16 v50, v2

    .line 1167
    move/from16 v2, v39

    .line 1169
    :goto_21
    move/from16 v52, v9

    .line 1171
    move/from16 v51, v10

    .line 1173
    goto :goto_22

    .line 1174
    :cond_2e
    move-object/from16 v50, v2

    .line 1176
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 1177
    goto :goto_21

    .line 1178
    :goto_22
    int-to-long v9, v2

    .line 1179
    add-long/2addr v9, v4

    .line 1180
    sub-long v39, v9, v25

    .line 1182
    const-wide/32 v41, 0xf4240

    .line 1185
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1187
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 1190
    move-result-wide v9

    .line 1191
    aput-wide v9, v47, v12

    .line 1193
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/b7;->q:Z

    .line 1195
    if-nez v2, :cond_2f

    .line 1197
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 1199
    move-wide/from16 v39, v9

    .line 1201
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/c7;->i:J

    .line 1203
    add-long v9, v39, v9

    .line 1205
    aput-wide v9, v47, v12

    .line 1207
    :cond_2f
    aput v52, v46, v12

    .line 1209
    shr-int/lit8 v2, v49, 0x10

    .line 1211
    const/16 v21, 0x4210

    const/16 v21, 0x1

    .line 1213
    and-int/lit8 v2, v2, 0x1

    .line 1215
    if-nez v2, :cond_30

    .line 1217
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 1218
    goto :goto_23

    .line 1219
    :cond_30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1220
    :goto_23
    aput-boolean v2, v48, v12

    .line 1222
    int-to-long v1, v1

    .line 1223
    add-long/2addr v4, v1

    .line 1224
    add-int/lit8 v12, v12, 0x1

    .line 1226
    move-object/from16 v9, v48

    .line 1228
    move-object/from16 v2, v50

    .line 1230
    move/from16 v10, v51

    .line 1232
    goto/16 :goto_1d

    .line 1233
    :cond_31
    move/from16 v51, v10

    .line 1235
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/b7;->p:J

    .line 1237
    move v10, v13

    .line 1238
    move/from16 v12, v51

    .line 1240
    goto :goto_24

    .line 1241
    :cond_32
    move/from16 v28, v1

    .line 1243
    move/from16 v29, v2

    .line 1245
    move-object/from16 v30, v4

    .line 1247
    move/from16 v31, v5

    .line 1249
    move/from16 v38, v9

    .line 1251
    move/from16 v39, v10

    .line 1253
    :goto_24
    add-int/lit8 v1, v28, 0x1

    .line 1255
    move/from16 v2, v29

    .line 1257
    move-object/from16 v4, v30

    .line 1259
    move/from16 v5, v31

    .line 1261
    move/from16 v9, v38

    .line 1263
    const v15, 0x7472756e

    .line 1266
    goto/16 :goto_17

    .line 1268
    :cond_33
    move/from16 v29, v2

    .line 1270
    move-object/from16 v30, v4

    .line 1272
    move/from16 v31, v5

    .line 1274
    const/16 v27, 0x4242

    const/16 v27, 0x10

    .line 1276
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 1278
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 1280
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/k6;

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    iget v2, v2, Lcom/google/android/gms/internal/ads/k6;->a:I

    .line 1287
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z6;->n:[Lcom/google/android/gms/internal/ads/a7;

    .line 1289
    if-nez v1, :cond_34

    .line 1291
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1292
    goto :goto_25

    .line 1293
    :cond_34
    aget-object v1, v1, v2

    .line 1295
    :goto_25
    const v2, 0x7361697a

    .line 1298
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_3b

    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    iget v4, v1, Lcom/google/android/gms/internal/ads/a7;->d:I

    .line 1309
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 1311
    const/16 v15, 0x60f8

    const/16 v15, 0x8

    .line 1313
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1319
    move-result v5

    .line 1320
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 1321
    and-int/2addr v5, v9

    .line 1322
    if-ne v5, v9, :cond_35

    .line 1324
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1327
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1330
    move-result v5

    .line 1331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 1334
    move-result v8

    .line 1335
    iget v9, v6, Lcom/google/android/gms/internal/ads/b7;->e:I

    .line 1337
    if-gt v8, v9, :cond_3a

    .line 1339
    if-nez v5, :cond_38

    .line 1341
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/b7;->l:[Z

    .line 1343
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 1344
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 1345
    :goto_26
    if-ge v9, v8, :cond_37

    .line 1347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1350
    move-result v12

    .line 1351
    add-int/2addr v10, v12

    .line 1352
    if-le v12, v4, :cond_36

    .line 1354
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 1355
    goto :goto_27

    .line 1356
    :cond_36
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 1357
    :goto_27
    aput-boolean v12, v5, v9

    .line 1359
    add-int/lit8 v9, v9, 0x1

    .line 1361
    goto :goto_26

    .line 1362
    :cond_37
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 1363
    goto :goto_29

    .line 1364
    :cond_38
    if-le v5, v4, :cond_39

    .line 1366
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 1367
    goto :goto_28

    .line 1368
    :cond_39
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 1369
    :goto_28
    mul-int v10, v5, v8

    .line 1371
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/b7;->l:[Z

    .line 1373
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 1374
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1377
    :goto_29
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/b7;->l:[Z

    .line 1379
    iget v4, v6, Lcom/google/android/gms/internal/ads/b7;->e:I

    .line 1381
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1384
    if-lez v10, :cond_3b

    .line 1386
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/b7;->n:Lcom/google/android/gms/internal/ads/kl0;

    .line 1388
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 1391
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 1392
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/b7;->k:Z

    .line 1394
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/b7;->o:Z

    .line 1396
    goto :goto_2a

    .line 1397
    :cond_3a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1404
    move-result v1

    .line 1405
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1408
    move-result-object v2

    .line 1409
    add-int/lit8 v1, v1, 0x38

    .line 1411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1414
    move-result v2

    .line 1415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1417
    add-int/2addr v1, v2

    .line 1418
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1421
    const-string v1, "Saiz sample count "

    .line 1423
    const-string v2, " is greater than fragment sample count"

    .line 1425
    invoke-static {v3, v1, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1428
    move-result-object v1

    .line 1429
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 1430
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1433
    move-result-object v1

    .line 1434
    throw v1

    .line 1435
    :cond_3b
    :goto_2a
    const v2, 0x7361696f

    .line 1438
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 1441
    move-result-object v2

    .line 1442
    if-eqz v2, :cond_3e

    .line 1444
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 1446
    const/16 v15, 0x4b9e

    const/16 v15, 0x8

    .line 1448
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1454
    move-result v4

    .line 1455
    and-int/lit8 v5, v4, 0x1

    .line 1457
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 1458
    if-ne v5, v9, :cond_3c

    .line 1460
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1463
    :cond_3c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 1466
    move-result v5

    .line 1467
    if-ne v5, v9, :cond_3f

    .line 1469
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 1472
    move-result v4

    .line 1473
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/b7;->c:J

    .line 1475
    if-nez v4, :cond_3d

    .line 1477
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1480
    move-result-wide v4

    .line 1481
    goto :goto_2b

    .line 1482
    :cond_3d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 1485
    move-result-wide v4

    .line 1486
    :goto_2b
    add-long/2addr v8, v4

    .line 1487
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/b7;->c:J

    .line 1489
    :cond_3e
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 1490
    goto :goto_2c

    .line 1491
    :cond_3f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1498
    move-result v1

    .line 1499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1501
    add-int/lit8 v1, v1, 0x1d

    .line 1503
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1506
    const-string v1, "Unexpected saio entry count: "

    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    move-result-object v1

    .line 1518
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 1519
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1522
    move-result-object v1

    .line 1523
    throw v1

    .line 1524
    :goto_2c
    const v4, 0x73656e63

    .line 1527
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 1530
    move-result-object v3

    .line 1531
    if-eqz v3, :cond_40

    .line 1533
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 1535
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 1536
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/q6;->j(Lcom/google/android/gms/internal/ads/kl0;ILcom/google/android/gms/internal/ads/b7;)V

    .line 1539
    :cond_40
    if-eqz v1, :cond_41

    .line 1541
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/String;

    .line 1543
    move-object/from16 v34, v1

    .line 1545
    goto :goto_2d

    .line 1546
    :cond_41
    move-object/from16 v34, v2

    .line 1548
    :goto_2d
    move-object v1, v2

    .line 1549
    move-object v3, v1

    .line 1550
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 1551
    :goto_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1554
    move-result v5

    .line 1555
    if-ge v4, v5, :cond_44

    .line 1557
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lcom/google/android/gms/internal/ads/jw0;

    .line 1563
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 1565
    iget v5, v5, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 1567
    const v9, 0x73626770

    .line 1570
    const v10, 0x73656967

    .line 1573
    if-ne v5, v9, :cond_42

    .line 1575
    const/16 v9, 0x74f9

    const/16 v9, 0xc

    .line 1577
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1580
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1583
    move-result v5

    .line 1584
    if-ne v5, v10, :cond_43

    .line 1586
    move-object v1, v8

    .line 1587
    goto :goto_2f

    .line 1588
    :cond_42
    const/16 v9, 0x3edb

    const/16 v9, 0xc

    .line 1590
    const v12, 0x73677064

    .line 1593
    if-ne v5, v12, :cond_43

    .line 1595
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1598
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1601
    move-result v5

    .line 1602
    if-ne v5, v10, :cond_43

    .line 1604
    move-object v3, v8

    .line 1605
    :cond_43
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 1607
    goto :goto_2e

    .line 1608
    :cond_44
    const/16 v9, 0x4ff7

    const/16 v9, 0xc

    .line 1610
    if-eqz v1, :cond_45

    .line 1612
    if-nez v3, :cond_46

    .line 1614
    :cond_45
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 1615
    goto/16 :goto_32

    .line 1617
    :cond_46
    const/16 v15, 0x44ac

    const/16 v15, 0x8

    .line 1619
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1622
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1625
    move-result v4

    .line 1626
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 1629
    move-result v4

    .line 1630
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 1631
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1634
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 1635
    if-ne v4, v8, :cond_47

    .line 1637
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1640
    :cond_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1643
    move-result v1

    .line 1644
    if-ne v1, v8, :cond_4d

    .line 1646
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1649
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1652
    move-result v1

    .line 1653
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j6;->a(I)I

    .line 1656
    move-result v1

    .line 1657
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1660
    if-ne v1, v8, :cond_49

    .line 1662
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1665
    move-result-wide v12

    .line 1666
    cmp-long v1, v12, v25

    .line 1668
    if-eqz v1, :cond_48

    .line 1670
    goto :goto_30

    .line 1671
    :cond_48
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1673
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1676
    move-result-object v1

    .line 1677
    throw v1

    .line 1678
    :cond_49
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 1679
    if-lt v1, v4, :cond_4a

    .line 1681
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1684
    :cond_4a
    :goto_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1687
    move-result-wide v12

    .line 1688
    const-wide/16 v14, 0x1

    .line 1690
    cmp-long v1, v12, v14

    .line 1692
    if-nez v1, :cond_4c

    .line 1694
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 1695
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1698
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1701
    move-result v1

    .line 1702
    and-int/lit16 v4, v1, 0xf0

    .line 1704
    shr-int/lit8 v37, v4, 0x4

    .line 1706
    and-int/lit8 v38, v1, 0xf

    .line 1708
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1711
    move-result v1

    .line 1712
    if-ne v1, v8, :cond_4e

    .line 1714
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1717
    move-result v35

    .line 1718
    move/from16 v1, v27

    .line 1720
    new-array v4, v1, [B

    .line 1722
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 1723
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 1726
    if-nez v35, :cond_4b

    .line 1728
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1731
    move-result v1

    .line 1732
    new-array v10, v1, [B

    .line 1734
    invoke-virtual {v3, v10, v5, v1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 1737
    move-object/from16 v39, v10

    .line 1739
    goto :goto_31

    .line 1740
    :cond_4b
    move-object/from16 v39, v2

    .line 1742
    :goto_31
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/b7;->k:Z

    .line 1744
    new-instance v32, Lcom/google/android/gms/internal/ads/a7;

    .line 1746
    const/16 v33, 0x371e

    const/16 v33, 0x1

    .line 1748
    move-object/from16 v36, v4

    .line 1750
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/a7;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1753
    move-object/from16 v1, v32

    .line 1755
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/b7;->m:Lcom/google/android/gms/internal/ads/a7;

    .line 1757
    goto :goto_32

    .line 1758
    :cond_4c
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1760
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1763
    move-result-object v1

    .line 1764
    throw v1

    .line 1765
    :cond_4d
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1767
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1770
    move-result-object v1

    .line 1771
    throw v1

    .line 1772
    :cond_4e
    :goto_32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1775
    move-result v1

    .line 1776
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 1777
    :goto_33
    if-ge v5, v1, :cond_51

    .line 1779
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Lcom/google/android/gms/internal/ads/jw0;

    .line 1785
    iget v4, v3, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 1787
    const v10, 0x75756964

    .line 1790
    if-ne v4, v10, :cond_4f

    .line 1792
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 1794
    const/16 v15, 0x58c4

    const/16 v15, 0x8

    .line 1796
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1799
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6;->h:[B

    .line 1801
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 1802
    const/16 v12, 0x60c6

    const/16 v12, 0x10

    .line 1804
    invoke-virtual {v3, v4, v10, v12}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 1807
    sget-object v13, Lcom/google/android/gms/internal/ads/q6;->N:[B

    .line 1809
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1812
    move-result v4

    .line 1813
    if-eqz v4, :cond_50

    .line 1815
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/ads/q6;->j(Lcom/google/android/gms/internal/ads/kl0;ILcom/google/android/gms/internal/ads/b7;)V

    .line 1818
    goto :goto_34

    .line 1819
    :cond_4f
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 1820
    const/16 v12, 0x79d7

    const/16 v12, 0x10

    .line 1822
    const/16 v15, 0x7873

    const/16 v15, 0x8

    .line 1824
    :cond_50
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 1826
    goto :goto_33

    .line 1827
    :cond_51
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 1828
    const/16 v15, 0x6663

    const/16 v15, 0x8

    .line 1830
    goto :goto_35

    .line 1831
    :cond_52
    move-object/from16 v16, v1

    .line 1833
    move/from16 v29, v2

    .line 1835
    move-object/from16 v30, v4

    .line 1837
    move/from16 v31, v5

    .line 1839
    move v15, v10

    .line 1840
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 1841
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 1842
    const/16 v9, 0x4f22

    const/16 v9, 0xc

    .line 1844
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1845
    const/16 v18, 0x5574

    const/16 v18, -0x1

    .line 1847
    :goto_35
    add-int/lit8 v5, v31, 0x1

    .line 1849
    move v10, v15

    .line 1850
    move-object/from16 v1, v16

    .line 1852
    move/from16 v2, v29

    .line 1854
    move-object/from16 v4, v30

    .line 1856
    goto/16 :goto_e

    .line 1858
    :cond_53
    move-object/from16 v30, v4

    .line 1860
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 1861
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 1862
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/q6;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cv1;

    .line 1865
    move-result-object v1

    .line 1866
    if-eqz v1, :cond_57

    .line 1868
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1871
    move-result v3

    .line 1872
    move v5, v10

    .line 1873
    :goto_36
    if-ge v5, v3, :cond_57

    .line 1875
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Lcom/google/android/gms/internal/ads/p6;

    .line 1881
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    .line 1883
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 1885
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 1887
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/k6;

    .line 1889
    sget-object v8, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 1891
    iget v7, v7, Lcom/google/android/gms/internal/ads/k6;->a:I

    .line 1893
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z6;->n:[Lcom/google/android/gms/internal/ads/a7;

    .line 1895
    if-nez v6, :cond_54

    .line 1897
    move-object v6, v2

    .line 1898
    goto :goto_37

    .line 1899
    :cond_54
    aget-object v6, v6, v7

    .line 1901
    :goto_37
    if-eqz v6, :cond_55

    .line 1903
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/String;

    .line 1905
    goto :goto_38

    .line 1906
    :cond_55
    move-object v6, v2

    .line 1907
    :goto_38
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv1;

    .line 1910
    move-result-object v6

    .line 1911
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p6;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 1913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    new-instance v8, Lcom/google/android/gms/internal/ads/fw1;

    .line 1918
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 1921
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 1923
    new-instance v6, Lcom/google/android/gms/internal/ads/ax1;

    .line 1925
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 1928
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p6;->l:Lcom/google/android/gms/internal/ads/ax1;

    .line 1930
    if-eqz v7, :cond_56

    .line 1932
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/p6;->l:Lcom/google/android/gms/internal/ads/ax1;

    .line 1934
    goto :goto_39

    .line 1935
    :cond_56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/k3;

    .line 1937
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 1940
    :goto_39
    add-int/lit8 v5, v5, 0x1

    .line 1942
    goto :goto_36

    .line 1943
    :cond_57
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q6;->x:J

    .line 1945
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1950
    cmp-long v1, v1, v3

    .line 1952
    if-eqz v1, :cond_0

    .line 1954
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1957
    move-result v1

    .line 1958
    move v14, v10

    .line 1959
    :goto_3a
    if-ge v14, v1, :cond_5a

    .line 1961
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, Lcom/google/android/gms/internal/ads/p6;

    .line 1967
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q6;->x:J

    .line 1969
    iget v7, v2, Lcom/google/android/gms/internal/ads/p6;->f:I

    .line 1971
    :goto_3b
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 1973
    iget v9, v8, Lcom/google/android/gms/internal/ads/b7;->e:I

    .line 1975
    if-ge v7, v9, :cond_59

    .line 1977
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/b7;->i:[J

    .line 1979
    aget-wide v9, v9, v7

    .line 1981
    cmp-long v9, v9, v5

    .line 1983
    if-gtz v9, :cond_59

    .line 1985
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/b7;->j:[Z

    .line 1987
    aget-boolean v8, v8, v7

    .line 1989
    if-eqz v8, :cond_58

    .line 1991
    iput v7, v2, Lcom/google/android/gms/internal/ads/p6;->i:I

    .line 1993
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 1995
    goto :goto_3b

    .line 1996
    :cond_59
    add-int/lit8 v14, v14, 0x1

    .line 1998
    goto :goto_3a

    .line 1999
    :cond_5a
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/q6;->x:J

    .line 2001
    goto/16 :goto_0

    .line 2003
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2006
    move-result v2

    .line 2007
    if-nez v2, :cond_0

    .line 2009
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2012
    move-result-object v1

    .line 2013
    check-cast v1, Lcom/google/android/gms/internal/ads/sv0;

    .line 2015
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sv0;->e:Ljava/util/ArrayList;

    .line 2017
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2020
    goto/16 :goto_0

    .line 2022
    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->a()V

    .line 2025
    return-void

    nop

    .array-data 1
        -0x6bt
        -0x20t
        -0x33t
        0x40t
        -0x29t
        0x39t
        0x4dt
        0x51t
        0x3bt
        -0x1dt
        -0x7bt
        0x1at
        0x5dt
        0x2ct
        -0x4at
        -0x43t
        0x1ft
        -0x15t
        0xat
        0x6ft
        0x48t
        0x6t
        0x38t
        0x6et
        0x29t
        0x5et
        -0x26t
    .end array-data
.end method

.method public final m(Lcom/google/android/gms/internal/ads/c3;Laa/j;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q6;->G:Lcom/google/android/gms/internal/ads/r2;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/q6;->J:Z

    const/4 v5, 0x2

    .line 9
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/q6;->M:J

    const/4 v4, 0x1

    .line 11
    iput-wide v0, p2, Laa/j;->w:J

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6;->a()V

    const/4 v5, 0x5

    .line 16
    return-void

    .array-data 1
        -0x6dt
        -0x1et
        0x72t
        0x44t
        0x72t
        -0x58t
        -0x4at
        -0x67t
        0x65t
        -0x71t
        0x65t
        0x73t
        -0x3ft
        0x6ft
    .end array-data
.end method
