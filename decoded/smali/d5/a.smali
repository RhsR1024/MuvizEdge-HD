.class public final Ld5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/tw;

.field public final d:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Ld5/a;->a:Landroid/content/Context;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v1, Ld5/a;->c:Lcom/google/android/gms/internal/ads/tw;

    const/4 v3, 0x2

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zu;

    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    move p2, v4

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x2

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zu;-><init>(ZLjava/util/List;)V

    const/4 v3, 0x3

    .line 16
    iput-object p1, v1, Ld5/a;->d:Lcom/google/android/gms/internal/ads/zu;

    const/4 v4, 0x4

    .line 18
    return-void

    .array-data 1
        0x3dt
        0x61t
        -0x6dt
        0xat
        0x19t
        0x12t
        -0x77t
        0x4dt
        -0x45t
        -0x28t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld5/a;->c:Lcom/google/android/gms/internal/ads/tw;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/sw;

    const/4 v4, 0x7

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sw;->B:Z

    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Ld5/a;->d:Lcom/google/android/gms/internal/ads/zu;

    const/4 v3, 0x5

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zu;->w:Z

    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 19
    :cond_1
    const/4 v4, 0x4

    iget-boolean v0, v1, Ld5/a;->b:Z

    const/4 v3, 0x3

    .line 21
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 25
    return v0

    .line 26
    :cond_3
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 27
    return v0

    nop

    .array-data 1
        0x69t
        -0x56t
        0x47t
        0x4at
        0x14t
        0x13t
        0x61t
        0x2et
        -0x26t
        -0x23t
        -0x27t
        0xat
        -0x36t
        -0x7et
        0x42t
        -0xet
        0x62t
        0x25t
        -0x2at
        -0x79t
        0x1et
        0x3at
        0x6t
        0x21t
        0x44t
        0x4ft
        0x46t
        0x38t
        0x19t
        0x5at
        -0x76t
        -0x15t
        -0x23t
        0x1at
        0x69t
        0x35t
        0x2dt
        0x17t
        -0x6ct
        0x2bt
        -0x24t
        0x2dt
        0x68t
        -0x51t
        0x31t
        0xdt
        0x39t
        0x7t
        -0x3et
        -0x31t
        0x17t
        -0x14t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ld5/a;->d:Lcom/google/android/gms/internal/ads/zu;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v6, Ld5/a;->c:Lcom/google/android/gms/internal/ads/tw;

    const/4 v8, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/rw;

    const/4 v8, 0x7

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/sw;

    const/4 v8, 0x2

    .line 12
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/sw;->B:Z

    const/4 v8, 0x6

    .line 14
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 16
    :cond_0
    const/4 v8, 0x4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zu;->w:Z

    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 20
    :cond_1
    const/4 v8, 0x6

    const-string v8, ""

    move-object v2, v8

    .line 22
    if-nez p1, :cond_2

    const/4 v8, 0x6

    .line 24
    move-object p1, v2

    .line 25
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    .line 26
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 28
    const/4 v8, 0x3

    move v0, v8

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v8, 0x4

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v8, 0x4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zu;->w:Z

    const/4 v8, 0x2

    .line 37
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu;->x:Ljava/util/List;

    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_5

    const/4 v8, 0x1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    :cond_4
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    move v1, v8

    .line 51
    if-eqz v1, :cond_5

    const/4 v8, 0x6

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v8

    move v4, v8

    .line 63
    if-nez v4, :cond_4

    const/4 v8, 0x4

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v4, v8

    .line 69
    const-string v8, "{NAVIGATION_URL}"

    move-object v5, v8

    .line 71
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x2

    .line 77
    iget-object v4, v4, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x7

    .line 79
    new-instance v4, Li5/u;

    const/4 v8, 0x6

    .line 81
    iget-object v5, v6, Ld5/a;->a:Landroid/content/Context;

    const/4 v8, 0x1

    .line 83
    invoke-direct {v4, v5, v2, v1, v3}, Li5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/c;)V

    const/4 v8, 0x5

    .line 86
    invoke-virtual {v4}, Ldb/e;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v8, 0x6

    return-void

    .array-data 1
        -0x53t
        0xdt
        -0x48t
        0x2t
        -0x18t
        0x50t
        0x79t
        0x78t
        -0x68t
        -0x78t
        0x2at
        0x2ft
        -0x7bt
        0x61t
        -0xet
        0xet
        0x73t
        -0x4ft
        0x69t
        -0x2ft
        0x47t
        0x2dt
        0x1ft
        0x1ft
        0x54t
        0x23t
        -0x4bt
        -0x5ft
        0x71t
        -0x75t
        -0x2t
        0x4at
        0x3at
        0x7t
        -0x41t
        0x77t
        -0x5t
        0x75t
        -0x33t
        -0x5dt
        0x30t
        0x34t
        0xat
        -0x64t
        -0x3dt
        0x5dt
        -0x2at
        0x20t
        0x1ft
        0x7ft
        0x32t
        0x5ft
        0x30t
        -0x42t
        0x27t
        -0x39t
        -0x3et
        0x73t
        0x1dt
        0x72t
        0x77t
        0x38t
        0x51t
        0x48t
        -0x4t
        0x63t
        0x6at
        0x75t
    .end array-data
.end method
