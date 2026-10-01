.class public final Lcom/google/android/gms/internal/ads/kq;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lc6/c;
.implements Lcom/google/android/gms/internal/ads/fy;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ey;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kq;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x3dt
        -0x5bt
        0x1t
        0x76t
        -0x53t
        0x7t
        0x6et
        0x39t
        0x57t
        0x5dt
        -0x15t
        0x2dt
        -0x27t
        0x79t
        -0x9t
        -0x5t
        -0x5t
        -0x61t
        0x45t
        -0x64t
        0x7at
        0x7ct
        0x16t
        -0x1bt
        0x51t
        -0x16t
        0x53t
        -0x38t
        -0x18t
        -0x53t
        0x6ft
        0x3bt
        -0x6bt
        0x58t
        -0x44t
        -0x26t
        -0x7bt
        0x75t
        0x55t
        -0x43t
        -0x5bt
        0x63t
        0x51t
        0x5at
        -0x5et
    .end array-data
.end method

.method public constructor <init>(Ly5/i;Lcom/google/android/gms/internal/ads/ey;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kq;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x3et
        -0xdt
        -0x2ct
        0x23t
        0x26t
        0x1ft
        -0x2bt
        0xft
        -0x75t
        0xft
        0x7at
        -0x11t
        -0x62t
        0x7t
        0x19t
        0x50t
        0xbt
        -0x48t
        0x47t
        -0x39t
        -0x41t
        0x36t
        0x20t
        -0x22t
        0x54t
        0x25t
        -0x4ft
        -0x67t
        -0x32t
        0x25t
        0x2bt
        0x67t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    const/4 v5, 0x6

    .line 3
    const-string v5, "Cannot get Javascript Engine"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kq;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        0x26t
        0x37t
        0xdt
        0x8t
        -0x27t
        0x7bt
        -0xbt
        0xft
        -0x73t
        0x73t
        0x45t
        0x6bt
        -0x34t
        -0xet
        0x77t
        0x6et
        0x2et
        -0x11t
        0x78t
        0x7at
        0x1t
        -0x3ft
        -0x60t
        -0x64t
        0x66t
        0x4et
        0x65t
        -0x2dt
        0x70t
        -0x5dt
        -0x74t
        -0x6bt
        0x62t
        0x3bt
        0x26t
        -0x4ft
        0x4et
        0x4et
        -0x6bt
        -0x13t
        0x2at
        0x6ct
        -0x26t
        0x34t
        -0x40t
        0x78t
        0x2at
        -0x7t
        -0x12t
        0x49t
        0x17t
        -0x7t
        -0x3bt
        -0x45t
        0x39t
        0x49t
        0x39t
        0x46t
        0xat
        -0x47t
        0x66t
        -0x60t
        0x36t
        -0x76t
        0x7at
        -0x29t
        0x1ft
        -0x61t
        0x42t
        0x2at
        -0x22t
        0x11t
        0x16t
        0x4ft
        0x2dt
        0x9t
        -0x5ft
        -0x3ft
        -0x2ct
        0x57t
        -0x5ft
        0x21t
        0x2dt
        0x34t
        -0x23t
    .end array-data
.end method

.method public h0(Ly5/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    .line 3
    const-string v3, "Connection failed."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x27t
        0x27t
        0x15t
        0x41t
        -0xbt
        -0x1ft
        0x24t
        0x58t
        -0x3bt
        -0xft
        0x2et
        0x77t
        0x16t
        -0xat
        0x7at
        0x4ft
        0x10t
        -0x62t
        0x4bt
        0x48t
        -0x58t
        0x40t
        0x7ft
        0x13t
        -0x11t
        0x33t
        0x40t
        -0x76t
        0x48t
        0x2dt
        0x3dt
        0x3ct
        -0x2et
        -0x3et
        -0x3et
        0x1ct
        0x5dt
        0x66t
        -0x37t
        -0x75t
        0x60t
        -0x3at
        -0x7dt
        -0x59t
        -0x45t
        -0x6ft
        -0x54t
        0x52t
        -0x2dt
        0x7dt
        -0x1at
        0x5ct
        0x71t
        0x2ft
        -0x1et
        -0x6t
        -0x66t
        -0x60t
        0x72t
        0xbt
        -0x19t
        0x12t
        0x3bt
        -0x4t
        0x66t
        -0x35t
    .end array-data
.end method
