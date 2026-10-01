.class public final Lpc/y;
.super Lqc/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Lpc/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x3dt
        -0x3t
        0x78t
        0x77t
        0x58t
        -0x17t
        -0x24t
        0x76t
        -0x46t
        -0x28t
        0x5et
        0x5ct
        -0x10t
        0x2dt
        -0x4bt
        0x38t
        0x64t
        -0x1bt
        0x4et
        0x19t
        0x4at
        -0x41t
        -0x2ft
        -0x7at
        0x6ft
        -0x66t
        -0x3et
        -0x5et
        0x23t
        -0x78t
        -0x6ft
        -0x45t
        0x4ct
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kn1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lpc/x;

    const/4 v3, 0x6

    .line 3
    iget-object p1, v1, Lpc/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lpc/u;->b:Lia/b;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    nop

    .array-data 1
        0x76t
        -0x4bt
        -0x42t
        0x72t
        -0x5t
        0x37t
        0x33t
        0x6et
        -0x73t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kn1;)[Ltb/c;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lpc/x;

    const/4 v3, 0x4

    .line 3
    iget-object p1, v1, Lpc/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    sget-object p1, Lqc/b;->a:[Ltb/c;

    const/4 v3, 0x2

    .line 11
    return-object p1

    nop

    .array-data 1
        0x4t
        -0x5dt
        -0x23t
        0x42t
        -0x3t
        -0x52t
        -0x12t
        0x56t
        -0x42t
        0x8t
        0x2ft
        0x62t
        -0x5dt
        -0x34t
        0xft
        0x6t
        0x6t
        -0x5ft
        0x4ft
        0x7bt
        0x10t
        0x75t
        0x75t
        -0x73t
        -0x2bt
        0x55t
        0x1ft
        0x66t
        0x6et
        -0x62t
    .end array-data
.end method
