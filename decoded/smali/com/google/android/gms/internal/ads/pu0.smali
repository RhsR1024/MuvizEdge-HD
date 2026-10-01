.class public final Lcom/google/android/gms/internal/ads/pu0;
.super Lcom/google/android/gms/internal/ads/su0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final z:Lcom/google/android/gms/internal/ads/pu0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pu0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->z:Lcom/google/android/gms/internal/ads/pu0;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x50t
        -0x4dt
        -0x3bt
        0x52t
        -0xct
        -0x34t
        0x6at
        0x19t
        0x29t
        0x1bt
        -0x78t
        0x9t
        0x73t
        0x78t
        0x41t
        0x35t
        -0x27t
        -0x6et
        0x57t
        0x57t
        -0x39t
        0x21t
        0x22t
        -0x3at
        0x1bt
        0x31t
        0x30t
        0x76t
        0x5bt
        -0x32t
        -0x69t
        -0x74t
        -0x29t
        0x1at
        0x5dt
        0x5t
        -0x6ct
        0xet
        -0x42t
        0x52t
        -0x37t
        0x39t
        -0x45t
        -0x4et
        -0x57t
        -0x6ft
        0x46t
        0x67t
        0x2t
        -0x1ct
        0x4ct
        0x4ft
        0x74t
        -0x2ft
        0x2ft
        -0xft
        0x1ft
        0x2ft
        0x1bt
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu0;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v5, 0x1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    check-cast v1, Landroid/view/View;

    const/4 v5, 0x7

    .line 33
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x1

    move v0, v5

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 44
    return v0

    nop

    .array-data 1
        -0x69t
        0x6t
        0x32t
        0x2et
        -0x36t
        0x49t
        -0x8t
        0x7t
        0x5et
        -0x51t
    .end array-data
.end method

.method public final b(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu0;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v7, 0x6

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v7, 0x3

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu0;->b:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 35
    const/4 v7, 0x1

    move v2, v7

    .line 36
    if-eq v2, p1, :cond_1

    const/4 v7, 0x4

    .line 38
    const-string v7, "backgrounded"

    move-object v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x6

    const-string v7, "foregrounded"

    move-object v2, v7

    .line 43
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 51
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    const-string v7, "setState"

    move-object v2, v7

    .line 57
    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        0x3bt
        -0x43t
        -0x6et
        0x38t
        -0x26t
        0x1ct
        -0x37t
        0x34t
        0x7at
        -0x2ft
        0x75t
        0x37t
        0x2et
        -0x7ct
        -0x5et
        0x69t
        0xdt
        0x6at
        0x11t
        -0x1ft
        0x66t
        -0x2bt
        0x28t
        0x7at
        0x74t
        -0x40t
        0x2ft
        0x12t
        0x44t
        -0x7dt
        0x31t
        -0x36t
        0x61t
        -0x5ct
        0x23t
        0x39t
        -0x48t
        0x6at
        0x7ft
        0x5bt
        -0x4at
        0x17t
        -0x34t
        0x2ct
        0x74t
        0x2bt
        -0x1dt
        0x2ct
        -0x8t
        0x13t
        0x53t
        -0x68t
        -0x5t
        -0x75t
        0x1ct
        -0x23t
        0x6ft
        -0x6et
        0x4bt
        0x52t
        -0x45t
        -0x7ft
        0x52t
        0x7ct
        0x5at
        0x70t
        0x75t
        -0x5ft
        -0x6t
        -0x1et
        -0x2et
        0x45t
        0x43t
        0x73t
        -0x7ct
        0x62t
        0x2ft
        -0x17t
        0x6at
        0x60t
        -0x7dt
        -0x3at
        -0x3et
        0x4t
        0x53t
        0x2et
        -0x20t
        -0x39t
        0x71t
        -0x1bt
        -0x23t
        -0x3t
        0x7at
        0x1t
        0x29t
        -0x1bt
        0x3t
        -0x35t
        0x18t
        -0x1dt
        0x12t
        0x48t
    .end array-data
.end method
