.class public final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0xa

    move v0, v3

    .line 6
    new-array v0, v0, [B

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/l3;->a:[B

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        -0x47t
        0x1et
        -0x61t
        0x8t
        -0x58t
        -0x25t
        -0x64t
        0x3ft
        -0x26t
        0x1ct
        -0x47t
        0x9t
        0x78t
        -0x48t
        0x30t
        0x22t
        -0x5ft
        -0x4t
        0x40t
        0x2dt
        -0x2ft
        -0x7bt
        0x16t
        -0x79t
        0x8t
        0x69t
        0x78t
        -0x50t
        0x46t
        0xdt
        0x2ct
        0x36t
        -0x34t
        -0x27t
        0x21t
        -0x63t
        0xft
        -0x21t
        -0x55t
        0x4ft
        0x74t
        0x7at
        0x50t
        -0x4dt
        -0x6t
        0x1ft
        -0x2t
        -0x69t
        -0x6ft
        0x58t
        -0x31t
        0x43t
        -0x10t
        0x38t
        0x6ft
        0x3at
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q2;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/l3;->b:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 7
    const/16 v5, 0xa

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l3;->a:[B

    const/4 v5, 0x3

    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v5, 0x7

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x4

    move p1, v5

    .line 18
    aget-byte p1, v2, p1

    const/4 v5, 0x7

    .line 20
    const/4 v5, -0x8

    move v0, v5

    .line 21
    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x5

    move p1, v5

    .line 24
    aget-byte p1, v2, p1

    const/4 v5, 0x6

    .line 26
    const/16 v5, 0x72

    move v0, v5

    .line 28
    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x6

    move p1, v5

    .line 31
    aget-byte p1, v2, p1

    const/4 v5, 0x5

    .line 33
    const/16 v5, 0x6f

    move v0, v5

    .line 35
    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    .line 37
    const/4 v5, 0x7

    move p1, v5

    .line 38
    aget-byte p1, v2, p1

    const/4 v5, 0x2

    .line 40
    and-int/lit16 p1, p1, 0xfe

    const/4 v5, 0x4

    .line 42
    const/16 v5, 0xba

    move v0, v5

    .line 44
    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    .line 46
    const/4 v5, 0x1

    move p1, v5

    .line 47
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/l3;->b:Z

    const/4 v5, 0x1

    .line 49
    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void

    .array-data 1
        0x15t
        0x51t
        -0x1dt
        0x6at
        -0x44t
        0x7bt
        -0x6t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/k3;JIIILcom/google/android/gms/internal/ads/j3;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/l3;->g:I

    const/4 v5, 0x2

    .line 3
    add-int v1, p5, p6

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-gt v0, v1, :cond_0

    const/4 v6, 0x4

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    move v0, v2

    .line 11
    :goto_0
    const-string v6, "TrueHD chunk samples must be contiguous in the sample queue."

    move-object v1, v6

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 16
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/l3;->b:Z

    const/4 v6, 0x2

    .line 18
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v6, 0x4

    iget v0, v3, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 v5, 0x7

    .line 23
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x4

    .line 25
    iput v1, v3, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 v6, 0x6

    .line 27
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 29
    iput-wide p2, v3, Lcom/google/android/gms/internal/ads/l3;->d:J

    const/4 v5, 0x5

    .line 31
    iput p4, v3, Lcom/google/android/gms/internal/ads/l3;->e:I

    const/4 v5, 0x1

    .line 33
    iput v2, v3, Lcom/google/android/gms/internal/ads/l3;->f:I

    const/4 v6, 0x4

    .line 35
    :cond_2
    const/4 v6, 0x2

    iget p2, v3, Lcom/google/android/gms/internal/ads/l3;->f:I

    const/4 v6, 0x7

    .line 37
    add-int/2addr p2, p5

    const/4 v5, 0x1

    .line 38
    iput p2, v3, Lcom/google/android/gms/internal/ads/l3;->f:I

    const/4 v6, 0x5

    .line 40
    iput p6, v3, Lcom/google/android/gms/internal/ads/l3;->g:I

    const/4 v6, 0x1

    .line 42
    const/16 v5, 0x10

    move p2, v5

    .line 44
    if-lt v1, p2, :cond_3

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v3, p1, p7}, Lcom/google/android/gms/internal/ads/l3;->c(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/j3;)V

    const/4 v6, 0x1

    .line 49
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-void

    nop

    .array-data 1
        -0x42t
        -0x76t
        -0x4t
        0x44t
        -0x6ct
        0x79t
        -0x6ct
        0x68t
        0x61t
        0x21t
        -0x19t
        0x33t
        0x71t
        0x28t
        0x2bt
        -0x4bt
        -0x3dt
        0x5t
        0xct
        0xft
        -0x7ft
        0x34t
        0x1dt
        0x7dt
        0x48t
        0x52t
        0x15t
        0x73t
        0x29t
        -0x1et
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/j3;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 v9, 0x3

    .line 3
    if-lez v0, :cond_0

    const/4 v10, 0x4

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:J

    const/4 v9, 0x2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    const/4 v10, 0x2

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->f:I

    const/4 v9, 0x1

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/l3;->g:I

    const/4 v9, 0x1

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    const/4 v9, 0x5

    .line 18
    const/4 v8, 0x0

    move p1, v8

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 v10, 0x2

    .line 21
    :cond_0
    const/4 v10, 0x7

    return-void

    nop

    .array-data 1
        -0x67t
        -0x1at
        -0x1ct
        0x5t
        -0x39t
        -0x42t
        0x33t
        0x54t
        0x1t
        0x66t
        0x5dt
        0x61t
        -0x1dt
        0x7dt
        -0x67t
        0x35t
        -0x11t
        0x20t
        0x3t
        -0x54t
        0x26t
        -0x49t
        0x3dt
        0x8t
        0x6t
        0x55t
        -0x51t
        -0x12t
        0x64t
        -0x14t
        0x20t
        -0x2at
        0x32t
        -0x25t
        -0x5ft
        -0x35t
        -0x4dt
        0x4dt
        -0x10t
        -0x65t
        -0x2t
        0x3dt
        0x1ct
        0x52t
        -0x46t
        0x41t
        0xbt
        0x2at
        -0x24t
        0x5et
        -0x5ft
    .end array-data
.end method
