.class public final Lcom/google/android/gms/internal/ads/sr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ir;

.field public final b:Lcom/google/android/gms/internal/ads/ey;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tr;Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/ey;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sr;->c:Lcom/google/android/gms/internal/ads/tr;

    const/4 v2, 0x1

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/sr;->a:Lcom/google/android/gms/internal/ads/ir;

    const/4 v2, 0x2

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/sr;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v2, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x74t
        0x72t
        0x10t
        0x2at
        -0x7at
        0x62t
        -0x69t
        0x55t
        0x7ct
        0x6ct
        -0x63t
        0x4et
        0x61t
        -0x5t
        -0x62t
        0x36t
        0x6at
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sr;->a:Lcom/google/android/gms/internal/ads/ir;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sr;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x5

    .line 5
    :try_start_0
    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sr;->c:Lcom/google/android/gms/internal/ads/tr;

    const/4 v5, 0x6

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tr;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/or;

    const/4 v6, 0x7

    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->C()V

    const/4 v5, 0x3

    .line 29
    throw p1

    const/4 v5, 0x4

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->C()V

    const/4 v6, 0x7

    .line 33
    return-void

    nop

    .array-data 1
        0x63t
        -0x72t
        0x7ct
        0x3ct
        0x4ct
        -0x31t
        -0x5t
    .end array-data
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sr;->a:Lcom/google/android/gms/internal/ads/ir;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sr;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v6, 0x1

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 7
    :try_start_0
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/nr;

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/nr;-><init>(I)V

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/nr;

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->C()V

    const/4 v6, 0x1

    .line 32
    throw p1

    const/4 v6, 0x2

    .line 33
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->C()V

    const/4 v6, 0x5

    .line 36
    return-void

    .array-data 1
        0x50t
        -0x75t
        -0x7at
        0x53t
        0x77t
        -0x68t
        -0x5ct
        0x6et
        -0x75t
        -0x43t
        0x1dt
        -0x2ct
        -0x46t
        -0xdt
        0x5et
        -0x1ct
        0x2ct
        -0x41t
        0x53t
        -0x52t
        0x31t
        0x2t
    .end array-data
.end method
