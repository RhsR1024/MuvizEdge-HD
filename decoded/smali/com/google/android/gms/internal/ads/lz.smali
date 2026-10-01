.class public final Lcom/google/android/gms/internal/ads/lz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/sz;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lz;->w:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/lz;->x:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput p4, v0, Lcom/google/android/gms/internal/ads/lz;->y:I

    const/4 v3, 0x1

    .line 10
    iput p5, v0, Lcom/google/android/gms/internal/ads/lz;->z:I

    const/4 v3, 0x5

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lz;->A:Lcom/google/android/gms/internal/ads/sz;

    const/4 v3, 0x5

    .line 14
    return-void

    .array-data 1
        0x62t
        0x1t
        -0x36t
        0x54t
        -0x54t
        0x55t
        -0x9t
        -0xbt
        0x1ft
        0x3ft
        0x2t
        -0x7bt
        -0x28t
        0x21t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, "event"

    move-object v1, v5

    .line 8
    const-string v5, "precacheProgress"

    move-object v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v5, "src"

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lz;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "cachedSrc"

    move-object v1, v5

    .line 22
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lz;->x:Ljava/lang/String;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v5, "bytesLoaded"

    move-object v1, v5

    .line 29
    iget v2, v3, Lcom/google/android/gms/internal/ads/lz;->y:I

    const/4 v5, 0x3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v5, "totalBytes"

    move-object v1, v5

    .line 40
    iget v2, v3, Lcom/google/android/gms/internal/ads/lz;->z:I

    const/4 v5, 0x7

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v2, v5

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v5, "cacheReady"

    move-object v1, v5

    .line 51
    const-string v5, "0"

    move-object v2, v5

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/lz;->A:Lcom/google/android/gms/internal/ads/sz;

    const/4 v5, 0x3

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rz;->n(Ljava/util/HashMap;)V

    const/4 v5, 0x4

    .line 61
    return-void

    .array-data 1
        0x54t
        -0x68t
        0x19t
        0x64t
        -0x70t
        -0x70t
        0x2dt
        0x2et
        -0x40t
        0x72t
        -0x22t
        0x5et
        0x2dt
        -0x22t
        -0x67t
        0x3t
        0x52t
        0x51t
        0x1bt
        0x56t
        0x71t
        -0x4bt
        0xdt
        -0x48t
        0x17t
        0x66t
        0x3at
        0x6dt
        0x63t
        -0x6t
        0x5t
        0x67t
        0x53t
        -0x36t
        -0x9t
        -0x13t
        -0x62t
        0x34t
        -0x64t
        0x12t
        0x25t
        0x6ct
        0x3ft
        0x8t
        -0x6et
        0x4dt
        0xat
        0x19t
        -0x1t
        0x25t
        0x1at
        0x5bt
        0x48t
        0x27t
        0x21t
        -0x71t
        0x66t
        0x3t
        0x3ft
        -0x47t
        -0x35t
        -0x79t
        0x49t
        0xct
        0x5et
        -0x5ct
        0x63t
        -0x33t
        0x2t
        -0x9t
        0x7at
        0x2dt
        0x56t
        0x38t
        0x7ct
        0x53t
        0x54t
        0x2bt
        0x5at
        0x14t
        0x6bt
        0x4t
        0x7dt
        0x60t
        0x1ct
        -0x76t
        -0x5t
        -0x74t
        0x58t
        -0x17t
        -0x56t
        0x60t
        0x54t
        -0x30t
        -0x3et
        0x3dt
        0x67t
        0x3ft
        -0x46t
        -0x4ft
        0x50t
        -0x2ct
    .end array-data
.end method
