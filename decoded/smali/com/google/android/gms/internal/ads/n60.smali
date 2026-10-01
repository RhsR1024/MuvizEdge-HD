.class public final Lcom/google/android/gms/internal/ads/n60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/n60;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v5, 0x4

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v5, 0x3

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v5, 0x1

    .line 26
    return-void

    nop

    .array-data 1
        -0x5et
        -0x2bt
        -0x2ft
        0x18t
        0x6at
        0x2dt
        -0x70t
        0x7ft
        0x74t
        -0x1ft
        -0x27t
        -0x2ct
        0x5et
        0x57t
        0x3t
        0x66t
        0x1at
        -0x68t
        0x2bt
        -0x77t
        0xct
        0x2at
        0x13t
        0x7t
        -0x50t
        0x4at
        -0x72t
        -0x43t
        0x38t
        0x12t
        0x4et
        -0x2bt
        -0x28t
        -0x1et
        0x13t
        0x45t
        -0x32t
        0x66t
        0x21t
        0x61t
        0x1dt
        0x53t
        0x17t
        0x3dt
        0x65t
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n60;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x3ft
        -0x4dt
        -0x1ct
        0x2at
        0x7et
        -0x6ct
        0x7t
        0x61t
        -0x3t
        0x47t
        -0xft
        0x54t
        0x77t
        0x3et
        -0x1t
        0x26t
        0x62t
        0x67t
        -0x71t
        -0x80t
        0x39t
        0x23t
        -0x12t
        -0x7ct
        0x59t
        0x69t
        0x4t
        -0x56t
        0x33t
        -0x62t
        -0x1at
        0x40t
        0x36t
        0x1bt
        0x3et
        -0x26t
        0x35t
        0x6t
        0x1bt
        0x73t
        -0x42t
        0x65t
        -0x67t
        0x2ct
        -0x31t
        0x26t
        0x7et
        -0x5ct
        0x2bt
        0x6ct
        -0x42t
    .end array-data
.end method
