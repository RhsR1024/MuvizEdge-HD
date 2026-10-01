.class public final Lcom/google/android/gms/internal/ads/wu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru0;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/wu0;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/nu0;

.field public c:Lcom/google/android/gms/internal/ads/qu0;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/wu0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/wu0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/wu0;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/wu0;->a:F

    const/4 v2, 0x1

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/wu0;

    const/4 v2, 0x6

    .line 15
    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/wu0;

    const/4 v2, 0x2

    .line 17
    return-object v0

    nop

    .array-data 1
        0x35t
        -0x9t
        0x31t
        0x4ct
        0x64t
        0x26t
        0x17t
        0x61t
        -0x1at
        -0x6ft
        0x6t
        0x16t
        -0x23t
        -0x29t
        -0x2ft
        -0x74t
        0x58t
        0x79t
        -0x7et
        -0x11t
        0x73t
        0x5ct
        0xet
        0x70t
        0x3ct
        -0x2ft
        -0x41t
        -0x44t
        0x48t
        0x3bt
        0x36t
        0x54t
        -0x69t
        0x7bt
        -0x6et
        -0x15t
        -0x11t
        0x5ct
        -0x4ft
        -0x5dt
        0x35t
        0x14t
        0x65t
        0x21t
        0x7t
        0x71t
        -0x66t
        -0x5et
        -0x3ct
        0x44t
        -0x44t
        0x1et
        0x26t
        0x52t
        0x13t
        0x4ft
        0x69t
        0x1t
        0x79t
        0x6et
        0x1t
        0x26t
        -0x2dt
        0x41t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/fv0;->g:Lcom/google/android/gms/internal/ads/fv0;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fv0;->b()V

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/fv0;->g:Lcom/google/android/gms/internal/ads/fv0;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/fv0;->i:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 19
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/fv0;->k:Lcom/google/android/gms/internal/ads/df;

    const/4 v3, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    .line 26
    const/4 v3, 0x0

    move p1, v3

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/fv0;->i:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 29
    :cond_1
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x17t
        -0x27t
        -0x3et
        0x2ct
        0x51t
        -0x4t
        -0x5t
        0x77t
        0x2t
        -0x59t
        -0x53t
        0x19t
        0x52t
        -0x3ct
        -0x4dt
        0x62t
        0x30t
        -0x4et
        -0x52t
        0x55t
        -0x1t
        0x3bt
        0x27t
        -0x10t
        0x49t
        0x17t
        -0x51t
    .end array-data
.end method
