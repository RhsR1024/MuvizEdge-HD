.class public Lcom/google/android/gms/internal/ads/ud1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ud1;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ud1;->b:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x34t
        0x2et
        -0x36t
        0x6et
        -0x24t
        0x78t
        -0x29t
        0x5et
        -0x2t
        -0x6dt
        0x77t
        -0x65t
        0x30t
        0x1ft
        0x72t
        0x1ft
        0xbt
        -0x31t
        0x3at
        0x7t
        -0x5dt
        0x61t
        0x79t
        0x48t
        -0x54t
        0x1bt
        -0x6ct
        -0x1at
        0x4ft
        0x24t
        0x12t
        0x23t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hn1;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/ud1;->c:I

    const/4 v6, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->m(I)Lcom/google/android/gms/internal/ads/qa1;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x5

    move v1, v6

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yr1;->p(I)Lcom/google/android/gms/internal/ads/ra1;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ud1;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/te1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/ra1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/te1;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ee1;->e(Lcom/google/android/gms/internal/ads/te1;)Lcom/google/android/gms/internal/ads/v71;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/de1;

    const/4 v6, 0x3

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/qe1;

    const/4 v6, 0x7

    .line 35
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ud1;->b:Ljava/lang/Class;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qe1;->a(Lcom/google/android/gms/internal/ads/v71;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    return-object p1

    nop

    .array-data 1
        0x20t
        0x6ct
        -0x55t
        0x40t
        0x78t
        -0x24t
        0x46t
        0x77t
        0x40t
        0x62t
        -0x71t
        -0x3ct
        -0x3et
        -0x70t
        0x18t
        -0x17t
        0x1bt
        0x43t
        0x79t
        0x7ft
        0x5bt
        -0x36t
    .end array-data
.end method
