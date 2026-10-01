.class public abstract Lcom/google/android/gms/internal/ads/w61;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final w:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w61;->w:Ljava/util/Iterator;

    const/4 v2, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        -0x5ft
        -0x15t
        0x1ft
        0x34t
        0x1ft
        0x7bt
        -0x4dt
        0x66t
        0x55t
        -0x6et
        0x63t
        -0x16t
        -0x4t
        0x18t
    .end array-data
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w61;->w:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x5bt
        0x2et
        -0x49t
        0x2et
        -0x58t
        -0x2bt
        0x78t
        0x22t
        -0x19t
        0x65t
        0x12t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w61;->w:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w61;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    nop

    .array-data 1
        0x8t
        0x74t
        0x3et
        0x29t
        -0x72t
        -0x43t
        0x63t
        0x67t
        0x56t
        0x7at
        -0xft
        0x5at
        0x24t
        0x33t
        0x4dt
    .end array-data
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w61;->w:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x15t
        0x2ft
        -0x72t
        0x76t
        -0x79t
        0x31t
        0x5ct
        0xdt
        -0x43t
        -0x51t
        0x5ct
        -0x13t
        -0x12t
        -0x26t
        0x35t
        0xct
        -0x1ct
        0x4t
        0x12t
        0x25t
        -0x30t
        -0x12t
        -0x5t
        -0x64t
        -0x2bt
        0xct
        0x6et
        0x3ct
        0x15t
        0x72t
        0xct
        0x61t
        -0x56t
        -0x39t
        0x2bt
        0x66t
        0x4et
        0x7t
        0x54t
        0x56t
        0x70t
        -0x11t
        0x61t
        0x4dt
        0x47t
        0x77t
        0x0t
        0x28t
        0x16t
        0x32t
        0xft
        0x3at
        0x70t
        0x4at
        -0x1dt
        -0x1dt
        0x31t
        0x50t
        0x53t
        -0x1ft
        -0x5dt
        0x2t
        0x38t
        0x35t
        0x69t
        -0x27t
    .end array-data
.end method
