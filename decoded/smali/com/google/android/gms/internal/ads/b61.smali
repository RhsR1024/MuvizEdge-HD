.class public final enum Lcom/google/android/gms/internal/ads/b61;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum w:Lcom/google/android/gms/internal/ads/b61;

.field public static final synthetic x:[Lcom/google/android/gms/internal/ads/b61;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b61;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/b61;->w:Lcom/google/android/gms/internal/ads/b61;

    const/4 v5, 0x2

    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/b61;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/b61;->x:[Lcom/google/android/gms/internal/ads/b61;

    const/4 v4, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        -0x2ct
        0xft
        0x20t
        0x63t
        0x77t
        0x3ft
        -0x67t
        0x49t
        -0x6dt
        -0x33t
        -0x53t
        0x4dt
        0x76t
        0x65t
        0x7ft
        0x24t
        0x60t
        -0x9t
        0x2et
        -0x79t
        0x71t
        -0x57t
        0x3at
        0x32t
        0x16t
        -0x1ft
        0x11t
        -0x63t
        -0x34t
        0x59t
        0x5ct
        -0xet
        0x4ct
        0x1dt
        -0xat
        0x8t
        -0x4bt
        0x71t
        -0x41t
        0x20t
        -0x10t
        0x46t
        0x4ft
        -0x25t
        0x15t
        0x6ft
        0x42t
        0x3ct
        0x31t
        0x26t
        0x20t
        -0x77t
        -0x21t
        -0x11t
        -0x1t
        0x2at
        -0x58t
        -0x4et
        0x3ft
        0x29t
        -0x5dt
        0x6bt
        -0x67t
        0x28t
        -0x64t
    .end array-data
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/b61;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b61;->x:[Lcom/google/android/gms/internal/ads/b61;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/b61;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/b61;

    const/4 v2, 0x7

    .line 9
    return-object v0

    .array-data 1
        0x19t
        -0x7ft
        -0x7et
        0x3et
        0x59t
        -0x49t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x63t
        0x9t
        0x25t
        0x21t
        0x6bt
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 6
    throw v0

    const/4 v4, 0x7

    .array-data 1
        -0x3bt
        -0x41t
        0x3dt
        0x28t
        0x33t
        -0x3ft
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const-string v4, "no calls to next() since the last call to remove()"

    move-object v1, v4

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    .line 7
    return-void

    nop

    .array-data 1
        0x4at
        0x38t
        -0x1ct
        0x7at
        0x11t
        0x4ct
        -0xat
        0x20t
        0x70t
        -0x6t
        -0x5bt
        0x68t
        -0x4t
        0x5bt
        0x66t
        0x38t
        -0x4ft
        0x74t
        -0x29t
        -0x5ct
        0x13t
        0x67t
        -0x7bt
        -0x3ft
        0x2bt
        -0x30t
        -0x56t
        0x1t
        0x47t
        -0xct
        -0x31t
        0x4bt
        0x10t
        0x31t
        0x4ct
        -0x33t
        -0x54t
        0x16t
        -0x11t
        -0x7t
        -0x80t
        0x25t
        0x76t
        -0x5dt
        -0x3bt
        0x77t
        -0x67t
        -0x10t
        0x46t
        0x72t
        -0x2et
        -0x72t
        0x5at
        0x1t
        0x60t
        -0x38t
        0x10t
        0x30t
        0x2bt
        0x72t
        0x13t
        -0x22t
        0x47t
        -0x23t
        -0x6ct
        -0x3ct
        0x10t
        -0x3dt
    .end array-data
.end method
