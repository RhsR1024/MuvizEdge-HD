.class public abstract Lcom/google/android/gms/internal/ads/p20;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e20;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/i00;

.field public c:Lcom/google/android/gms/internal/ads/i00;

.field public d:Lcom/google/android/gms/internal/ads/i00;

.field public e:Lcom/google/android/gms/internal/ads/i00;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/p20;->f:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/p20;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v4, 0x6

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/p20;->d:Lcom/google/android/gms/internal/ads/i00;

    const/4 v3, 0x3

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v3, 0x5

    .line 18
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/i00;

    const/4 v3, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        -0xbt
        -0x78t
        -0x30t
        0x3ct
        -0x65t
        0x3et
        0x69t
        -0x7at
        0x6at
        0x2dt
        -0x24t
        -0x2ct
        -0x57t
        0x6t
        -0x40t
        -0x7et
        -0x67t
        0x21t
        0x1et
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p20;->d:Lcom/google/android/gms/internal/ads/i00;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p20;->k(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->g()Z

    .line 12
    move-result v2

    move p1, v2

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v2, 0x5

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v2, 0x5

    .line 20
    return-object p1

    nop

    .array-data 1
        0x40t
        -0x3dt
        0x59t
        0x5t
        -0x3bt
        -0x9t
        0x6ct
        0x26t
        -0x25t
        -0x3at
        -0x3et
        0x57t
        -0x26t
        -0x61t
        0x5t
        0x12t
        0x38t
        -0x7at
        0x43t
        -0x2et
        0x45t
        -0x5ct
        0x35t
        0x68t
        0x77t
        -0x62t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/p20;->h:Z

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p20;->l()V

    const/4 v4, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        -0x24t
        0x2ft
        0x1dt
        -0x21t
        0x2dt
        0x65t
        -0x2at
        0x4bt
        0x1et
        -0x57t
        -0x4ft
        0x76t
        0x51t
        0x5t
        -0x67t
        0x62t
        0x71t
        0x61t
    .end array-data
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 5
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/p20;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x58t
        0x62t
        0x28t
        0x33t
        0x30t
        0x76t
        0x6t
        0x4ct
        -0x5bt
        0x38t
        -0x47t
        0x75t
        0x2at
        0x33t
        0x2ct
        0x5t
        -0x7at
        0x61t
        0x39t
        -0x2t
        0x0t
        -0x9t
        0x3bt
        0x5bt
        -0x80t
        0x78t
        0x11t
        0x5dt
        -0x62t
        0x5et
        0x52t
        -0x2ct
        -0x22t
        0x4ct
        -0x52t
        0x19t
        0x26t
        0x42t
        -0x1ct
        -0x74t
        0x7dt
        0x6ct
        -0x6dt
        0x15t
        -0xat
        0x30t
        0x39t
        -0x3ft
        0x6ft
        -0x12t
        0x1dt
        0x3et
        0x2t
        0x5dt
        -0xet
        0x6ct
        0x2dt
        -0xdt
        -0x64t
        0x10t
        0x78t
        0x5bt
        0x28t
        0x6et
        -0x1t
        0x1bt
        0x3bt
        0x4ct
        0x2t
        0x6ft
        -0xet
        0x1et
        0x5t
        0x45t
        -0x41t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h10;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p20;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/p20;->h:Z

    const/4 v2, 0x2

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p20;->d:Lcom/google/android/gms/internal/ads/i00;

    const/4 v2, 0x5

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v2, 0x5

    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v2, 0x4

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/i00;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->m()V

    const/4 v2, 0x4

    .line 19
    return-void

    nop

    .array-data 1
        0x66t
        0xbt
        0x4ct
        0x7bt
        0x5ct
        -0x1t
        -0x52t
        0x42t
        -0x80t
        0x17t
        0xdt
        -0x38t
        -0x6t
        0x18t
        0x20t
        0x4ct
        -0x3ct
        0x74t
        0x11t
        0x70t
        -0x34t
        -0x1ct
        -0x42t
        -0x38t
        -0x26t
        0xct
        0x63t
        0x15t
        -0x74t
        0x36t
        0x26t
        -0x48t
        0x79t
        -0x76t
        -0x4ct
        0x55t
        0x54t
        -0x26t
        -0x1t
        0x25t
        0x35t
        -0xct
        0x2bt
        -0x70t
        0x27t
        0x72t
        -0x6t
        0x70t
        -0x28t
        0x1dt
        -0x8t
        0x7bt
        -0x2et
        -0x53t
        0x30t
    .end array-data
.end method

.method public f()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p20;->h:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->g:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0

    nop

    .array-data 1
        -0x60t
        0x31t
        -0xdt
        0x31t
        0x41t
        0x1bt
        0x58t
        0x75t
        -0x15t
        0x23t
        -0x38t
        0x53t
        -0x79t
        0x4t
        0x57t
        -0x6et
        0x22t
        -0x16t
        0x26t
        0x42t
        -0x7bt
        -0x19t
        -0x3ct
        -0x37t
        0x14t
        0x18t
        0x6et
        0x43t
        0x9t
        0x5at
        0x36t
        0x46t
        0x2ct
        -0x5t
        0x5et
        -0x79t
        0x1ct
        -0x25t
        -0x1dt
        -0x5t
        0xat
        0x28t
        0x4dt
        -0x4bt
    .end array-data
.end method

.method public g()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    nop

    .array-data 1
        0x3bt
        -0x5ct
        -0x38t
        -0x8t
        -0x62t
        -0x70t
    .end array-data
.end method

.method public final h()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 3
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/p20;->h:Z

    const/4 v5, 0x5

    .line 8
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->f:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x4

    .line 12
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->d:Lcom/google/android/gms/internal/ads/i00;

    const/4 v4, 0x7

    .line 14
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v4, 0x4

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p20;->n()V

    const/4 v4, 0x1

    .line 23
    return-void

    nop

    .array-data 1
        -0xdt
        0xft
        0x62t
        0x71t
        -0x27t
        0x40t
        -0x61t
        0x71t
        0x68t
        0x19t
        -0x6dt
        -0x5ft
        0x1et
        -0xet
        0x1at
        0x36t
        0x37t
        -0x14t
        0x3at
        -0x41t
        -0x46t
        -0x34t
        -0x11t
        0x29t
        0x50t
        0x6et
        -0x55t
        -0x50t
        0x66t
        0x6ft
        -0x5et
        -0x73t
        0x29t
    .end array-data
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p20;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ge v0, p1, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/p20;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/p20;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/p20;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    .line 31
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/p20;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 33
    return-object p1

    nop

    .array-data 1
        -0x6dt
        0x42t
        0x45t
        0x70t
        -0x62t
        0x44t
        0xat
        0x2bt
        -0x6bt
        -0x42t
        0x3at
        -0x46t
        -0x3et
        0x4t
        0x53t
        0x1dt
        0x5bt
        0x12t
        0x47t
        -0x24t
        -0x57t
        -0x6dt
        0x63t
        -0x27t
        -0x37t
        0x75t
        -0x7dt
        -0x11t
        -0x57t
        0x50t
        0x62t
        0xbt
        -0x7dt
    .end array-data
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
.end method

.method public l()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x31t
        0x26t
        -0x43t
        0x1et
        0x58t
        -0x43t
        0x6dt
        0x2dt
        0x55t
        -0x39t
        0x54t
        0x21t
        0x23t
        -0x7at
        0x52t
        -0x15t
        0x35t
        -0x6t
        0x20t
        0x25t
        0x1t
        -0x3ct
        -0x44t
        0x58t
        0x67t
        -0x29t
        -0x40t
        0x31t
        -0x42t
        0x5et
        0x14t
        -0x7et
        -0x44t
        0x4ct
        -0x3dt
        -0x6ct
        -0x7ct
        0x7ct
        0x11t
        -0x6ct
        -0x58t
        0x7ft
        0xet
        -0x53t
        0x70t
        0x1ft
        0x5bt
        0x7ft
        -0x70t
        -0x2at
        0x41t
        -0x35t
        0xet
        -0x5t
        0x8t
        0x43t
        0x10t
        0x46t
        0x5bt
        0x56t
        0x1ft
        -0x35t
        -0x7at
        0x22t
        0x63t
    .end array-data
.end method

.method public m()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x22t
        0x6dt
        0xdt
        0x5dt
        0x5at
        0x7et
        -0x47t
        0x6dt
        -0x5et
        0x17t
        0x57t
        0x59t
        0xft
        -0x5ct
    .end array-data
.end method

.method public n()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x6bt
        -0x6bt
        -0x59t
        0x5bt
        0x46t
        0x3ft
        0x2ft
        0x3dt
        0x37t
        -0x47t
        0x4t
        0x64t
        0x4ft
        0x5at
        -0x7et
        0x4et
        -0x49t
        -0x4bt
        0x8t
        -0x42t
        -0x6ft
        -0x49t
        -0x7dt
        0x3at
        0x26t
    .end array-data
.end method
