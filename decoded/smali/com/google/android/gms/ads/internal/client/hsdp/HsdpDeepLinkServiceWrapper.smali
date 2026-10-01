.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Lf5/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Lcom/google/android/gms/internal/ads/wu;

.field public x:Lcom/google/android/gms/internal/ads/wu;

.field public y:Ln8/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x4ft
        -0x14t
        0x3bt
        0x70t
        -0x76t
        0x47t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public endSession(Lj6/a;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 9
    :try_start_1
    const/4 v3, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Ln8/b;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v3, 0x3

    .line 26
    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v3, 0x5

    .line 28
    check-cast v0, Lk2/b;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, p2}, Lk2/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v3, 0x6

    :goto_0
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object p2, p1

    .line 39
    const/4 v3, 0x0

    move p1, v3

    .line 40
    :goto_1
    const-string v3, "endSession"

    move-object v0, v3

    .line 42
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->f4(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 45
    return-void

    .array-data 1
        0x7t
        -0x5t
        -0x7et
        0x4dt
        0x32t
        0x42t
        0x54t
        0x7et
        -0x3ct
        0x72t
        0x51t
        0xct
        0x6dt
        -0x6t
        -0x20t
        -0x37t
        -0x2et
        -0xbt
        0x5dt
        -0x2et
        -0x2ct
        -0x12t
        0x74t
        0x40t
        0x5bt
        0x65t
        0x34t
        0x3dt
        -0x2at
        -0x1et
        0x14t
        0xft
        0x32t
        0x59t
        -0x61t
        0x32t
        -0x52t
        0x4bt
        0x15t
        -0xct
        -0x57t
        0x67t
        -0x57t
        -0x11t
        -0x53t
        0x40t
        0x6t
        0x18t
        0x12t
        -0x64t
        0x65t
        0x15t
        0x5dt
        -0x49t
        -0x42t
        -0x7at
        0x3dt
        0x44t
        0x35t
        -0x15t
        0x1at
        0x13t
        -0x63t
        0x24t
        -0x4ft
        -0x35t
        0x1bt
        0x6et
        0x1dt
        -0x3dt
        -0x46t
        0x3ct
        0x10t
        -0x9t
        -0x24t
        0x49t
        -0x10t
        0x49t
        0x4ft
        0x65t
        0xbt
        0x6ct
        0x9t
        -0x8t
        -0x22t
        -0x7ft
        0x2ct
        -0x37t
        -0x76t
        -0x80t
    .end array-data
.end method

.method public final f4(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const-string v4, "Context is null, unable to report exception for method: "

    move-object p1, v4

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-static {p1, p2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->te:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x5

    .line 15
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x7

    .line 17
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->x:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x1

    .line 33
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    iput-object p1, v2, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->x:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x3

    .line 41
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->x:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x2

    .line 43
    const-string v4, "HsdpDeepLinkServiceWrapperUnsampled."

    move-object v0, v4

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p3, v4

    .line 49
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->w:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x2

    .line 55
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    iput-object p1, v2, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->w:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x3

    .line 63
    :cond_3
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->w:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x3

    .line 65
    const-string v4, "HsdpDeepLinkServiceWrapper."

    move-object v0, v4

    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    move-object p3, v4

    .line 71
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 74
    return-void

    .array-data 1
        0x1t
        -0x6at
        0xat
        0x2bt
        -0x35t
        -0x4at
        -0x48t
        0xft
        0x24t
        -0x60t
        0x6bt
        0x55t
        -0x51t
        0x4ft
        -0x60t
    .end array-data
.end method

.method public open(Lj6/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLf5/g;)V
    .locals 9

    .line 1
    :try_start_0
    const/4 v8, 0x4

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 9
    :try_start_1
    const/4 v8, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v8, 0x5

    .line 18
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Ln8/b;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v8, 0x6

    .line 26
    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v8, 0x4

    .line 28
    invoke-static {p4}, Lk8/b;->L(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 31
    move-result-object v7

    move-object v5, v7

    .line 32
    if-nez p3, :cond_2

    const/4 v8, 0x7

    .line 34
    const-string v7, ""

    move-object p3, v7

    .line 36
    :cond_2
    const/4 v8, 0x6

    move-object v3, p3

    .line 37
    new-instance v4, Lv3/c;

    const/4 v8, 0x6

    .line 39
    invoke-direct {v4, p0, p6}, Lv3/c;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lf5/g;)V

    const/4 v8, 0x4

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lk2/b;

    const/4 v8, 0x2

    .line 45
    move-object v2, p2

    .line 46
    move v6, p5

    .line 47
    invoke-virtual/range {v1 .. v6}, Lk2/b;->b(Ljava/lang/String;Ljava/lang/String;Lv3/c;Ljava/util/HashMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v8, 0x4

    :goto_0
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object p2, p1

    .line 58
    const/4 v7, 0x0

    move p1, v7

    .line 59
    :goto_1
    const-string v7, "open"

    move-object p3, v7

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->f4(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 64
    return-void

    .array-data 1
        0x78t
        0x3ct
        0x63t
        0x46t
        0x2at
        -0x4ct
        -0x4et
        0x35t
        0x3dt
        -0x48t
        0x32t
        0x2ct
        -0x5t
        -0x6dt
        0x39t
        0x2bt
        0x28t
        0x69t
        -0x44t
        -0x7bt
        0x9t
        0x4dt
        0x3et
        -0x12t
        0x35t
        0x24t
        0x63t
        -0x2bt
        0x73t
        0xbt
        -0x80t
        0x30t
        0x2ct
        -0x16t
        -0x49t
        -0xet
        0x6dt
        0x21t
        -0x61t
        0x29t
        0xct
        0x49t
        0x38t
        -0x4et
        -0x47t
        0x41t
        -0x33t
        0x54t
        -0x76t
        0x3dt
        0x50t
        0x29t
        -0x1dt
        -0x39t
        0x9t
        0x56t
        -0x34t
        0x42t
        0x5bt
        0x71t
        -0x3ct
        -0x37t
        0x21t
        0x5bt
        -0x67t
        -0x29t
        0xct
        0x6et
        -0x29t
        0x7t
        0x64t
        0x15t
        -0x42t
        -0x1et
        0x22t
        0x17t
        0x4t
        -0x58t
        0x15t
        0x4t
        0x64t
        -0x72t
        0x19t
        0x3t
        0x45t
    .end array-data
.end method

.method public prewarm(Lj6/a;Ljava/util/List;Lf5/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lf5/e;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    :try_start_0
    const/4 v10, 0x5

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 5
    move-result-object v10

    move-object p1, v10

    .line 6
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez p1, :cond_0

    const/4 v10, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v10, 0x1

    .line 13
    if-nez v1, :cond_1

    const/4 v10, 0x1

    .line 15
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Ln8/b;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    iput-object v1, v8, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v10, 0x6

    .line 21
    :cond_1
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->y:Ln8/b;

    const/4 v10, 0x4

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 28
    if-eqz p2, :cond_9

    const/4 v10, 0x1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v10

    move-object p2, v10

    .line 34
    :cond_2
    const/4 v10, 0x7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v10

    move v3, v10

    .line 38
    if-eqz v3, :cond_9

    const/4 v10, 0x5

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object v3, v10

    .line 44
    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x6

    .line 46
    const-string v10, "targetPackage"

    move-object v4, v10

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object v4, v10

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v10

    move v5, v10

    .line 56
    if-nez v5, :cond_2

    const/4 v10, 0x3

    .line 58
    const-string v10, "window_token"

    move-object v5, v10

    .line 60
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 63
    move-result-object v10

    move-object v5, v10

    .line 64
    const-string v10, "referrer"

    move-object v6, v10

    .line 66
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v6, v10

    .line 70
    const-string v10, "extra_query_params"

    move-object v7, v10

    .line 72
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v10

    move-object v3, v10

    .line 76
    invoke-static {v3}, Lk8/b;->L(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 79
    move-result-object v10

    move-object v3, v10

    .line 80
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x3

    .line 82
    if-eqz v7, :cond_8

    const/4 v10, 0x5

    .line 84
    if-eqz v4, :cond_7

    const/4 v10, 0x5

    .line 86
    if-eqz v6, :cond_3

    const/4 v10, 0x5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v10, 0x5

    move-object v6, v0

    .line 90
    :goto_1
    if-eqz v5, :cond_4

    const/4 v10, 0x5

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v10, 0x6

    move-object v5, v0

    .line 94
    :goto_2
    if-eqz v6, :cond_5

    const/4 v10, 0x7

    .line 96
    new-instance v7, Ln8/o;

    const/4 v10, 0x1

    .line 98
    invoke-direct {v7, v4, v6, v3, v5}, Ln8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/IBinder;)V

    const/4 v10, 0x7

    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v10, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 112
    if-nez v6, :cond_6

    const/4 v10, 0x5

    .line 114
    const-string v10, " referrer"

    move-object p3, v10

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_6
    const/4 v10, 0x3

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object p2, v10

    .line 125
    const-string v10, "Missing required properties:"

    move-object v0, v10

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v10

    move-object p2, v10

    .line 131
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 134
    throw p3

    const/4 v10, 0x4

    .line 135
    :cond_7
    const/4 v10, 0x2

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    .line 137
    const-string v10, "Null targetAppPackageName"

    move-object p3, v10

    .line 139
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 142
    throw p2

    const/4 v10, 0x4

    .line 143
    :cond_8
    const/4 v10, 0x7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    .line 145
    const-string v10, "Null extraQueryParams"

    move-object p3, v10

    .line 147
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 150
    throw p2

    const/4 v10, 0x2

    .line 151
    :cond_9
    const/4 v10, 0x6

    new-instance p2, Li3/f;

    const/4 v10, 0x2

    .line 153
    invoke-direct {p2, v8, p3}, Li3/f;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lf5/e;)V

    const/4 v10, 0x4

    .line 156
    check-cast v1, Lk2/b;

    const/4 v10, 0x4

    .line 158
    iget-object p3, v1, Lk2/b;->f:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 160
    check-cast p3, Lp6/c;

    const/4 v10, 0x2

    .line 162
    invoke-interface {p3}, Lp6/c;->a()Ljava/lang/Object;

    .line 165
    move-result-object v10

    move-object p3, v10

    .line 166
    check-cast p3, Ln8/s;

    const/4 v10, 0x6

    .line 168
    check-cast p3, Ln8/f;

    const/4 v10, 0x4

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v0, La4/b0;

    const/4 v10, 0x2

    .line 175
    const/16 v10, 0x11

    move v1, v10

    .line 177
    invoke-direct {v0, v1, p3, v2, p2}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 180
    iget-object p2, p3, Ln8/f;->b:Ln8/n;

    const/4 v10, 0x3

    .line 182
    invoke-virtual {p2, v0}, Ln8/n;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    return-void

    .line 186
    :goto_3
    move-object v0, p1

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    move-object p2, p1

    .line 190
    :goto_4
    const-string v10, "prewarm"

    move-object p1, v10

    .line 192
    invoke-virtual {v8, v0, p2, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->f4(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 195
    return-void

    nop

    .array-data 1
        0x45t
        0x75t
        0x5ft
        0x13t
        -0x4ct
        -0x4et
        0x2et
        0x25t
        -0x48t
        -0x3dt
        0xft
        0x57t
        0x6et
        0x1at
        -0x73t
        0x27t
        -0x63t
        0x65t
        0x43t
        0x58t
        -0x3ft
        0x61t
        0x69t
        0x3bt
        -0x2bt
        0x45t
        0x56t
        0x77t
        0x18t
        -0x1dt
        0x39t
        -0x2t
        -0x71t
        0x32t
        0x2ft
        -0x16t
        0x29t
        0x69t
        0x4t
        -0x66t
        0x67t
        0x58t
        -0x6dt
        0x12t
        0x7at
        -0x64t
        0x62t
        0x19t
        0x2et
        -0x22t
        0x45t
        0x7t
        0x7et
        -0x24t
        -0x4t
        -0x20t
        0x21t
        -0x75t
        0x3at
        0x59t
        -0x24t
        -0x51t
        0x50t
        0xdt
        -0x66t
        -0x35t
        -0x5dt
        0x18t
        -0xft
        0x5bt
        0x4bt
        0x57t
        -0x42t
        -0x35t
        0x11t
        0x9t
        0xet
        -0x19t
        0x66t
        0x3dt
        0x53t
        0x33t
        0x42t
        -0x80t
        -0x6at
        -0x3et
        0x59t
        -0x7bt
        -0x68t
        -0xct
    .end array-data
.end method
