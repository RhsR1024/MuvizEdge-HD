.class public final Lcom/google/android/gms/internal/play_billing/v;
.super Lcom/google/android/gms/internal/play_billing/e0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/Object;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/v;->w:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x30t
        0x42t
        0x39t
        0x6ft
        -0x35t
        0x5et
        0x68t
        0x6et
        0x6ct
        -0x15t
        0x31t
        -0x4ft
        0x4t
        -0x67t
        0xct
        0xbt
        0x35t
        -0x43t
        0x5at
        -0x18t
        0x79t
        0x18t
        0x60t
        0x74t
        0xet
        0x4ft
        0xct
        0x3ft
        0x59t
        0x32t
        0x14t
        0x4bt
        0x42t
        -0x52t
        -0x80t
        0x52t
        0x2dt
        -0x20t
        -0x4at
        -0x24t
        0x1ct
        -0x30t
        -0x80t
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/v;->x:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x36t
        -0x5at
        -0x37t
        0x42t
        -0x62t
        0x38t
        0x6t
        0x63t
        -0xdt
        0x3dt
        0x7bt
        0x3t
        0x51t
        0x66t
        -0x5bt
        -0x42t
        0x44t
        0x67t
        0xdt
        -0x18t
        -0x5t
        -0x55t
        0x72t
        0x16t
        -0x2at
        0x59t
        0x2et
        -0x43t
        0x31t
        -0x2dt
        -0x36t
        -0x27t
        0x6t
        0x70t
        -0x3ft
        0x50t
        0x4ct
        0x5ft
        0x33t
        -0x36t
        0x5t
        0x53t
        0x14t
        0x2at
        -0x50t
        0x16t
        0x6bt
        0x2at
        0x76t
        -0x33t
        0x2t
        -0x7ft
        0xet
        0x28t
        -0x74t
        0x52t
        0x50t
        -0x5ct
        0xct
        0x78t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/v;->x:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/v;->x:Z

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/v;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x4

    .line 16
    throw v0

    const/4 v3, 0x4

    .array-data 1
        -0x1ft
        -0x67t
        -0x3bt
        0x24t
        -0x47t
        0x5ct
        0x46t
        0x5t
        -0x4et
        0x73t
        -0x67t
        0x2ct
        -0x7ft
        -0x7ct
        0x51t
        0x34t
        -0x5et
        0x2bt
        0x14t
        0x17t
        0x15t
        0x68t
        0x2bt
        -0x62t
        0xet
        0x3t
        0xft
        -0x6at
        0x27t
        -0x5t
        0x26t
        -0xct
        0x3ct
        -0x1ft
        0x7ct
        -0x5et
        -0x51t
        -0x1t
    .end array-data
.end method
