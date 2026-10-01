.class public final Lcom/google/android/gms/internal/ads/p60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;
.implements Lcom/google/android/gms/internal/ads/n70;
.implements Lcom/google/android/gms/internal/ads/m70;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/p00;

.field public final B:Lg6/a;

.field public final C:Lcom/google/android/gms/internal/ads/me0;

.field public final D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/internal/ads/m60;

.field public final w:Landroid/content/Context;

.field public x:Lcom/google/android/gms/internal/ads/wu;

.field public y:Lcom/google/android/gms/internal/ads/wu;

.field public final z:Lcom/google/android/gms/internal/ads/eq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/kq0;Lg6/a;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/m60;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p60;->w:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/p60;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/p60;->A:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x2

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/p60;->B:Lg6/a;

    const/4 v2, 0x1

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/p60;->C:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x3

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/p60;->E:Lcom/google/android/gms/internal/ads/m60;

    const/4 v2, 0x4

    .line 16
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v2, 0x4

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v2, 0x7

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p60;->D:Ljava/lang/String;

    const/4 v2, 0x5

    .line 26
    return-void

    .array-data 1
        -0x2ct
        0x1ct
        -0x75t
        0x1bt
        0x7et
        0x67t
        -0x55t
        0x47t
        -0x4dt
        0x70t
        0x13t
        -0x28t
        -0x20t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1ct
        -0xct
        0x41t
        0x5ft
        -0x4et
        -0x30t
        0x40t
        -0x60t
        -0x55t
        0x2dt
        0x32t
        0x2ft
        0x3t
        -0x9t
        0x7ft
        0x4ft
        -0x78t
        0x77t
        0x31t
        -0x33t
        -0x2t
    .end array-data
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p5, :cond_0

    const/4 v6, 0x3

    .line 4
    new-instance v1, Lj5/d;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v1}, Lj5/d;-><init>()V

    const/4 v5, 0x4

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v1, p5, v2}, Lj5/d;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object v6

    move-object p5, v6

    .line 18
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object p5, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    move-object p5, v0

    .line 24
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/p60;->B:Lg6/a;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v1, p2

    const/4 v5, 0x3

    .line 34
    if-eqz p5, :cond_1

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    const/4 v5, 0x1

    move p3, v5

    .line 41
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    :cond_1
    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->se:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 47
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v6, 0x6

    .line 49
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 51
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v6

    move p2, v6

    .line 61
    if-nez p2, :cond_2

    const/4 v6, 0x3

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/p60;->C:Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x4

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 69
    move-result-object v6

    move-object p2, v6

    .line 70
    const-string v5, "action"

    move-object p3, v5

    .line 72
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    const-string v5, "ppwpfl"

    move-object p3, v5

    .line 81
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 84
    const-string v5, "ppwpfst"

    move-object p1, v5

    .line 86
    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 89
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/p60;->D:Ljava/lang/String;

    const/4 v5, 0x6

    .line 91
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 93
    const-string v5, "gqi"

    move-object p3, v5

    .line 95
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 98
    :cond_3
    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 100
    const-string v5, "ppwpferr"

    move-object p1, v5

    .line 102
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 105
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ja0;->u()V

    const/4 v5, 0x3

    .line 108
    return-void

    .array-data 1
        0x30t
        -0x7bt
        -0x1t
        0x63t
        -0x7t
    .end array-data
.end method

