.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Lcom/google/android/gms/internal/ads/fv;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ey;

.field public final x:Lcom/google/android/gms/internal/ads/jv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/jv;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zg0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zg0;->x:Lcom/google/android/gms/internal/ads/jv;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x47t
        0x6ft
        -0x71t
        0x5dt
        0x28t
        -0x6et
        0x40t
        0x7t
        -0x40t
        -0x34t
        0x28t
        0x4t
        0x20t
        -0xft
        -0x25t
        -0x7dt
        0x56t
        -0x2dt
        -0x3t
        -0x2t
        0x42t
        0x6ct
        -0x37t
        0x3et
        -0x75t
        0x26t
        0x32t
        -0x41t
        -0x69t
        0x46t
        0x63t
        0x4ct
        -0x47t
        -0x49t
        0x42t
        0x64t
        -0x65t
        -0x79t
        -0x5bt
        0x39t
        0x0t
        -0x2dt
        0x62t
        0x7ft
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final M3(Li5/l;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Li5/k;

    const/4 v4, 0x5

    .line 6
    iget-object v1, p1, Li5/l;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 8
    iget p1, p1, Li5/l;->x:I

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0, v1, p1}, Li5/k;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 13
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zg0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 18
    return-void

    nop

    .array-data 1
        0x42t
        0x17t
        -0x30t
        0x44t
        -0x65t
        -0x39t
        0x6at
        0xft
        -0x22t
        -0x2et
        -0x24t
        0x78t
        -0x7ct
        0xdt
        -0x79t
        0x40t
        0xat
        -0x7ct
        0x53t
        -0x5ft
        -0x2et
        0x5dt
        0xct
        0x14t
        -0x42t
        0x71t
        0x8t
        0x14t
        0x20t
        -0xft
        0x4et
        0x15t
        0x6et
        -0x77t
        0x5t
        -0x68t
        0x1ct
        0x18t
        -0x24t
        -0xdt
        -0x41t
        0x53t
        -0x1at
        -0x3bt
        -0x5ct
        0x76t
        -0x24t
        -0x3ct
        -0xat
        0x59t
        0x3et
        0x12t
        -0x6ft
        0x6dt
        0x54t
        0x31t
        -0x2ft
    .end array-data
.end method

.method public final f3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/jv;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v4, 0x7

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v4, 0x7

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zg0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 16
    return-void

    .array-data 1
        0x26t
        0x37t
        -0x4bt
        0x60t
        0x75t
        -0x73t
        0x63t
        0x22t
        -0x7at
        -0x59t
        -0x7et
        0x59t
        0x23t
        0x3at
        0x1t
        0x34t
        0x50t
        -0x58t
        -0x19t
        0x10t
        0x74t
        0x3ct
        -0x5ct
        0x63t
        0x4et
        -0x6bt
        -0x50t
        -0x7dt
        0x66t
        0x64t
        -0x30t
        0x66t
        0x2ct
        0x71t
        -0xdt
        -0x32t
        0x9t
        0x75t
        -0x72t
        0x1bt
        0x64t
        0x7dt
        -0x75t
        -0x48t
        0x1t
        0x1et
        0x4at
        -0x77t
        0x3t
        0x2t
        0x28t
        0x31t
        -0x71t
        0x17t
        0x32t
        -0x16t
        0x28t
        -0xct
        0x3at
        -0x75t
        -0x54t
        0x66t
        0x43t
        -0x39t
        -0x53t
        -0x29t
        0x6et
        0xct
    .end array-data
.end method

.method public final z1(Landroid/os/ParcelFileDescriptor;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v5, 0x2

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x7

    .line 8
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zg0;->x:Lcom/google/android/gms/internal/ads/jv;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v5, 0x2

    .line 13
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zg0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 18
    return-void

    nop

    .array-data 1
        -0x22t
        -0x47t
        -0xft
        0x2at
        0x75t
        -0x59t
        0x8t
        0x33t
        0xbt
        -0x53t
        0x5at
        0x6bt
        0x2dt
        -0x1dt
        -0x1ft
        0xbt
        0x3et
        0x11t
        0xbt
        -0x3t
        0x65t
        0x2bt
        -0xbt
        0x47t
        0x21t
        0x7ct
        -0x62t
    .end array-data
.end method
