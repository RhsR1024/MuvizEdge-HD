.class public final Lcom/google/android/gms/internal/ads/zb;
.super Lcom/google/android/gms/internal/ads/xr1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yr1;

    .line 6
    return-void

    .array-data 1
        -0x20t
        -0xet
        0x5at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/yb;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xr1;-><init>()V

    const/4 v8, 0x4

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    int-to-long v1, v1

    const/4 v8, 0x3

    .line 11
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/xr1;->z:J

    const/4 v8, 0x5

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    const/4 v7, 0x7

    .line 24
    long-to-int v1, v3

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/xr1;->A:J

    const/4 v8, 0x3

    .line 34
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/xr1;->w:Lcom/google/android/gms/internal/ads/yb;

    const/4 v8, 0x1

    .line 36
    return-void

    nop

    .array-data 1
        -0x6t
        0x4dt
        0x64t
        0x26t
        -0x1t
        -0x29t
        -0x70t
        0x4ft
        -0x9t
        0x65t
        0x17t
        0x24t
        -0x52t
        0x68t
        -0x70t
        0x59t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x7t
        0x3ft
        -0x17t
        0x26t
        -0x2ct
        0x69t
        -0x12t
        0x2dt
        0x30t
        0x1bt
        0x45t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x7

    move v1, v6

    .line 8
    invoke-static {v0, v1}, La0/e;->j(Ljava/lang/String;I)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    const-string v6, "model("

    move-object v2, v6

    .line 14
    const-string v6, ")"

    move-object v3, v6

    .line 16
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    return-object v0

    .array-data 1
        0x35t
        0x66t
        0x32t
        0x2ct
        -0x1ft
        -0xft
        -0x1t
        0x1ft
        -0xbt
        -0x18t
        0x2et
        0x52t
        0x55t
        0x42t
        0x39t
        0x54t
        0x3ft
        -0xct
        0x3ft
        -0x3dt
        0xet
        0x51t
        -0x13t
        -0x3dt
        0x8t
        0x16t
        -0x6ct
        0x10t
        0x72t
        -0x5ct
        -0x7dt
        0x79t
        0x46t
        0x31t
        -0x53t
        -0x15t
        -0x13t
        0x3ft
        0x62t
        -0x44t
        -0xbt
        0x1ct
        -0x58t
        0x54t
        -0x7bt
        0x46t
        0x52t
        -0x7at
        -0x3at
        0x76t
        -0x7et
        -0x1ct
        -0x4at
        -0x1ct
        0x12t
        0x21t
        0x51t
        -0x2dt
        0x76t
        -0x19t
        0x6at
        0x73t
        0x40t
        0x48t
        -0x25t
        0x44t
        0xft
        -0x7dt
        -0x62t
        -0x5et
        -0x65t
        0x7ct
        -0x37t
        -0x56t
        -0x31t
        0x34t
        0x69t
        -0x23t
        0x54t
        0x3ft
        0x6at
        0x61t
        -0xet
        0x42t
        -0x5ct
    .end array-data
.end method