.method public final b(ZZ)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p60;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->d0:Lcom/google/android/gms/internal/ads/ju;

    const/4 v5, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ju;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-nez v1, :cond_3

    const/4 v5, 0x6

    .line 18
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 23
    const-string v5, "targetPackage"

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 28
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ju;->g:Ljava/lang/String;

    const/4 v5, 0x2

    .line 30
    const-string v5, "referrer"

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ju;->h:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 37
    const-string v5, "extra_query_params"

    move-object v0, v5

    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 42
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 44
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/p60;->A:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x4

    .line 46
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v5

    move-object p2, v5

    .line 59
    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v5

    move-object p2, v5

    .line 65
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object v5

    move-object p2, v5

    .line 69
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 82
    move-result-object v5

    move-object p1, v5

    .line 83
    const-string v5, "window_token"

    move-object p2, v5

    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v5, 0x2

    .line 88
    :cond_2
    const/4 v5, 0x3

    :goto_0
    const-string v5, "ppfla"

    move-object p1, v5

    .line 90
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/p60;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 95
    const-string v5, "ppwla"

    move-object p2, v5

    .line 97
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/p60;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 100
    return-void

    .array-data 1
        0x31t
        0x6bt
        -0x47t
        -0x74t
        -0x2et
        -0x40t
        0x5t
        0x56t
        -0x21t
    .end array-data
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p60;->B:Lg6/a;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/o60;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v2, v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/o60;-><init>(Lcom/google/android/gms/internal/ads/p60;Ljava/lang/String;J)V

    const/4 v6, 0x3

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 20
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/p60;->E:Lcom/google/android/gms/internal/ads/m60;

    const/4 v5, 0x2

    .line 30
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p60;->w:Landroid/content/Context;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m60;->a(Landroid/content/Context;)Lf5/c;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 38
    new-instance v1, Lj6/b;

    const/4 v5, 0x2

    .line 40
    invoke-direct {v1, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 43
    invoke-interface {p1, v1, p2, v2}, Lf5/c;->prewarm(Lj6/a;Ljava/util/List;Lf5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    const/4 v6, 0x4

    return-void

    .line 47
    :goto_1
    const-string v5, "invokeHsdpPrewarmOrPrefetch"

    move-object p2, v5

    .line 49
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/p60;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 52
    return-void

    .array-data 1
        0x4ft
        -0xft
        0x6bt
        0x4ct
        -0x4at
        -0x38t
        0x4bt
        -0x1t
        0x22t
        -0x7ft
        0x37t
        0x2dt
        0x4bt
        0x28t
        0x0t
        0x31t
        0x73t
        -0x12t
        0x78t
        0xct
    .end array-data
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->te:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/p60;->w:Landroid/content/Context;

    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p60;->y:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x3

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vu;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p60;->y:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x6

    .line 31
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p60;->y:Lcom/google/android/gms/internal/ads/wu;

    const/4 v5, 0x6

    .line 33
    const-string v4, "HsdpServiceUnsampled."

    move-object v1, v4

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p60;->x:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x4

    .line 45
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p60;->x:Lcom/google/android/gms/internal/ads/wu;

    const/4 v4, 0x6

    .line 53
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p60;->x:Lcom/google/android/gms/internal/ads/wu;

    const/4 v5, 0x3

    .line 55
    const-string v5, "HsdpService."

    move-object v1, v5

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 64
    return-void

    .array-data 1
        0x15t
        -0x10t
        -0x2et
        -0x1ct
        0x60t
        -0x40t
    .end array-data
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->qe:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p60;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v5, 0x5

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->d0:Lcom/google/android/gms/internal/ads/ju;

    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ju;->d:Z

    const/4 v4, 0x7

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 29
    const/4 v4, 0x1

    move v0, v4

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 32
    return v0

    .array-data 1
        0x68t
        -0x10t
        -0x78t
        0x45t
        -0x69t
    .end array-data
.end method

.method public final f()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p60;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->d0:Lcom/google/android/gms/internal/ads/ju;

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ju;->a:Z

    const/4 v5, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p60;->e()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p60;->h(I)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 25
    const/4 v5, 0x2

    move v0, v5

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p60;->h(I)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ve:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 32
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 34
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v5

    move v1, v5

    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/p60;->b(ZZ)V

    const/4 v5, 0x4

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    move v2, v5

    .line 61
    if-nez v2, :cond_2

    const/4 v5, 0x7

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    .array-data 1
        -0x30t
        -0x10t
        -0x30t
        0x49t
        0x61t
    .end array-data
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/p60;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v5, 0x5

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq0;->d0:Lcom/google/android/gms/internal/ads/ju;

    const/4 v5, 0x4

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p60;->e()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->re:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 15
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 17
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ju;->e:Ljava/lang/String;

    const/4 v5, 0x7

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 39
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p60;->E:Lcom/google/android/gms/internal/ads/m60;

    const/4 v5, 0x7

    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/p60;->w:Landroid/content/Context;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m60;->a(Landroid/content/Context;)Lf5/c;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 49
    new-instance v2, Lj6/b;

    const/4 v5, 0x7

    .line 51
    invoke-direct {v2, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 54
    invoke-interface {v0, v2, p1}, Lf5/c;->endSession(Lj6/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string v5, "invokeEndSession"

    move-object v0, v5

    .line 61
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/ads/p60;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 64
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x28t
        -0x6bt
        -0x2t
        0x58t
        -0x26t
        0x2et
        -0x57t
        -0x31t
        0x27t
        -0x4et
    .end array-data
.end method

.method public final h(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p60;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->d0:Lcom/google/android/gms/internal/ads/ju;

    const/4 v3, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget v0, v0, Lcom/google/android/gms/internal/ads/ju;->f:I

    const/4 v3, 0x6

    .line 10
    and-int/2addr p1, v0

    const/4 v3, 0x2

    .line 11
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    nop

    .array-data 1
        0x57t
        0x24t
        -0x70t
        0x36t
        -0x5bt
        0x39t
        0x1ct
        0x39t
        -0x14t
        0x4t
        0x32t
        0x2ft
        -0x2et
        0x4dt
        -0xdt
        0x2ft
        -0x45t
        0x40t
        -0x2et
        0x2at
        -0x52t
        -0x7t
        0x33t
        -0x7bt
        0x17t
        0x1dt
        -0x19t
        0x25t
        0x54t
        -0x2at
        -0x75t
        0x65t
        -0x7at
        0x34t
        0x1ft
    .end array-data
.end method

.method public final r(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x72t
        0x1dt
        0x3bt
        0x2ft
        -0x6at
        -0x7bt
        -0x79t
        -0x64t
        0x1ct
        -0x76t
        0x5dt
        -0x7bt
        0x2ct
        -0x37t
    .end array-data
.end method

.method public final y()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p60;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->d0:Lcom/google/android/gms/internal/ads/ju;

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ju;->a:Z

    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p60;->e()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x4

    move v0, v5

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p60;->h(I)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 25
    const/16 v5, 0x8

    move v0, v5

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p60;->h(I)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ue:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 33
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 35
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v5

    move v1, v5

    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/p60;->b(ZZ)V

    const/4 v6, 0x6

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x6

    const/16 v6, 0x100

    move v1, v6

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p60;->h(I)Z

    .line 56
    move-result v5

    move v1, v5

    .line 57
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 64
    const/16 v6, 0x200

    move v2, v6

    .line 66
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p60;->h(I)Z

    .line 69
    move-result v6

    move v2, v6

    .line 70
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    move v2, v5

    .line 78
    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        -0x6et
        0xft
        0x5ft
        -0x4et
        0x1ct
        0x2et
        0x38t
        0x18t
        0x57t
        -0x2et
        -0x6bt
        0x62t
        -0x69t
        0x28t
        -0x15t
    .end array-data
.end method
