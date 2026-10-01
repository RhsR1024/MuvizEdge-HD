.class public Lcom/google/gson/internal/bind/s0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x11t
        -0x52t
        0x23t
        -0x10t
        0x50t
        -0x5dt
        0x79t
        -0x7et
        -0xft
        -0x34t
        -0x4ft
        0x1et
        -0x59t
        0x9t
        -0x43t
        -0x80t
        -0x76t
        0xct
        0x5bt
        0x2ft
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Lma/a;->w()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lga/n;

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x7

    move v1, v4

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 18
    throw v0

    const/4 v4, 0x4

    .array-data 1
        0x7t
        -0x51t
        -0x6ct
        0x49t
        0x26t
        -0x40t
        -0x45t
        -0x3dt
        0x5et
        0x23t
        0x39t
        0x63t
        -0x3t
        -0x1et
        -0x76t
        0x1dt
        -0x11t
        0x5ft
        -0x6at
        0x37t
        0x33t
        -0x5et
        0x1at
        0x0t
        0x63t
        -0x43t
        -0x78t
        -0x47t
        0x4et
        -0x2t
        0x38t
        0x73t
        0xct
        0x3ct
        -0x40t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    int-to-long v0, p2

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Lma/b;->w(J)V

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        0x71t
        -0x42t
        -0x1dt
        0x38t
        -0x46t
        0x56t
        0x57t
        0x39t
        0x4bt
        0x40t
        0x49t
        0x7ft
        0x1bt
        0x23t
        0x7et
        0x1ct
        0x4t
        0x72t
        0x7dt
        -0x2ft
        0x55t
        0x2dt
        -0x69t
        0x7t
        0x79t
        -0x48t
        -0x13t
        -0x34t
        0x5et
        -0x7et
        -0x41t
        0x5t
        0x20t
        -0x66t
    .end array-data
.end method
