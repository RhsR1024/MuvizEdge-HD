.class public final Lcom/google/android/gms/internal/ads/mu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:F

.field public final synthetic x:Lcom/google/android/gms/internal/ads/rr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rr0;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lcom/google/android/gms/internal/ads/mu0;->w:F

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mu0;->x:Lcom/google/android/gms/internal/ads/rr0;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x40t
        0x5ft
        -0x39t
        0x5dt
        0x7et
        -0xat
        -0x73t
        0x1bt
        0x2et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/mu0;->x:Lcom/google/android/gms/internal/ads/rr0;

    const/4 v9, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rr0;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/nu0;

    const/4 v9, 0x1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu0;->g:Lcom/google/android/gms/internal/ads/wu0;

    const/4 v9, 0x1

    .line 9
    iget v1, v6, Lcom/google/android/gms/internal/ads/mu0;->w:F

    const/4 v8, 0x5

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/wu0;->a:F

    const/4 v9, 0x3

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v8, 0x6

    .line 15
    if-nez v2, :cond_0

    const/4 v8, 0x4

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v9, 0x3

    .line 19
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v8, 0x2

    .line 21
    :cond_0
    const/4 v9, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v8, 0x3

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu0;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v9

    move v2, v9

    .line 37
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v2, v8

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v9, 0x2

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v8, 0x4

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 52
    move-result-object v8

    move-object v4, v8

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v9

    move-object v5, v9

    .line 59
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    const-string v8, "setDeviceVolume"

    move-object v5, v8

    .line 65
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x2

    return-void

    .array-data 1
        -0x57t
        -0x57t
        -0x64t
        0x44t
        -0x67t
    .end array-data
.end method
