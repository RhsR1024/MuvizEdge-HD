.class public final Lcom/google/android/gms/internal/ads/xu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/xu0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xu0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x0

    move v1, v2

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xu0;->b:Z

    const/4 v3, 0x3

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xu0;->c:Z

    const/4 v3, 0x4

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/xu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    const/4 v4, 0x5

    .line 13
    return-void

    .array-data 1
        -0x66t
        0x4et
        -0x80t
        0x6t
        0x72t
        0x4ft
        -0x3t
        0x51t
        -0x1bt
        -0x4bt
        -0xet
        -0x6at
        0x58t
        0x2at
        -0x12t
        0x56t
        0x76t
        0x1at
        0x2t
        -0x5et
        0x11t
        0x34t
        0x4t
        -0x6et
        -0x1ct
        0x4bt
        -0x55t
        -0x2at
        0x3et
        0x74t
        0x29t
        0x3dt
        -0x41t
        -0x46t
        0x27t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const/4 v10, 0x1

    move v1, v10

    .line 3
    if-nez p2, :cond_0

    const/4 v10, 0x7

    .line 5
    if-eqz p1, :cond_1

    const/4 v10, 0x3

    .line 7
    :cond_0
    const/4 v9, 0x4

    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v9, 0x1

    move v2, v0

    .line 10
    :goto_0
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/xu0;->c:Z

    const/4 v10, 0x7

    .line 12
    if-nez v3, :cond_2

    const/4 v10, 0x1

    .line 14
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/xu0;->b:Z

    const/4 v9, 0x3

    .line 16
    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 18
    :cond_2
    const/4 v10, 0x5

    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v10, 0x1

    move v3, v0

    .line 21
    :goto_1
    if-ne v2, v3, :cond_4

    const/4 v9, 0x3

    .line 23
    goto :goto_5

    .line 24
    :cond_4
    const/4 v10, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v9, 0x2

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qu0;->a:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v10

    move-object v2, v10

    .line 36
    :cond_5
    const/4 v10, 0x4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v9

    move v3, v9

    .line 40
    if-eqz v3, :cond_9

    const/4 v9, 0x5

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object v3, v10

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v10, 0x5

    .line 48
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v9, 0x6

    .line 50
    if-nez p2, :cond_6

    const/4 v9, 0x2

    .line 52
    if-eqz p1, :cond_7

    const/4 v10, 0x6

    .line 54
    :cond_6
    const/4 v10, 0x4

    move v4, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/4 v9, 0x5

    move v4, v0

    .line 57
    :goto_3
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zu0;->b:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v10, 0x5

    .line 59
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v5, v10

    .line 63
    if-eqz v5, :cond_5

    const/4 v10, 0x4

    .line 65
    if-eq v1, v4, :cond_8

    const/4 v10, 0x7

    .line 67
    const-string v9, "unlocked"

    move-object v4, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_8
    const/4 v9, 0x2

    const-string v9, "locked"

    move-object v4, v9

    .line 72
    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v10, 0x3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 77
    move-result-object v10

    move-object v3, v10

    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v4, v9

    .line 82
    const-string v9, "setDeviceLockState"

    move-object v6, v9

    .line 84
    invoke-virtual {v5, v3, v6, v4}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    const/4 v10, 0x2

    :goto_5
    return-void

    .array-data 1
        -0x26t
        0x3ft
        -0x63t
        0x13t
        -0x69t
        -0x2et
        0x72t
        0x42t
        -0x17t
        0x43t
        0x1bt
        -0x1ft
        0x52t
        0x40t
        0xet
        0x52t
        0x2t
        0x46t
    .end array-data
.end method
