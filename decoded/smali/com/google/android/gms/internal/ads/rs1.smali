.class public Lcom/google/android/gms/internal/ads/rs1;
.super Lcom/google/android/gms/internal/ads/sw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/ax1;

.field public final d:Lcom/google/android/gms/internal/ads/ps1;

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "media3.decoder"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w5;->a(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    nop

    .array-data 1
        0x55t
        0x4t
        -0x42t
        0xct
        -0x2ct
        -0x6ct
        0x38t
        -0x1bt
        0x42t
        -0x74t
        -0x72t
        -0x6t
        0x5bt
        0x40t
        0x33t
        -0x7t
        -0x15t
        -0x78t
        0x27t
        0x43t
        0x7dt
        -0x3dt
        -0x43t
        0x14t
        -0x15t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sw0;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ps1;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ps1;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rs1;->d:Lcom/google/android/gms/internal/ads/ps1;

    const/4 v3, 0x7

    .line 11
    iput p1, v1, Lcom/google/android/gms/internal/ads/rs1;->h:I

    const/4 v3, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x27t
        -0x6dt
        0x25t
        0x42t
        -0x7et
        -0x1bt
        0x5ct
        0x5ct
        0x5t
        0x44t
        0x43t
        -0x58t
        0x6ft
        0x47t
        0x24t
    .end array-data
.end method


# virtual methods
.method public i()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x53t
        0x55t
        0x56t
        -0x19t
        0x3ct
        -0x2bt
        -0x5et
        0x18t
        -0x15t
        -0x50t
        0x18t
        0x16t
        0x3dt
        -0x32t
        -0x5et
        0x28t
        -0x2t
        -0x4t
    .end array-data
.end method

.method public final j(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/rs1;->m(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    add-int/2addr p1, v2

    const/4 v5, 0x4

    .line 21
    if-lt v1, p1, :cond_1

    const/4 v6, 0x5

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/rs1;->m(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    if-lez v2, :cond_2

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    :cond_2
    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    .line 47
    return-void

    .array-data 1
        0x1ft
        0x6ct
        0x5bt
        0x1at
        0x14t
        -0x57t
        0x5ct
        0x40t
        -0x6at
        -0x2t
        0xdt
        0x63t
        -0x60t
        0x73t
        0x12t
        -0x15t
        -0x21t
        0x2t
        0x5dt
        0x43t
        0x4bt
        0x1ft
        -0x31t
        -0x73t
        0x3ct
        0x7et
        -0x4ft
        -0x2t
        -0x5dt
        0x29t
        -0x14t
        0x58t
        -0x78t
    .end array-data
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x32t
        0x4t
        0xft
        0x56t
        -0xat
        0x49t
        0x3ft
        0x3at
        -0x5ft
        -0xct
        0x22t
        0x61t
        -0x18t
        0x33t
        0x43t
        0x34t
        -0x78t
        0x2ft
        0x17t
        -0x4at
        0x48t
        -0x64t
        0x38t
        -0x24t
        0x5et
        0x4t
        -0x5at
        -0x53t
        0x2ct
        0x30t
        0x28t
        0xdt
        0x62t
        0x73t
        -0x6dt
        0x51t
        -0x5bt
        0x2ct
        -0x57t
        0x19t
        0x6bt
        0x29t
        -0x76t
        -0x3bt
        0x12t
        0x23t
        0x69t
        -0x14t
        0x67t
        0x40t
        0x26t
        0x4ft
        -0x47t
        -0x1at
        0xdt
        -0x23t
        -0x13t
        0xct
        0x3bt
        0x20t
        -0x10t
        0x23t
        0x4at
        -0x35t
        -0x23t
        0x18t
        0x4ft
        0xct
    .end array-data
.end method

.method public final l()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x56t
        -0x5at
        0x33t
        0x50t
        -0xet
        -0x7ct
        0x46t
        0x10t
        0x7bt
        -0x76t
        -0x55t
    .end array-data
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/rs1;->h:I

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x2

    move v2, v7

    .line 12
    if-ne v0, v2, :cond_1

    const/4 v7, 0x3

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    .line 21
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 23
    const/4 v7, 0x0

    move v0, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/qs1;

    const/4 v7, 0x4

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v4, v7

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    move v4, v7

    .line 47
    add-int/lit8 v3, v3, 0x15

    const/4 v7, 0x3

    .line 49
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 52
    add-int/2addr v3, v1

    const/4 v7, 0x5

    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 56
    const-string v7, "Buffer too small ("

    move-object v1, v7

    .line 58
    const-string v7, " < "

    move-object v3, v7

    .line 60
    invoke-static {v4, v1, v0, v3, p1}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v7, 0x1

    .line 63
    const-string v7, ")"

    move-object p1, v7

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 75
    throw v2

    const/4 v7, 0x6

    nop

    .array-data 1
        0x5t
        -0x4dt
        0x28t
        0x30t
        0x52t
        0x7bt
        -0x29t
        0x7ft
        0x77t
        -0x29t
        0x44t
        0x6dt
        0x2at
        -0x60t
        -0x4et
        -0x29t
        0x3at
        0x48t
        0x3ct
        0x40t
        -0x64t
        -0x56t
        0x32t
        -0x30t
        -0x3ct
        0x34t
        0x74t
        0x39t
        -0x52t
        0x5et
        -0x3et
        0x44t
        0x73t
        0x5t
        -0x6at
        0x30t
        0x30t
        0x77t
        -0x41t
        0x63t
        -0x38t
        0x1dt
        -0x61t
        0x4bt
        -0x55t
    .end array-data
.end method
