.class public final Lcom/google/android/gms/internal/ads/dh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dh0;->w:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/dh0;->x:Lcom/google/android/gms/internal/ads/cx;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x75t
        0x1et
        0x1ct
        0x19t
        0x70t
        0x44t
        0x14t
        0x10t
        0x58t
        0x17t
        -0x1ft
        -0x3ct
        -0x3bt
        -0x73t
        0x25t
        0x16t
        0x3ct
        -0x1bt
        0x1t
        -0x1dt
        -0x7et
        -0x38t
        -0x41t
        0x4dt
        0x52t
        0x76t
        -0x17t
        -0x5at
        0x45t
        0x7t
        -0x4bt
        -0x28t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v6, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v6, 0x4

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq0;->e:Ljava/lang/String;

    const/4 v6, 0x3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dh0;->x:Lcom/google/android/gms/internal/ads/cx;

    const/4 v6, 0x6

    .line 17
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/dh0;->w:Landroid/content/Context;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Y0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 24
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v6, 0x7

    .line 26
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 43
    move-result v6

    move v2, v6

    .line 44
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cx;->g(Landroid/content/Context;)Z

    .line 49
    move-result v6

    move v2, v6

    .line 50
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cx;->j:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    const/4 v6, 0x7

    monitor-exit v2

    const/4 v6, 0x5

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    const/4 v6, 0x4

    .line 61
    :cond_1
    const/4 v6, 0x1

    :goto_0
    const-string v6, "_aq"

    move-object v2, v6

    .line 63
    const/4 v6, 0x0

    move v3, v6

    .line 64
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 67
    :cond_2
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        0x79t
        -0x49t
        -0x25t
        0x6dt
        -0x17t
        0x2t
        -0x73t
        0x33t
        -0x3t
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x2ft
        0x26t
        -0x57t
        0x4t
        0x4dt
        0x46t
        0x4dt
        0x47t
        -0x61t
        0x4ct
        0x72t
        0x3dt
        0x2et
        0x3et
        -0x76t
        0x6bt
        -0x58t
        0x24t
        0x73t
        -0x38t
        0x72t
        -0x3ft
        0x64t
        -0x1bt
        0x51t
        0x65t
        0x5t
        -0x47t
        -0x7at
        0x51t
    .end array-data
.end method
